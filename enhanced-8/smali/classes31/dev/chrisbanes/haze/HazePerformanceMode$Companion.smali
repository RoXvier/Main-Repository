.class public final Ldev/chrisbanes/haze/HazePerformanceMode$Companion;
.super Ljava/lang/Object;
.source "HazePerformanceMode.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazePerformanceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazePerformanceMode$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Ldev/chrisbanes/haze/HazePerformanceMode;",
        "getDefault",
        "()Ldev/chrisbanes/haze/HazePerformanceMode;",
        "Quality",
        "getQuality",
        "Balanced",
        "getBalanced",
        "Performance",
        "getPerformance",
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


.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/HazePerformanceMode$Companion;

.field private static final Balanced:Ldev/chrisbanes/haze/HazePerformanceMode;

.field private static final Default:Ldev/chrisbanes/haze/HazePerformanceMode;

.field private static final Performance:Ldev/chrisbanes/haze/HazePerformanceMode;

.field private static final Quality:Ldev/chrisbanes/haze/HazePerformanceMode;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/HazePerformanceMode$Companion;

    .line 20
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;->INSTANCE:Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;

    check-cast v0, Ldev/chrisbanes/haze/HazePerformanceMode;

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Default:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 23
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->box-impl(F)Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Quality:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 26
    const/high16 v0, 0x3f000000

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->box-impl(F)Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Balanced:Ldev/chrisbanes/haze/HazePerformanceMode;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->box-impl(F)Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Performance:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getBalanced()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 26
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Balanced:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-object v0
.end method

.method public final getDefault()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 20
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Default:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-object v0
.end method

.method public final getPerformance()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 29
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Performance:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-object v0
.end method

.method public final getQuality()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 23
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->Quality:Ldev/chrisbanes/haze/HazePerformanceMode;

    return-object v0
.end method
