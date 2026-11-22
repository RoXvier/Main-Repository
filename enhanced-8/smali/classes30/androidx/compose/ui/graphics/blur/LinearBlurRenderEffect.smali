.class public final Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurLinearGradient;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 101
    nop

    .line 106
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 101
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

    .line 102
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 11

    .line 110
    const/16 v0, 0x10

    new-array v9, v0, [F

    .line 111
    .local v9, "intensities":[F
    new-array v10, v0, [F

    .line 113
    .local v10, "positions":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$buildRuntimeShaderEffect_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-with-LinearBlurRenderEffect$buildRuntimeShaderEffect$maxRadiusPx$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;->getStartRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;->getEndRadius-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$fillTwoPoint(FF[F[F)F

    move-result v5

    .line 113
    .end local v0
    .end local v1
    nop

    .line 112
    nop

    .line 116
    .local v5, "maxRadiusPx":F
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;->getStart-RKDOV3M()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;->getEnd-RKDOV3M()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v3

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;->isDecal()Z

    move-result v8

    .line 123
    nop

    .line 124
    nop

    .line 117
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$linearMaskEffect-9xMyMwI(JJFJZ[F[F)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
