.class public final Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlurEffectV33.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlurEffectV33.android.kt\nandroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1#2:457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusShader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "hasStructuralEquality",
        "",
        "getHasStructuralEquality",
        "()Z",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurRadiusShader;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 225
    nop

    .line 230
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 225
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

    .line 226
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadiusShader;

    .line 225
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 7

    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 457
    .local v0, "$this$buildRuntimeShaderEffect_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-with-ShaderBlurRenderEffect$buildRuntimeShaderEffect$maxRadiusPx$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadiusShader;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->getMaxRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 240
    .end local v1
    .local v0, "maxRadiusPx":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurRadiusShader;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->getShaderBlock()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;->isDecal()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1
.end method

.method protected getHasStructuralEquality()Z
    .locals 1

    .line 235
    const/4 v0, 0x0

    return v0
.end method
