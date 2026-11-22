.class public final enum Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
.super Ljava/lang/Enum;
.source "ColorSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPEC_2021",
        "SPEC_2025",
        "SPEC_2026",
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

.field private static final synthetic $VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;


.method private static final synthetic $values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 3

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    filled-new-array {v0, v1, v2}, [Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    const-string v1, "SPEC_2021"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    .line 27
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    const-string v1, "SPEC_2025"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    .line 28
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    const-string v1, "SPEC_2026"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    const-class v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    return-object v0
.end method
