.class public final enum Lcom/drdisagree/colorblendr/theme/token/TokenGroup;
.super Ljava/lang/Enum;
.source "TokenGroup.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/colorblendr/theme/token/TokenGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/TokenGroup;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SYSTEM",
        "FIXED",
        "CUSTOM",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

.field public static final enum CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

.field public static final enum FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

.field public static final enum SYSTEM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;


.method private static final synthetic $values()[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;
    .locals 3

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->SYSTEM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    filled-new-array {v0, v1, v2}, [Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->SYSTEM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    .line 5
    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    const-string v1, "FIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    .line 6
    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$values()[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$VALUES:[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$VALUES:[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"
    .param p2, "$enum$ordinal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/drdisagree/colorblendr/theme/token/TokenGroup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/colorblendr/theme/token/TokenGroup;
    .locals 1

    const-class v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;
    .locals 1

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->$VALUES:[Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    return-object v0
.end method
