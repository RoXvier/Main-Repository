.class public interface abstract Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\rH&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0001\u0002#$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "",
        "blurEnabled",
        "",
        "enabled",
        "",
        "blurRadius",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "blurRadius-0680j_4",
        "(F)V",
        "noiseFactor",
        "factor",
        "",
        "backgroundColor",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor-8_81llA",
        "(J)V",
        "colorEffects",
        "effects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "fallbackColorEffect",
        "effect",
        "alpha",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "blurredEdgeTreatment",
        "treatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blurredEdgeTreatment-JyGir4Q",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;",
        "Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract alpha(F)V
.end method

.method public abstract backgroundColor-8_81llA(J)V
.end method

.method public abstract blurEnabled(Z)V
.end method

.method public abstract blurRadius-0680j_4(F)V
.end method

.method public abstract blurredEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public abstract colorEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fallbackColorEffect(Ldev/chrisbanes/haze/blur/HazeColorEffect;)V
.end method

.method public abstract mask(Landroidx/compose/ui/graphics/Brush;)V
.end method

.method public abstract noiseFactor(F)V
.end method

.method public abstract progressive(Ldev/chrisbanes/haze/HazeProgressive;)V
.end method
