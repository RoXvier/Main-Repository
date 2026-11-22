.class public final Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurLinearStops;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurLinearStops;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 153
    nop

    .line 158
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 153
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

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    .line 153
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 10

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->getStops()Ljava/util/List;

    move-result-object v1

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->getStart-RKDOV3M()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/BlurLinearStops;->getEnd-RKDOV3M()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v4

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v6

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;->isDecal()Z

    move-result v9

    .line 162
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$stopsMaskEffect-bTuVSCU(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 169
    return-object v0
.end method
