.class public final enum Lorg/bouncycastle/crypto/CryptoServicePurpose;
.super Ljava/lang/Enum;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/CryptoServicePurpose;",
        ">;"
    }
.end annotation


.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum SIGNING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum VERIFICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field public static final enum VERIFYING:Lorg/bouncycastle/crypto/CryptoServicePurpose;


.field private final code:I


.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "AGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "ENCRYPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "DECRYPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "KEYGEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "SIGNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "VERIFYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFYING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "VERIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "PRF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const-string v1, "ANY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/bouncycastle/crypto/CryptoServicePurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v4, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ENCRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->DECRYPTION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v6, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v7, Lorg/bouncycastle/crypto/CryptoServicePurpose;->SIGNING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v8, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFYING:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v9, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v10, Lorg/bouncycastle/crypto/CryptoServicePurpose;->VERIFICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v11, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object v12, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    filled-new-array/range {v3 .. v12}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->$VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->code:I

    return-void
.end method

.method public static forCode(I)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 5

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->values()[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/bouncycastle/crypto/CryptoServicePurpose;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown CryptoServicePurpose code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->$VALUES:[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/CryptoServicePurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-object v0
.end method


.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->code:I

    return v0
.end method
