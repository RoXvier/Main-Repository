.class public final Ldev/chrisbanes/haze/blur/HazeBlurFactory;
.super Ljava/lang/Object;
.source "HazeBlur.kt"

.implements Ldev/chrisbanes/haze/HazeEffectFactory;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldev/chrisbanes/haze/HazeEffectFactory<",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurFactory;",
        "Ldev/chrisbanes/haze/HazeEffectFactory;",
        "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
        "<init>",
        "()V",
        "createRenderer",
        "Ldev/chrisbanes/haze/HazeEffectRenderer;",
        "haze-root:haze-blur",
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

.field public static final INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurFactory;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurFactory;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurFactory;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurFactory;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createRenderer()Ldev/chrisbanes/haze/HazeEffectRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldev/chrisbanes/haze/HazeEffectRenderer<",
            "Ldev/chrisbanes/haze/blur/BlurConfiguration;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ldev/chrisbanes/haze/blur/BlurVisualEffect;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;-><init>()V

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectRenderer;

    return-object v0
.end method
