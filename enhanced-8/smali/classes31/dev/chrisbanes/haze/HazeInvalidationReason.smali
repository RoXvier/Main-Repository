.class public final enum Ldev/chrisbanes/haze/HazeInvalidationReason;
.super Ljava/lang/Enum;
.source "HazeInvalidationTracking.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/chrisbanes/haze/HazeInvalidationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInvalidationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Content",
        "DirtyFields",
        "PreDraw",
        "VisualEffect",
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

.field private static final synthetic $VALUES:[Ldev/chrisbanes/haze/HazeInvalidationReason;

.field public static final enum Content:Ldev/chrisbanes/haze/HazeInvalidationReason;

.field public static final enum DirtyFields:Ldev/chrisbanes/haze/HazeInvalidationReason;

.field public static final enum PreDraw:Ldev/chrisbanes/haze/HazeInvalidationReason;

.field public static final enum VisualEffect:Ldev/chrisbanes/haze/HazeInvalidationReason;


.method private static final synthetic $values()[Ldev/chrisbanes/haze/HazeInvalidationReason;
    .locals 4

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->Content:Ldev/chrisbanes/haze/HazeInvalidationReason;

    sget-object v1, Ldev/chrisbanes/haze/HazeInvalidationReason;->DirtyFields:Ldev/chrisbanes/haze/HazeInvalidationReason;

    sget-object v2, Ldev/chrisbanes/haze/HazeInvalidationReason;->PreDraw:Ldev/chrisbanes/haze/HazeInvalidationReason;

    sget-object v3, Ldev/chrisbanes/haze/HazeInvalidationReason;->VisualEffect:Ldev/chrisbanes/haze/HazeInvalidationReason;

    filled-new-array {v0, v1, v2, v3}, [Ldev/chrisbanes/haze/HazeInvalidationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    const-string v1, "Content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->Content:Ldev/chrisbanes/haze/HazeInvalidationReason;

    .line 27
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    const-string v1, "DirtyFields"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->DirtyFields:Ldev/chrisbanes/haze/HazeInvalidationReason;

    .line 28
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    const-string v1, "PreDraw"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->PreDraw:Ldev/chrisbanes/haze/HazeInvalidationReason;

    .line 29
    new-instance v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    const-string v1, "VisualEffect"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/HazeInvalidationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->VisualEffect:Ldev/chrisbanes/haze/HazeInvalidationReason;

    invoke-static {}, Ldev/chrisbanes/haze/HazeInvalidationReason;->$values()[Ldev/chrisbanes/haze/HazeInvalidationReason;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationReason;

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Ldev/chrisbanes/haze/HazeInvalidationReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/chrisbanes/haze/HazeInvalidationReason;
    .locals 1

    const-class v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeInvalidationReason;

    return-object v0
.end method

.method public static values()[Ldev/chrisbanes/haze/HazeInvalidationReason;
    .locals 1

    sget-object v0, Ldev/chrisbanes/haze/HazeInvalidationReason;->$VALUES:[Ldev/chrisbanes/haze/HazeInvalidationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/chrisbanes/haze/HazeInvalidationReason;

    return-object v0
.end method
