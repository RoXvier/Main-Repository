.class public final Landroidx/compose/ui/draw/BlurScopeImpl;
.super Ljava/lang/Object;
.source "Blur.kt"

.implements Landroidx/compose/ui/draw/BlurScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)R\u001c\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlurScopeImpl;",
        "Landroidx/compose/ui/draw/BlurScope;",
        "<init>",
        "()V",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "J",
        "radius",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "getRadius",
        "()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "setRadius",
        "(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;)V",
        "edgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "getEdgeTreatment---Goahg",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setEdgeTreatment-JyGir4Q",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getCurrentDensity$ui",
        "()Landroidx/compose/ui/unit/Density;",
        "setCurrentDensity$ui",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "getDensity",
        "fontScale",
        "getFontScale",
        "reset",
        "",
        "ui"
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


.field private alpha:F

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private edgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field private radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

.field private size:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->size:J

    .line 247
    invoke-static {}, Landroidx/compose/ui/draw/BlurKt;->access$getUniformZero$p()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 248
    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 249
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->alpha:F

    .line 251
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 245
    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 249
    iget v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->alpha:F

    return v0
.end method

.method public final getCurrentDensity$ui()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getRadius()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public getSize-MYxV2XQ()J
    .locals 2

    .line 246
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->size:J

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 259
    invoke-static {}, Landroidx/compose/ui/draw/BlurKt;->access$getUniformZero$p()Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/BlurScopeImpl;->setRadius(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;)V

    .line 260
    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/BlurScopeImpl;->setEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V

    .line 261
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/BlurScopeImpl;->setAlpha(F)V

    .line 262
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 249
    iput p1, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->alpha:F

    return-void
.end method

.method public final setCurrentDensity$ui(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"

    .line 251
    iput-object p1, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public setEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 248
    iput-object p1, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public setRadius(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;)V
    .locals 0
    .param p1, "<set-?>"

    .line 247
    iput-object p1, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->radius:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-void
.end method

.method public setSize-EaSLcWc(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 246
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlurScopeImpl;->size:J

    return-void
.end method
