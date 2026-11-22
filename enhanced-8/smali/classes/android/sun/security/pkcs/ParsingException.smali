.class public Landroid/sun/security/pkcs/ParsingException;
.super Ljava/io/IOException;
.source "ParsingException.java"


.field private static final serialVersionUID:J = -0x57a8f6dfeae5affbL


.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method
