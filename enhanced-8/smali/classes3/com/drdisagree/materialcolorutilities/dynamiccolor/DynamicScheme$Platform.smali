.class public final enum Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
.super Ljava/lang/Enum;
.source "DynamicScheme.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "WATCH",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

.field public static final enum PHONE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

.field public static final enum WATCH:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;


.method private static final synthetic $values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    .locals 2

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    filled-new-array {v0, v1}, [Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    .line 100
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    const-string v1, "WATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->WATCH:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    const-class v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    .locals 1

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    return-object v0
.end method
