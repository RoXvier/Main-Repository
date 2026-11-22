.class public interface abstract Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "",
        "createRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createRenderEffect-aIZFzLM",
        "(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Companion",
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;",
        "Landroidx/compose/ui/graphics/blur/BlurLinearGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurLinearStops;",
        "Landroidx/compose/ui/graphics/blur/BlurRadialGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurRadialStops;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusShader;",
        "Landroidx/compose/ui/graphics/blur/BlurUniform;",
        "Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;",
        "Landroidx/compose/ui/graphics/blur/BlurVerticalStops;",
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


.field public static final Companion:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;->Companion:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;

    return-void
.end method

.method public static synthetic createRenderEffect-aIZFzLM$default(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;IILjava/lang/Object;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 103
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 106
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    .line 103
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;->createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: createRenderEffect-aIZFzLM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public abstract createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
.end method
