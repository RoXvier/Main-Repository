.class public final Ldev/chrisbanes/haze/HazeFeatureFlags;
.super Ljava/lang/Object;
.source "HazeFeatureFlags.kt"


.annotation runtime Ldev/chrisbanes/haze/ExperimentalHazeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0008\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeFeatureFlags;",
        "",
        "<init>",
        "()V",
        "isPlatformBackdropEnabled",
        "",
        "Lkotlin/jvm/JvmField;",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/ExperimentalHazeApi;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeFeatureFlags;

.field public static isPlatformBackdropEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeFeatureFlags;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeFeatureFlags;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeFeatureFlags;->INSTANCE:Ldev/chrisbanes/haze/HazeFeatureFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
