.class final Landroidx/compose/ui/graphics/blur/LinearBlurPasses;
.super Ljava/lang/Object;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/LinearBlurPasses;",
        "",
        "<init>",
        "()V",
        "horizontal",
        "Landroid/graphics/RuntimeShader;",
        "getHorizontal",
        "()Landroid/graphics/RuntimeShader;",
        "vertical",
        "getVertical",
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/blur/LinearBlurPasses;

.field private static final horizontal:Landroid/graphics/RuntimeShader;

.field private static final vertical:Landroid/graphics/RuntimeShader;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->INSTANCE:Landroidx/compose/ui/graphics/blur/LinearBlurPasses;

    .line 37
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Landroidx/compose/ui/graphics/blur/BlurShaders;->INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/blur/BlurShaders;->progressiveLinearBlurSkSl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->horizontal:Landroid/graphics/RuntimeShader;

    .line 38
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Landroidx/compose/ui/graphics/blur/BlurShaders;->INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/blur/BlurShaders;->progressiveLinearBlurSkSl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->vertical:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getHorizontal()Landroid/graphics/RuntimeShader;
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->horizontal:Landroid/graphics/RuntimeShader;

    return-object v0
.end method

.method public final getVertical()Landroid/graphics/RuntimeShader;
    .locals 1

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->vertical:Landroid/graphics/RuntimeShader;

    return-object v0
.end method
