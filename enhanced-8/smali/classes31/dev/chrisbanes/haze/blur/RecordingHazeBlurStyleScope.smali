.class final Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"

.implements Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "writes",
        "",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
        "<init>",
        "(Ljava/util/List;)V",
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


.field private final writes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "writes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    .line 169
    return-void
.end method


.method public alpha(F)V
    .locals 4
    .param p1, "alpha"

    .line 197
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->Alpha:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public backgroundColor-8_81llA(J)V
    .locals 4
    .param p1, "color"

    .line 185
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->BackgroundColor:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public blurEnabled(Z)V
    .locals 4
    .param p1, "enabled"

    .line 173
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->BlurEnabled:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public blurRadius-0680j_4(F)V
    .locals 4
    .param p1, "radius"

    .line 177
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->BlurRadius:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public blurredEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V
    .locals 4
    .param p1, "treatment"

    .line 209
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->BlurredEdgeTreatment:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public colorEffects(Ljava/util/List;)V
    .locals 4
    .param p1, "effects"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->ColorEffects:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public fallbackColorEffect(Ldev/chrisbanes/haze/blur/HazeColorEffect;)V
    .locals 3
    .param p1, "effect"

    .line 193
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->FallbackColorEffect:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-direct {v1, v2, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public mask(Landroidx/compose/ui/graphics/Brush;)V
    .locals 3
    .param p1, "mask"

    .line 201
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->Mask:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-direct {v1, v2, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public noiseFactor(F)V
    .locals 4
    .param p1, "factor"

    .line 181
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->NoiseFactor:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public progressive(Ldev/chrisbanes/haze/HazeProgressive;)V
    .locals 3
    .param p1, "progressive"

    .line 205
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordingHazeBlurStyleScope;->writes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    sget-object v2, Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;->Progressive:Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;

    invoke-direct {v1, v2, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;-><init>(Ldev/chrisbanes/haze/blur/HazeBlurStyleProperty;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method
