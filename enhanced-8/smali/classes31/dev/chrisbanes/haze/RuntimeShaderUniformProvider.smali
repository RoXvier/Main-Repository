.class public interface abstract Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;
.super Ljava/lang/Object;
.source "RuntimeShader.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&J0\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H&\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
        "",
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
        "shader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
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


.method public abstract setChildShader(Ljava/lang/String;Landroid/graphics/Shader;)V
.end method

.method public abstract setColorUniform-4WTKRHQ(Ljava/lang/String;J)V
.end method

.method public abstract setFloatUniform(Ljava/lang/String;F)V
.end method

.method public abstract setFloatUniform(Ljava/lang/String;FF)V
.end method

.method public abstract setFloatUniform(Ljava/lang/String;FFFF)V
.end method

.method public abstract setIntUniform(Ljava/lang/String;I)V
.end method
