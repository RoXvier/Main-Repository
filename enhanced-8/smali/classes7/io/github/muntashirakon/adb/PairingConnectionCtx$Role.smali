.class final enum Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;
.super Ljava/lang/Enum;
.source "PairingConnectionCtx.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PairingConnectionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;",
        ">;"
    }
.end annotation


.field private static final synthetic $VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

.field public static final enum Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

.field public static final enum Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;


.method private static synthetic $values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;
    .locals 2

    .line 51
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    filled-new-array {v0, v1}, [Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    const-string v1, "Client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 53
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    const-string v1, "Server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 51
    invoke-static {}, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->$values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->$VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;
    .locals 1
    .param p0, "name"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    const-class v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    return-object v0
.end method

.method public static values()[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;
    .locals 1

    .line 51
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->$VALUES:[Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    invoke-virtual {v0}, [Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    return-object v0
.end method
