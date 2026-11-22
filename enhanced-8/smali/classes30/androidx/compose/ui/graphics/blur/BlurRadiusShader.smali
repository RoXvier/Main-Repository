.class public final Landroidx/compose/ui/graphics/blur/BlurRadiusShader;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"

.implements Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0004\u001a\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0005\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurRadiusShader;",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "maxRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "shaderBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMaxRadius-D9Ej5fM",
        "()F",
        "F",
        "getShaderBlock",
        "()Lkotlin/jvm/functions/Function2;",
        "createRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "size",
        "density",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createRenderEffect-aIZFzLM",
        "(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;",
        "toString",
        "",
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


.field private final maxRadius:F

.field private final shaderBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "maxRadius"
    .param p2, "shaderBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->maxRadius:F

    iput-object p2, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->shaderBlock:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;-><init>(FLkotlin/jvm/functions/Function2;)V

    return-void
.end method


.method public createRenderEffect-aIZFzLM(JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p1, "size"
    .param p3, "density"
    .param p4, "edgeTreatment"

    .line 612
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlur_androidKt;->ActualProgressiveBlurEffect-qFN5c3U(Landroidx/compose/ui/graphics/blur/BlurRadiusShader;JLandroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxRadius-D9Ej5fM()F
    .locals 1

    .line 606
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->maxRadius:F

    return v0
.end method

.method public final getShaderBlock()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->shaderBlock:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 620
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->maxRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;->shaderBlock:Lkotlin/jvm/functions/Function2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlurRadiusShader(maxRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", shaderBlock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
