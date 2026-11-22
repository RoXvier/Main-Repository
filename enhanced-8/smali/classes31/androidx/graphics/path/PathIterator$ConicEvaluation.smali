.class public final enum Landroidx/graphics/path/PathIterator$ConicEvaluation;
.super Ljava/lang/Enum;
.source "PathIterator.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConicEvaluation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AsConic",
        "AsQuadratics",
        "graphics-path"
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

.field private static final synthetic $VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public static final enum AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public static final enum AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;


.method private static final synthetic $values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 2

    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    filled-new-array {v0, v1}, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    const-string v1, "AsConic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathIterator$ConicEvaluation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 55
    new-instance v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    const-string v1, "AsQuadratics"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathIterator$ConicEvaluation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    invoke-static {}, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public static values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method
