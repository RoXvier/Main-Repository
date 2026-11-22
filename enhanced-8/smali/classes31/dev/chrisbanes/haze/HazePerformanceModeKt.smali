.class public final Ldev/chrisbanes/haze/HazePerformanceModeKt;
.super Ljava/lang/Object;
.source "HazePerformanceMode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalHazePerformanceMode",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ldev/chrisbanes/haze/HazePerformanceMode;",
        "getLocalHazePerformanceMode",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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


.field private static final LocalHazePerformanceMode:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazePerformanceMode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ldev/chrisbanes/haze/HazePerformanceModeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazePerformanceModeKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/HazePerformanceModeKt;->LocalHazePerformanceMode:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalHazePerformanceMode$lambda$0()Ldev/chrisbanes/haze/HazePerformanceMode;
    .locals 1

    .line 64
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode;->Companion:Ldev/chrisbanes/haze/HazePerformanceMode$Companion;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Companion;->getDefault()Ldev/chrisbanes/haze/HazePerformanceMode;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalHazePerformanceMode()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ldev/chrisbanes/haze/HazePerformanceMode;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceModeKt;->LocalHazePerformanceMode:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
