.class final Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;
.super Ljava/lang/Object;
.source "RuntimeShader.android.kt"

.implements Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00060\u0008j\u0002`\t2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0016J@\u0010\u0018\u001a\u00060\u0008j\u0002`\t2\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u00052\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;",
        "Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;",
        "effect",
        "Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
        "shaderNames",
        "",
        "",
        "inputs",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "<init>",
        "(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)V",
        "[Ljava/lang/String;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "provider",
        "Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;",
        "[Landroid/graphics/RenderEffect;",
        "updateUniforms",
        "uniforms",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "updateInputs",
        "([Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;",
        "haze-root:haze-utils",
        "Landroidx/annotation/RequiresApi;",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private inputs:[Landroid/graphics/RenderEffect;

.field private final provider:Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;

.field private final shader:Landroid/graphics/RuntimeShader;

.field private final shaderNames:[Ljava/lang/String;


.method public constructor <init>(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)V
    .locals 2
    .param p1, "effect"
    .param p2, "shaderNames"
    .param p3, "inputs"

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shaderNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->shaderNames:[Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-virtual {p1}, Ldev/chrisbanes/haze/PlatformRuntimeEffect;->getSksl$haze_root_haze_utils()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 72
    new-instance v0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;

    iget-object v1, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;-><init>(Landroid/graphics/RuntimeShader;)V

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->provider:Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;

    .line 73
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/graphics/RenderEffect;

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->inputs:[Landroid/graphics/RenderEffect;

    .line 66
    return-void
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

    .line 88
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/graphics/RenderEffect;

    iput-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->inputs:[Landroid/graphics/RenderEffect;

    .line 89
    invoke-virtual {p0, p2}, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->updateUniforms(Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public updateUniforms(Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .locals 3
    .param p1, "uniforms"
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

    const-string/jumbo v0, "uniforms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->provider:Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->shader:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->shaderNames:[Ljava/lang/String;

    iget-object v2, p0, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;->inputs:[Landroid/graphics/RenderEffect;

    invoke-static {v0, v1, v2}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->access$createAndroidRuntimeShaderRenderEffect(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
