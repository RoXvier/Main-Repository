.class public final Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 59
    nop

    .line 64
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 59
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

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 9

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$buildRuntimeShaderEffect_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-with-VerticalBlurRenderEffect$buildRuntimeShaderEffect$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->getStart-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 71
    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;->getEnd-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v5

    .line 73
    nop

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;->isDecal()Z

    move-result v8

    .line 69
    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$fastLinearEffect-QfoU1oo(FFJZZ)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 75
    nop

    .line 68
    .end local v0
    .end local v1
    nop

    .line 76
    return-object v2
.end method
