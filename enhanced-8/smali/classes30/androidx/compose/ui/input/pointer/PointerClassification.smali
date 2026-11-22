.class public final enum Landroidx/compose/ui/input/pointer/PointerClassification;
.super Ljava/lang/Enum;
.source "InternalPointerInput.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/input/pointer/PointerClassification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerClassification;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Ambiguous",
        "DeepPress",
        "Pinch",
        "Pan",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/input/pointer/PointerClassification;

.field public static final enum Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

.field public static final enum DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

.field public static final enum None:Landroidx/compose/ui/input/pointer/PointerClassification;

.field public static final enum Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

.field public static final enum Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;


.method private static final synthetic $values()[Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 5

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    const-string/jumbo v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 58
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    const-string v1, "Ambiguous"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 59
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    const-string v1, "DeepPress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 60
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    const-string/jumbo v1, "Pinch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 61
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    const-string/jumbo v1, "Pan"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerClassification;->$values()[Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerClassification;

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerClassification;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/ui/input/pointer/PointerClassification;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 1

    const-class v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerClassification;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerClassification;->$VALUES:[Landroidx/compose/ui/input/pointer/PointerClassification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/input/pointer/PointerClassification;

    return-object v0
.end method
