.class final Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;
.super Ljava/lang/Object;
.source "SurfaceEffectWriter.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Effect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;",
        "",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "lightTone",
        "",
        "darkTone",
        "lightAlpha",
        "darkAlpha",
        "<init>",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V",
        "getRole",
        "()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "getLightTone",
        "()D",
        "getDarkTone",
        "getLightAlpha",
        "getDarkAlpha",
        "color",
        "",
        "scheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private final darkAlpha:D

.field private final darkTone:D

.field private final lightAlpha:D

.field private final lightTone:D

.field private final role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;


.method public constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V
    .locals 1
    .param p1, "role"
    .param p2, "lightTone"
    .param p4, "darkTone"
    .param p6, "lightAlpha"
    .param p8, "darkAlpha"

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .line 16
    iput-wide p2, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightTone:D

    .line 17
    iput-wide p4, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkTone:D

    .line 18
    iput-wide p6, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightAlpha:D

    .line 19
    iput-wide p8, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkAlpha:D

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 14
    and-int/lit8 p11, p10, 0x8

    const-wide/high16 v0, 0x3ff0000000000000L

    if-eqz p11, :cond_0

    .line 18
    move-wide p6, v0

    .line 14
    :cond_0
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_1

    .line 19
    move-wide p9, v0

    goto :goto_0

    .line 14
    :cond_1
    move-wide p9, p8

    :goto_0
    move-wide p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    .line 20
    return-void
.end method


.method public final color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)I
    .locals 9
    .param p1, "scheme"

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkTone:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightTone:D

    :goto_0
    move-wide v3, v0

    .line 23
    .local v3, "tone":D
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkAlpha:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightAlpha:D

    .line 24
    .local v0, "alpha":D
    :goto_1
    iget-object v2, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {p1, v2}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->colorAt$default(Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;DDILjava/lang/Object;)I

    move-result v2

    const-wide v5, 0x406fe00000000000L

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    return v2
.end method

.method public final getDarkAlpha()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkAlpha:D

    return-wide v0
.end method

.method public final getDarkTone()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->darkTone:D

    return-wide v0
.end method

.method public final getLightAlpha()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightAlpha:D

    return-wide v0
.end method

.method public final getLightTone()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->lightTone:D

    return-wide v0
.end method

.method public final getRole()Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->role:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    return-object v0
.end method
