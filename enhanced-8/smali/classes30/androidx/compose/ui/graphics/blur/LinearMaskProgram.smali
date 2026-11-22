.class final Landroidx/compose/ui/graphics/blur/LinearMaskProgram;
.super Ljava/lang/Object;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/LinearMaskProgram;",
        "",
        "<init>",
        "()V",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/blur/LinearMaskProgram;

.field private static final shader:Landroid/graphics/RuntimeShader;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;->INSTANCE:Landroidx/compose/ui/graphics/blur/LinearMaskProgram;

    .line 51
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Landroidx/compose/ui/graphics/blur/BlurShaders;->INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/blur/BlurShaders;->multiLinearMaskSkSl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;->shader:Landroid/graphics/RuntimeShader;

    return-object v0
.end method
