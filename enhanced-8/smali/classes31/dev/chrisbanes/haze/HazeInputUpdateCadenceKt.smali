.class public final Ldev/chrisbanes/haze/HazeInputUpdateCadenceKt;
.super Ljava/lang/Object;
.source "HazeInputUpdateCadence.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "MAX_UPDATE_BURST_SIZE",
        "",
        "UPDATE_BURST_WINDOW",
        "Lkotlin/time/Duration;",
        "J",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MAX_UPDATE_BURST_SIZE:I = 0x3

.field private static final UPDATE_BURST_WINDOW:J


.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Ldev/chrisbanes/haze/HazeInputUpdateCadenceKt;->UPDATE_BURST_WINDOW:J

    return-void
.end method

.method public static final synthetic access$getUPDATE_BURST_WINDOW$p()J
    .locals 2

    .line 1
    sget-wide v0, Ldev/chrisbanes/haze/HazeInputUpdateCadenceKt;->UPDATE_BURST_WINDOW:J

    return-wide v0
.end method
