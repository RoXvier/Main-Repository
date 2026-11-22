.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00ca\u0001\u0002\u0008\u0008\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;",
        "",
        "canDrawRetainedOutput",
        "",
        "shouldDrawRetainedOutput",
        "clearRetainedOutput",
        "",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$shouldDrawRetainedOutput$jd(Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;)Z
    .locals 1
    .param p0, "$this"

    .line 204
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;->shouldDrawRetainedOutput()Z

    move-result v0

    return v0
.end method


.method public abstract canDrawRetainedOutput()Z
.end method

.method public abstract clearRetainedOutput()V
.end method

.method public shouldDrawRetainedOutput()Z
    .locals 1

    .line 210
    invoke-interface {p0}, Ldev/chrisbanes/haze/HazeEffectRendererRetainedOutput;->canDrawRetainedOutput()Z

    move-result v0

    return v0
.end method
