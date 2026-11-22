.class public Lorg/bouncycastle/crypto/io/CipherIOException;
.super Ljava/io/IOException;


.field private static final serialVersionUID:J = 0x1L


.field private final cause:Ljava/lang/Throwable;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    return-void
.end method


.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherIOException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
