.class public final Ldev/chrisbanes/haze/PlatformRuntimeEffect;
.super Ljava/lang/Object;
.source "RuntimeShader.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\t\u00ca\u0001\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
        "",
        "sksl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSksl$haze_root_haze_utils",
        "()Ljava/lang/String;",
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


.field private final sksl:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "sksl"

    const-string/jumbo v0, "sksl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/PlatformRuntimeEffect;->sksl:Ljava/lang/String;

    return-void
.end method


.method public final getSksl$haze_root_haze_utils()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ldev/chrisbanes/haze/PlatformRuntimeEffect;->sksl:Ljava/lang/String;

    return-object v0
.end method
