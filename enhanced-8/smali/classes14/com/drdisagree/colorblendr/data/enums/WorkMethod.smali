.class public final enum Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
.super Ljava/lang/Enum;
.source "WorkMethod.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NULL",
        "ROOT",
        "SHIZUKU",
        "WIRELESS_ADB",
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

.field private static final synthetic $VALUES:[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

.field public static final Companion:Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;

.field public static final enum NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

.field public static final enum ROOT:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

.field public static final enum SHIZUKU:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

.field public static final enum WIRELESS_ADB:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;


.method private static final synthetic $values()[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
    .locals 4

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->ROOT:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    sget-object v2, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->SHIZUKU:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    sget-object v3, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->WIRELESS_ADB:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    filled-new-array {v0, v1, v2, v3}, [Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    .line 5
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    const-string v1, "ROOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->ROOT:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    .line 6
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    const-string v1, "SHIZUKU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->SHIZUKU:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    .line 7
    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    const-string v1, "WIRELESS_ADB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->WIRELESS_ADB:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$values()[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->Companion:Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;

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
            "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
    .locals 1

    const-class v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
    .locals 1

    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->$VALUES:[Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    return-object v0
.end method
