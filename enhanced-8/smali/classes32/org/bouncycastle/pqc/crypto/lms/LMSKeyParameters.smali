.class public abstract Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Lorg/bouncycastle/util/Encodable;


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    return-void
.end method


.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
