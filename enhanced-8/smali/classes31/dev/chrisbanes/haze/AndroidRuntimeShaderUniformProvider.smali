.class final Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;
.super Ljava/lang/Object;
.source "RuntimeShader.android.kt"

.implements Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J0\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0016H\u0016J\u001c\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\u0002\u001a\u00060\u0018j\u0002`\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;",
        "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "<init>",
        "(Landroid/graphics/RuntimeShader;)V",
        "setColorUniform",
        "",
        "name",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "setColorUniform-4WTKRHQ",
        "(Ljava/lang/String;J)V",
        "setFloatUniform",
        "value",
        "",
        "value1",
        "value2",
        "value3",
        "value4",
        "setIntUniform",
        "",
        "setChildShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "haze-root:haze-utils",
        "Landroidx/annotation/RequiresApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final shader:Landroid/graphics/RuntimeShader;


.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1
    .param p1, "shader"

    const-string/jumbo v0, "shader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    .line 126
    return-void
.end method


.method public setChildShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    .locals 1
    .param p1, "name"
    .param p2, "shader"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 160
    return-void
.end method

.method public setColorUniform-4WTKRHQ(Ljava/lang/String;J)V
    .locals 6
    .param p1, "name"
    .param p2, "color"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    .line 131
    nop

    .line 133
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    .line 134
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    .line 135
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    .line 136
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    .line 137
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidColorSpace_androidKt;->toAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 132
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V

    .line 140
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1
    .param p1, "name"
    .param p2, "value"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 144
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;FF)V
    .locals 1
    .param p1, "name"
    .param p2, "value1"
    .param p3, "value2"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 148
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;FFFF)V
    .locals 7
    .param p1, "name"
    .param p2, "value1"
    .param p3, "value2"
    .param p4, "value3"
    .param p5, "value4"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "name":Ljava/lang/String;
    .local v3, "value1":F
    .local v4, "value2":F
    .local v5, "value3":F
    .local v6, "value4":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 152
    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"
    .param p2, "value"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;->shader:Landroid/graphics/RuntimeShader;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 156
    return-void
.end method
