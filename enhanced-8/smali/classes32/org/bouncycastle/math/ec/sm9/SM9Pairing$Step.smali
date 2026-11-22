.class final Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/sm9/SM9Pairing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Step"
.end annotation


.field final t:Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

.field final val:Lorg/bouncycastle/math/ec/sm9/Fp12;


.method constructor <init>(Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;Lorg/bouncycastle/math/ec/sm9/Fp12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->t:Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Pt;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/sm9/SM9Pairing$Step;->val:Lorg/bouncycastle/math/ec/sm9/Fp12;

    return-void
.end method
