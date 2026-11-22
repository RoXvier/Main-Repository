.class final Lorg/bouncycastle/crypto/engines/ElephantEngine$DumboTables;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DumboTables"
.end annotation


.field static final INSTANCE:Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;

    const/16 v1, 0xa0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;-><init>(II)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$DumboTables;->INSTANCE:Lorg/bouncycastle/crypto/engines/ElephantEngine$SpongentTables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
