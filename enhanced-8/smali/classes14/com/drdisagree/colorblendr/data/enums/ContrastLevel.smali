.class public final enum Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
.super Ljava/lang/Enum;
.source "ContrastLevel.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "getValue",
        "()D",
        "STANDARD",
        "MEDIUM",
        "HIGH",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

.field public static final Companion:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;

.field public static final enum HIGH:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

.field public static final enum MEDIUM:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

.field public static final enum STANDARD:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;


.field private final value:D


.method private static final synthetic $values()[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    .locals 3

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->STANDARD:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->MEDIUM:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    sget-object v2, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->HIGH:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    filled-new-array {v0, v1, v2}, [Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->STANDARD:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    .line 5
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->MEDIUM:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    .line 6
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->HIGH:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$values()[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->Companion:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .param p1, "$enum$name"
    .param p2, "$enum$ordinal"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->value:D

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    .locals 1

    const-class v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    .locals 1

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    return-object v0
.end method


.method public final getValue()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->value:D

    return-wide v0
.end method
