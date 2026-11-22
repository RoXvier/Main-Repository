.class public final Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;
.super Ljava/lang/Object;
.source "ProgressiveBlur.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0011\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0013\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0015\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0017\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0019\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u001b\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "ActualProgressiveBlurEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurUniform;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "ActualProgressiveBlurEffect-qFN5c3U",
        "(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;",
        "(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurVerticalStops;",
        "(Landroidx/compose/ui/graphics/blur/BlurVerticalStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;",
        "(Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;",
        "(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurLinearGradient;",
        "(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurLinearStops;",
        "(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurRadialGradient;",
        "(Landroidx/compose/ui/graphics/blur/BlurRadialGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurRadialStops;",
        "(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusShader;",
        "(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/blur/HorizontalBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/HorizontalBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurLinearGradient;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/LinearBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurLinearGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 72
    new-instance v0, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurLinearStops;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/LinearStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurLinearStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadialGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 79
    new-instance v0, Landroidx/compose/ui/graphics/blur/RadialBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurRadialGradient;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/RadialBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadialGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurRadialStops;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/RadialStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadialStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 93
    new-instance v0, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurRadiusShader;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/ShaderBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 30
    new-instance v0, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurUniform;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/UniformBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurUniform;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 37
    new-instance v0, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/VerticalBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public static final ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurVerticalStops;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 7
    .param p0, "spec"
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/blur/VerticalStopsBlurRenderEffect;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "spec":Landroidx/compose/ui/graphics/blur/BlurVerticalStops;
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/VerticalStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurVerticalStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method
