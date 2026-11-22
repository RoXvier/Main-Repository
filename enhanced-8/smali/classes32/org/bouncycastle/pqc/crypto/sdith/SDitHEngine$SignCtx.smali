.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SignCtx"
.end annotation


.field allCommits:[[[B

.field allSeeds:[[[B

.field aux:[[B

.field h1Hash:Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

.field mainPartyShares:[[[B

.field rootSeeds:[[B

.field salt:[B

.field sumShares:[[B

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;


.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)V
    .locals 3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$000(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->salt:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->aux:[[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->sumShares:[[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, [B

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->mainPartyShares:[[[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->access$100(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)I

    move-result p1

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;->rootSeeds:[[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SignCtx;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;)V

    return-void
.end method
