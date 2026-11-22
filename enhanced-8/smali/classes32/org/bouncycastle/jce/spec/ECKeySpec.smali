.class public Lorg/bouncycastle/jce/spec/ECKeySpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/KeySpec;


.field private spec:Lorg/bouncycastle/jce/spec/ECParameterSpec;


.method protected constructor <init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECKeySpec;->spec:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    return-void
.end method


.method public getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECKeySpec;->spec:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method
