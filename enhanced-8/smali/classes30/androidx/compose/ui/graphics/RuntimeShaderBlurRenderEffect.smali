.class public abstract Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.super Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;
.source "ProgressiveBlurEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0005J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H%R\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;",
        "radius",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "isDecal",
        "",
        "()Z",
        "isSupported",
        "createRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "buildRuntimeShaderEffect",
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


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "radius"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 102
    nop

    .line 107
    nop

    .line 102
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .end local p1
    .end local p2
    .end local p4
    .end local p5
    .local v1, "radius":Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/ProgressiveBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected abstract buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
.end method

.method protected final createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;->buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/ProgressiveBlurEffect_androidKt;->access$identityRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/ProgressiveBlurEffect_androidKt;->access$identityRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 120
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final isDecal()Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;->getEdgeTreatment-3opZhB0$ui_graphics()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
