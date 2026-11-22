.class public final enum Ldev/chrisbanes/haze/HazeInvalidationNodeType;
.super Ljava/lang/Enum;
.source "HazeInvalidationTracking.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/chrisbanes/haze/HazeInvalidationNodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInvalidationNodeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Source",
        "Effect",
        "haze-root:haze"
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

.field private static final synthetic $VALUES:[Ldev/chrisbanes/haze/HazeInvalidationNodeType;

.field public static final enum Effect:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

.field public static final enum Source:Ldev/chrisbanes/haze/HazeInvalidationNodeType;


.method private static final synthetic $values()[Ldev/chrisbanes/haze/HazeInvalidationNodeType;
    .locals 2

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->Source:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    sget-object v1, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->Effect:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    filled-new-array {v0, v1}, [Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    const-string v1, "Source"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->Source:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    .line 17
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    const-string v1, "Effect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->Effect:Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    invoke-static {}, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$values()[Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldev/chrisbanes/haze/HazeInvalidationNodeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/chrisbanes/haze/HazeInvalidationNodeType;
    .locals 1

    const-class v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    return-object v0
.end method

.method public static values()[Ldev/chrisbanes/haze/HazeInvalidationNodeType;
    .locals 1

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationNodeType;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/chrisbanes/haze/HazeInvalidationNodeType;

    return-object v0
.end method
