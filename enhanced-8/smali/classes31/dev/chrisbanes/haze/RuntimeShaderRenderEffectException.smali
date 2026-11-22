.class public final Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;
.super Ljava/lang/RuntimeException;
.source "RuntimeShader.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00ca\u0001\u0002\u0008\u0008\u00ca\u0001\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "haze-root:haze-utils",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "cause"

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 26
    nop

    .line 23
    const-string v0, "Unable to construct a runtime shader render effect"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
