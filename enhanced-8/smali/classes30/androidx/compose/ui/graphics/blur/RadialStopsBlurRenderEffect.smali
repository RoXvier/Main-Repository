.class public final Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurRadialStops;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "buildRuntimeShaderEffect",
        "Landroid/graphics/RenderEffect;",
        "ui-graphics"
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurRadialStops;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 200
    nop

    .line 205
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 200
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .end local p2
    .end local p4
    .end local p5
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    .line 200
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 10

    .line 209
    const/16 v0, 0x10

    new-array v8, v0, [F

    .line 210
    .local v8, "intensities":[F
    new-array v9, v0, [F

    .line 211
    .local v9, "positions":[F
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->getStops()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$fillStops(Ljava/util/List;Landroidx/compose/ui/unit/Density;[F[F)F

    move-result v4

    .line 212
    .local v4, "maxRadiusPx":F
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->resolveBlurCenter-esNoTWg(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v1

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/blur/BlurRadialStops;->resolveFallOffRadius-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 216
    nop

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v5

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;->isDecal()Z

    move-result v7

    .line 219
    nop

    .line 220
    nop

    .line 213
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$radialMaskEffect-mr0dDgc(JFFJZ[F[F)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
