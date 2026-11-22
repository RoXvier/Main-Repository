.class public final Ldev/chrisbanes/haze/RuntimeShaderKt;
.super Ljava/lang/Object;
.source "RuntimeShader.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "wrapRuntimeShaderConstruction",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final wrapRuntimeShaderConstruction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$wrapRuntimeShaderConstruction":I
    nop

    .line 30
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 35
    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "failure":Ljava/lang/RuntimeException;
    new-instance v2, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 31
    .end local v1
    :catch_1
    move-exception v1

    .line 32
    .local v1, "failure":Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;
    throw v1
.end method
