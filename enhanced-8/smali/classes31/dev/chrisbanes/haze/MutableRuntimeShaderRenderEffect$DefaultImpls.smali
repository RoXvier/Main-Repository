.class public final Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect$DefaultImpls;
.super Ljava/lang/Object;
.source "RuntimeShader.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.method public static updateInputs(Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "$this"
    .param p1, "inputs"
    .param p2, "uniforms"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;",
            "[",
            "Landroid/graphics/RenderEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniforms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;->access$updateInputs$jd(Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 83
    return-object v0
.end method
