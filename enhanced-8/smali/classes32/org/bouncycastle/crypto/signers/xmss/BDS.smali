.class public final Lorg/bouncycastle/crypto/signers/xmss/BDS;
.super Ljava/lang/Object;

.implements Ljava/io/Serializable;


.field private static final serialVersionUID:J = 0x1L


.field private final authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private final k:I

.field private final keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private transient maxIndex:I

.field private final retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private final transient wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;


.method constructor <init>(IIIIZLorg/bouncycastle/crypto/signers/xmss/XMSSNode;Ljava/util/List;Ljava/util/Map;Ljava/util/Stack;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;>;",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iput p4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    iput-object p6, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iput-object p7, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    iput-object p8, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    iput-object p9, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    iput-object p10, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object p11, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;II)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;III)V

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[B)V
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->initialize([B[B[B)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/XMSSParameters;[B[B[BI)V
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSEngine;->newWOTSPlus(Lorg/bouncycastle/crypto/params/XMSSParameters;)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->initialize([B[B[B)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->nextAuthenticationPath([B[B[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;)V
    .locals 3

    iget-object v0, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iget-boolean v2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;IZ)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    invoke-static {p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->newWOTSPlus(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object p3

    iget-boolean p4, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    invoke-direct {p0, p1, p3, p2, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    invoke-static {p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->newWOTSPlus(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-result-object p2

    iget p3, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    iget-object p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget-object p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->cloneAuthenticationPath(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->cloneRetain(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->cloneStack(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object p2, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-static {p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->cloneTreeHashInstances(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    iget p1, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B[B[B)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;)V

    iget v1, p1, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;IZ)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->nextAuthenticationPath([B[B[B)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iput p4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static cloneAuthenticationPath(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static cloneRetain(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/LinkedList;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static cloneStack(Ljava/util/Stack;)Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;)",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static cloneTreeHashInstances(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private initialize([B[B[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v9

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result v1

    new-array v10, v1, [B

    mul-int/2addr v1, v5

    new-array v11, v1, [B

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    iget v6, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v6, v3, v6

    if-ge v12, v6, :cond_7

    const/16 v6, 0x10

    invoke-static {v12, v2, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object v8, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-object/from16 v13, p2

    invoke-virtual {v8, v13, v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getWOTSPlusSecretKey([B[B)[B

    move-result-object v8

    move-object/from16 v14, p1

    invoke-virtual {v7, v8, v14}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v7, v2}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getPublicKey([B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v7

    invoke-static {v12, v4, v6}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-static {v6, v7, v4, v10, v11}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v6

    const/16 v15, 0x14

    invoke-static {v1, v9, v15}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/16 v7, 0x18

    invoke-static {v12, v9, v7}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    move/from16 v16, v1

    move-object v8, v6

    move v6, v12

    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v1

    move/from16 v17, v5

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v1

    shl-int v1, v3, v1

    div-int v1, v12, v1

    if-ne v1, v3, :cond_0

    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v15

    iget v7, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v3, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v7, v3

    if-ge v15, v7, :cond_1

    iget-object v3, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-virtual {v3, v8}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->setNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;)V

    :cond_1
    if-lt v1, v5, :cond_4

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v1

    iget v3, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v5, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v3, v5

    if-lt v1, v3, :cond_4

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v1

    iget v3, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    add-int/lit8 v3, v3, -0x2

    if-gt v1, v3, :cond_4

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v19, 0x1

    :goto_3
    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v1, v6, 0x2

    const/16 v3, 0x18

    invoke-static {v1, v9, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move/from16 v18, v3

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v8

    add-int/lit8 v3, v16, 0x1

    const/16 v5, 0x14

    invoke-static {v3, v9, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    move v6, v1

    move/from16 v16, v3

    move v15, v5

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v3, v19

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v5

    :cond_6
    move/from16 v19, v3

    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move/from16 v3, v19

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    return-void
.end method

.method private static newWOTSPlus(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    if-lez p1, :cond_0

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;)V

    return-object v0
.end method

.method private nextAuthenticationPath([B[B[B)V
    .locals 11

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    if-nez v0, :cond_b

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_a

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->calculateTau(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v10

    invoke-static {p3, v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSAddress;->subtreeAddressOf([BI)[B

    move-result-object v7

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    move-result p3

    new-array v8, p3, [B

    mul-int/lit8 v3, p3, 0x2

    new-array v9, v3, [B

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    const/16 v0, 0x10

    invoke-static {p3, v10, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v4, p2, v10}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getWOTSPlusSecretKey([B[B)[B

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {p3, v10}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->getPublicKey([B)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p3

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    invoke-static {v4, v1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-static {v0, p3, v1, v8, v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusPublicKeyParameters;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v3, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v1, v0, -0x1

    const/16 v4, 0x14

    invoke-static {v1, v7, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    shr-int/2addr v4, v0

    const/16 v5, 0x18

    invoke-static {v4, v7, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    new-array p3, p3, [B

    invoke-virtual {v4, p3, p1}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    if-eqz v6, :cond_9

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;[B[B[B)Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->incrementHeight()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v4, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v3

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-ge p3, v0, :cond_4

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v1, v4

    if-ge p3, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "missing retain node in BDS state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v0, v3

    :goto_2
    if-ge v0, p3, :cond_6

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    add-int/2addr v1, v2

    shl-int v4, v2, v0

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v4, v2, v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->initialize(I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget p3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr p3, v0

    shr-int/2addr p3, v2

    if-ge v3, p3, :cond_8

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;[B[B[B)V

    goto :goto_4

    :cond_7
    move-object v8, p1

    move-object v9, p2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object p1, v8

    move-object p2, v9

    goto :goto_3

    :cond_8
    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "missing keep node in BDS state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    const-string v1, "incomplete BDS state"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_6

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/ObjectInputStream;->readFully([BII)V

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    :goto_3
    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_7

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result p1

    if-gez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result p2

    if-gt p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->hasValueLength(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "XMSS node in BDS state out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static validateNodes(Ljava/lang/Iterable;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;III)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRequiredNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static validateRequiredNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null XMSS node in BDS state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


.method clearSecrets()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->wotsPlus:Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlus;->clearSecretKeySeed()V

    :cond_0
    return-void
.end method

.method getAuthenticationPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    return v0
.end method

.method getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    return v0
.end method

.method getLiveAuthenticationPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    return-object v0
.end method

.method getLiveKeep()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    return-object v0
.end method

.method getLiveRetain()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    return-object v0
.end method

.method getLiveStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    return-object v0
.end method

.method getLiveTreeHashInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    return v0
.end method

.method getNextState([B[B[B)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;[B[B[B)V

    return-object v0
.end method

.method getRoot()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    return-object v0
.end method

.method getTreeHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    return v0
.end method

.method isAuthenticationPathEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    return v0
.end method

.method markUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->used:Z

    return-void
.end method

.method validate()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_6

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    if-ltz v2, :cond_4

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    if-ltz v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->maxIndex:I

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath present without root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getHeight()I

    move-result v0

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v3, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent collection size in BDS state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent root or authenticationPath in BDS state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "k in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHeight in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validate(Lorg/bouncycastle/crypto/params/XMSSParameters;)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate()V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getK()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSParameters;->getTreeDigestSize()I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    invoke-static {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-static {v2, p1, v1, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRequiredNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    iget v5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->k:I

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_2

    iget v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    add-int/lit8 v4, v4, -0x2

    if-gt v2, v4, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget v5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_1

    invoke-static {v4, p1, v2, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateNodes(Ljava/lang/Iterable;III)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "retain queue in BDS state out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "retain height in BDS state out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->stack:Ljava/util/Stack;

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    invoke-static {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateNodes(Ljava/lang/Iterable;III)V

    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getInitialHeight()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getRawHeight()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getRawHeight()I

    move-result v4

    if-gt v4, v1, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    iget v5, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_4

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tree hash in BDS state out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    iget v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->treeHeight:I

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-static {v2, p1, v1, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validateRequiredNode(Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;III)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "keep height in BDS state out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDS state does not match XMSS parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lorg/bouncycastle/crypto/params/XMSSParameters;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;->validate(Lorg/bouncycastle/crypto/params/XMSSParameters;)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->index:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BDS state has wrong index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateRoot([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/BDS;->root:Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDS state root does not match the private key root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object v0
.end method

.method public withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object v0
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object v0
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lorg/bouncycastle/crypto/signers/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/signers/xmss/BDS;-><init>(Lorg/bouncycastle/crypto/signers/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object v0
.end method
