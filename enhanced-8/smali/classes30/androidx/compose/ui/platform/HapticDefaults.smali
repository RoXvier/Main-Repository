.class public final Landroidx/compose/ui/platform/HapticDefaults;
.super Ljava/lang/Object;
.source "HapticFeedback.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/HapticDefaults;",
        "",
        "<init>",
        "()V",
        "isPremiumVibratorEnabled",
        "",
        "context",
        "Landroid/content/Context;",
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


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/HapticDefaults;

    invoke-direct {v0}, Landroidx/compose/ui/platform/HapticDefaults;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/HapticDefaults;->INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final isPremiumVibratorEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"

    .line 75
    nop

    .line 76
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 80
    .local v0, "vibrator":Landroid/os/Vibrator;
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 82
    nop

    .line 84
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 82
    nop

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    return v2

    .line 91
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
