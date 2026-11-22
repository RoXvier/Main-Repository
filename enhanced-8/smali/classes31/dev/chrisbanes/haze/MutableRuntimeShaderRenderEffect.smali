.class public interface abstract Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;
.super Ljava/lang/Object;
.source "RuntimeShader.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH&\u00a2\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\u00060\u0003j\u0002`\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\r2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0002\u0010\u000e\u00ca\u0001\u0002\u0008\u0010\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;",
        "",
        "updateUniforms",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "uniforms",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;",
        "updateInputs",
        "inputs",
        "",
        "([Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;",
        "haze-root:haze-utils",
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$updateInputs$jd(Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "$this"
    .param p1, "inputs"
    .param p2, "uniforms"

    .line 64
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;->updateInputs([Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method


.method public updateInputs([Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .locals 2
    .param p1, "inputs"
    .param p2, "uniforms"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/RenderEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniforms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    nop

    .line 81
    const-string v1, "Updating runtime shader inputs is not supported by this implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract updateUniforms(Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation
.end method
