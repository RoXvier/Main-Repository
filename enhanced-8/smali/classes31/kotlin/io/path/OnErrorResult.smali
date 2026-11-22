.class public final enum Lkotlin/io/path/OnErrorResult;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/OnErrorResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00ca\u0001\u0002\u0008\u0007\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/OnErrorResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7",
        "Lkotlin/io/path/ExperimentalPathApi;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.8"
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

.field private static final synthetic $VALUES:[Lkotlin/io/path/OnErrorResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

.field public static final enum TERMINATE:Lkotlin/io/path/OnErrorResult;


.method private static final synthetic $values()[Lkotlin/io/path/OnErrorResult;
    .locals 2

    sget-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    sget-object v1, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

    filled-new-array {v0, v1}, [Lkotlin/io/path/OnErrorResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lkotlin/io/path/OnErrorResult;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    .line 27
    new-instance v0, Lkotlin/io/path/OnErrorResult;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

    invoke-static {}, Lkotlin/io/path/OnErrorResult;->$values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/OnErrorResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/io/path/OnErrorResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/OnErrorResult;
    .locals 1

    const-class v0, Lkotlin/io/path/OnErrorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/OnErrorResult;

    return-object v0
.end method

.method public static values()[Lkotlin/io/path/OnErrorResult;
    .locals 1

    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/path/OnErrorResult;

    return-object v0
.end method
