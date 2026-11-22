.class public final enum Landroidx/compose/animation/MutationPhase;
.super Ljava/lang/Enum;
.source "DeferredEnterExitTransition.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/MutationPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/MutationPhase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "MutatingPendingCatchUp",
        "MutatingCatchingUp",
        "Mutating",
        "Handoff",
        "animation"
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

.field private static final synthetic $VALUES:[Landroidx/compose/animation/MutationPhase;

.field public static final enum Handoff:Landroidx/compose/animation/MutationPhase;

.field public static final enum Idle:Landroidx/compose/animation/MutationPhase;

.field public static final enum Mutating:Landroidx/compose/animation/MutationPhase;

.field public static final enum MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

.field public static final enum MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;


.method private static final synthetic $values()[Landroidx/compose/animation/MutationPhase;
    .locals 5

    sget-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    sget-object v3, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    sget-object v4, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 195
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/MutationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    .line 203
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    const-string v1, "MutatingPendingCatchUp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/MutationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 212
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    const-string v1, "MutatingCatchingUp"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/MutationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 217
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    const-string v1, "Mutating"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/MutationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 224
    new-instance v0, Landroidx/compose/animation/MutationPhase;

    const-string v1, "Handoff"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/MutationPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    invoke-static {}, Landroidx/compose/animation/MutationPhase;->$values()[Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/MutationPhase;->$VALUES:[Landroidx/compose/animation/MutationPhase;

    sget-object v0, Landroidx/compose/animation/MutationPhase;->$VALUES:[Landroidx/compose/animation/MutationPhase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/MutationPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/animation/MutationPhase;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/MutationPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/MutationPhase;
    .locals 1

    const-class v0, Landroidx/compose/animation/MutationPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/MutationPhase;

    return-object v0
.end method

.method public static values()[Landroidx/compose/animation/MutationPhase;
    .locals 1

    sget-object v0, Landroidx/compose/animation/MutationPhase;->$VALUES:[Landroidx/compose/animation/MutationPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/MutationPhase;

    return-object v0
.end method
