.class public final enum Ldev/chrisbanes/haze/TrimMemoryLevel;
.super Ljava/lang/Enum;
.source "TrimMemoryLevel.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "",
        "severity",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getSeverity",
        "()I",
        "UI_HIDDEN",
        "BACKGROUND",
        "MODERATE",
        "COMPLETE",
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

.field private static final synthetic $VALUES:[Ldev/chrisbanes/haze/TrimMemoryLevel;

.field public static final enum BACKGROUND:Ldev/chrisbanes/haze/TrimMemoryLevel;

.field public static final enum COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

.field public static final enum MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

.field public static final enum UI_HIDDEN:Ldev/chrisbanes/haze/TrimMemoryLevel;


.field private final severity:I


.method private static final synthetic $values()[Ldev/chrisbanes/haze/TrimMemoryLevel;
    .locals 4

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->UI_HIDDEN:Ldev/chrisbanes/haze/TrimMemoryLevel;

    sget-object v1, Ldev/chrisbanes/haze/TrimMemoryLevel;->BACKGROUND:Ldev/chrisbanes/haze/TrimMemoryLevel;

    sget-object v2, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    sget-object v3, Ldev/chrisbanes/haze/TrimMemoryLevel;->COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    filled-new-array {v0, v1, v2, v3}, [Ldev/chrisbanes/haze/TrimMemoryLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "UI_HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Ldev/chrisbanes/haze/TrimMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->UI_HIDDEN:Ldev/chrisbanes/haze/TrimMemoryLevel;

    .line 16
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Ldev/chrisbanes/haze/TrimMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->BACKGROUND:Ldev/chrisbanes/haze/TrimMemoryLevel;

    .line 19
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const-string v3, "MODERATE"

    invoke-direct {v0, v3, v1, v2}, Ldev/chrisbanes/haze/TrimMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->MODERATE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    .line 22
    new-instance v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    const/4 v1, 0x3

    const/16 v2, 0x50

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Ldev/chrisbanes/haze/TrimMemoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->COMPLETE:Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-static {}, Ldev/chrisbanes/haze/TrimMemoryLevel;->$values()[Ldev/chrisbanes/haze/TrimMemoryLevel;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->$VALUES:[Ldev/chrisbanes/haze/TrimMemoryLevel;

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->$VALUES:[Ldev/chrisbanes/haze/TrimMemoryLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"
    .param p2, "$enum$ordinal"
    .param p3, "severity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldev/chrisbanes/haze/TrimMemoryLevel;->severity:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldev/chrisbanes/haze/TrimMemoryLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/chrisbanes/haze/TrimMemoryLevel;
    .locals 1

    const-class v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    return-object v0
.end method

.method public static values()[Ldev/chrisbanes/haze/TrimMemoryLevel;
    .locals 1

    sget-object v0, Ldev/chrisbanes/haze/TrimMemoryLevel;->$VALUES:[Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/chrisbanes/haze/TrimMemoryLevel;

    return-object v0
.end method


.method public final getSeverity()I
    .locals 1

    .line 11
    iget v0, p0, Ldev/chrisbanes/haze/TrimMemoryLevel;->severity:I

    return v0
.end method
