.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$Argon2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$BaseArgon2;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Argon2"
.end annotation


.method public constructor <init>()V
    .locals 1

    const-string v0, "ARGON2"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/ARGON2$BaseArgon2;-><init>(Ljava/lang/String;)V

    return-void
.end method
