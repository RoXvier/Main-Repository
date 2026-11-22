.class public final Landroidx/compose/ui/graphics/UniformBlurRenderEffect;
.super Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;
.source "ProgressiveBlurEffect.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlurEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlurEffect.android.kt\nandroidx/compose/ui/graphics/UniformBlurRenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/UniformBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurUniform;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "createRenderEffect",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurUniform;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 77
    nop

    .line 82
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 77
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
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurUniform;

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 3

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 132
    .local v0, "$this$createRenderEffect_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-with-UniformBlurRenderEffect$createRenderEffect$radiusPx$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurUniform;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/BlurUniform;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 87
    .end local v1
    .local v0, "radiusPx":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/ProgressiveBlurEffect_androidKt;->access$identityRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;->getEdgeTreatment-3opZhB0$ui_graphics()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    :goto_0
    nop

    .line 88
    nop

    .line 94
    .local v1, "tile":Landroid/graphics/Shader$TileMode;
    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    return-object v2
.end method
