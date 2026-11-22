.class public final enum Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;
.super Ljava/lang/Enum;
.source "ContinueButtonState.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "START",
        "LOADING",
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

.field private static final synthetic $VALUES:[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

.field public static final enum CONTINUE:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

.field public static final enum LOADING:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

.field public static final enum START:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;


.method private static final synthetic $values()[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;
    .locals 3

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->CONTINUE:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->START:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    sget-object v2, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->LOADING:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->CONTINUE:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->START:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->LOADING:Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$values()[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$VALUES:[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$VALUES:[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;
    .locals 1

    const-class v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    return-object v0
.end method

.method public static values()[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;
    .locals 1

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;->$VALUES:[Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/ContinueButtonState;

    return-object v0
.end method
