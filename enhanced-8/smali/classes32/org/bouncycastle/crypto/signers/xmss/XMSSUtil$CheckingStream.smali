.class Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;
.super Ljava/io/ObjectInputStream;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckingStream"
.end annotation


.field private static final components:Ljava/util/Set;

.field private static final legacyNames:Ljava/util/Map;


.field private found:Z

.field private final mainClass:Ljava/lang/Class;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.util.TreeMap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.lang.Integer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.lang.Number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "org.bouncycastle.crypto.signers.xmss.BDS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.util.ArrayList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "org.bouncycastle.crypto.signers.xmss.XMSSNode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "[B"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.util.LinkedList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.util.Stack"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "java.util.Vector"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "[Ljava.lang.Object;"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    const-string v1, "org.bouncycastle.crypto.signers.xmss.BDSTreeHash"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    const-string v1, "org.bouncycastle.pqc.crypto.xmss.BDS"

    const-class v2, Lorg/bouncycastle/crypto/signers/xmss/BDS;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    const-string v1, "org.bouncycastle.pqc.crypto.xmss.BDSStateMap"

    const-class v2, Lorg/bouncycastle/crypto/signers/xmss/BDSStateMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    const-string v1, "org.bouncycastle.pqc.crypto.xmss.BDSTreeHash"

    const-class v2, Lorg/bouncycastle/crypto/signers/xmss/BDSTreeHash;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    const-string v1, "org.bouncycastle.pqc.crypto.xmss.XMSSNode"

    const-class v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSNode;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->found:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->mainClass:Ljava/lang/Class;

    return-void
.end method


.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->legacyNames:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->found:Z

    const-string v3, "unexpected class: "

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->mainClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->found:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/InvalidClassException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil$CheckingStream;->components:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/InvalidClassException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
