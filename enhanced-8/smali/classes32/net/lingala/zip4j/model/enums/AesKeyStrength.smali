.class public final enum Lnet/lingala/zip4j/model/enums/AesKeyStrength;
.super Ljava/lang/Enum;
.source "AesKeyStrength.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesKeyStrength;",
        ">;"
    }
.end annotation


.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;


.field private keyLength:I

.field private macLength:I

.field private rawCode:I

.field private saltLength:I


.method private static synthetic $values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 3

    .line 7
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    filled-new-array {v0, v1, v2}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/16 v5, 0x10

    const/16 v6, 0x10

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 16
    new-instance v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/16 v6, 0x18

    const/16 v7, 0x18

    const-string v2, "KEY_STRENGTH_192"

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 20
    new-instance v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/16 v7, 0x20

    const/16 v8, 0x20

    const-string v3, "KEY_STRENGTH_256"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 7
    invoke-static {}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p3, "rawCode"
    .param p4, "saltLength"
    .param p5, "macLength"
    .param p6, "keyLength"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 29
    iput p4, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 30
    iput p5, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 31
    iput p6, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    .line 32
    return-void
.end method

.method public static getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 5
    .param p0, "code"

    .line 63
    invoke-static {}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    .local v3, "aesKeyStrength":Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 65
    return-object v3

    .line 63
    .end local v3
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1
    .param p0, "name"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 7
    const-class v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 7
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method


.method public getKeyLength()I
    .locals 1

    .line 54
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    return v0
.end method

.method public getMacLength()I
    .locals 1

    .line 47
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    return v0
.end method

.method public getRawCode()I
    .locals 1

    .line 39
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 43
    iget v0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    return v0
.end method
