.class public final enum Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
.super Ljava/lang/Enum;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;",
        ">;"
    }
.end annotation


.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

.field public static final enum ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v1, "ISAP_A_128A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v1, "ISAP_K_128A"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v1, "ISAP_A_128"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    const-string v1, "ISAP_K_128"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    sget-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    sget-object v1, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128A:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    sget-object v2, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_A_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    sget-object v3, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->ISAP_K_128:Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->$VALUES:[Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;

    return-object v0
.end method
