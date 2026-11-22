.class public Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static badPaddingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/BadPaddingException;
    .locals 1

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/BadPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/crypto/BadPaddingException;

    return-object p0
.end method

.method public static certPathBuilderException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/cert/CertPathBuilderException;
    .locals 1

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, p0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/cert/CertPathBuilderException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertPathBuilderException;

    return-object p0
.end method

.method public static certPathValidatorException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/cert/CertPathValidatorException;
    .locals 1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/cert/CertPathValidatorException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertPathValidatorException;

    return-object p0
.end method

.method public static certificateEncodingException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/cert/CertificateEncodingException;
    .locals 1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertificateEncodingException;

    return-object p0
.end method

.method public static generalSecurityException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/GeneralSecurityException;
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/GeneralSecurityException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/GeneralSecurityException;

    return-object p0
.end method

.method public static illegalBlockSizeException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/IllegalBlockSizeException;
    .locals 1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/crypto/IllegalBlockSizeException;

    return-object p0
.end method

.method public static invalidAlgorithmParameterException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/InvalidAlgorithmParameterException;

    return-object p0
.end method

.method public static invalidKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidKeyException;
    .locals 1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/InvalidKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/InvalidKeyException;

    return-object p0
.end method

.method public static invalidKeySpecException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/spec/InvalidKeySpecException;
    .locals 1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/spec/InvalidKeySpecException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/spec/InvalidKeySpecException;

    return-object p0
.end method

.method public static invalidParameterException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/InvalidParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/InvalidParameterException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/InvalidParameterException;

    return-object p0
.end method

.method public static noSuchAlgorithmException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/NoSuchAlgorithmException;
    .locals 1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/NoSuchAlgorithmException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/NoSuchAlgorithmException;

    return-object p0
.end method

.method public static signatureException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/SignatureException;
    .locals 1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/SignatureException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/SignatureException;

    return-object p0
.end method

.method public static unrecoverableKeyException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/security/UnrecoverableKeyException;
    .locals 1

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v0, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/UnrecoverableKeyException;

    return-object p0
.end method
