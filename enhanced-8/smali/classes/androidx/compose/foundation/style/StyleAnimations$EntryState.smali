.class public final enum Landroidx/compose/foundation/style/StyleAnimations$EntryState;
.super Ljava/lang/Enum;
.source "StyleAnimations.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StyleAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Untouched",
        "Unchanged",
        "Changed",
        "Inserted",
        "Interrupted",
        "Removing",
        "foundation"
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

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public static final enum Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;


.method private static final synthetic $values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 6

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v3, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v4, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string/jumbo v1, "Untouched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 48
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string/jumbo v1, "Unchanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 49
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Changed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 50
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Inserted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 51
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Interrupted"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 52
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    const-string v1, "Removing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/foundation/style/StyleAnimations$EntryState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    const-class v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object v0
.end method

.method public static values()[Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->$VALUES:[Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-object v0
.end method
