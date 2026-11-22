.class public Lorg/bouncycastle/util/StreamParsingException;
.super Ljava/lang/Exception;


.field _e:Ljava/lang/Throwable;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-void
.end method


.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-object v0
.end method
