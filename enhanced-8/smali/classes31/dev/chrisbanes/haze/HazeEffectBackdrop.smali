.class public final Ldev/chrisbanes/haze/HazeEffectBackdrop;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectBackdrop;",
        "",
        "platformEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "alpha",
        "",
        "materialTransform",
        "Ldev/chrisbanes/haze/HazeEffectContentTransform;",
        "<init>",
        "(Landroid/graphics/RenderEffect;FLdev/chrisbanes/haze/HazeEffectContentTransform;)V",
        "getAlpha",
        "()F",
        "getMaterialTransform",
        "()Ldev/chrisbanes/haze/HazeEffectContentTransform;",
        "getPlatformEffect",
        "haze-root:haze",
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


.field private final alpha:F

.field private final materialTransform:Ldev/chrisbanes/haze/HazeEffectContentTransform;

.field private final platformEffect:Landroid/graphics/RenderEffect;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RenderEffect;FLdev/chrisbanes/haze/HazeEffectContentTransform;)V
    .locals 4
    .param p1, "platformEffect"
    .param p2, "alpha"
    .param p3, "materialTransform"

    const-string/jumbo v0, "platformEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "materialTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->platformEffect:Landroid/graphics/RenderEffect;

    .line 184
    iput p2, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->alpha:F

    .line 186
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->materialTransform:Ldev/chrisbanes/haze/HazeEffectContentTransform;

    .line 188
    nop

    .line 189
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->alpha:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->alpha:F

    const/4 v3, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_1

    const/high16 v3, 0x3f800000

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 192
    nop

    .line 181
    return-void

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-require-HazeEffectBackdrop$1":I
    nop

    .line 189
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be finite and in the range 0f..1f"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/RenderEffect;FLdev/chrisbanes/haze/HazeEffectContentTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 181
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 184
    const/high16 p2, 0x3f800000

    .line 181
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 186
    sget-object p3, Ldev/chrisbanes/haze/HazeEffectContentTransform;->Companion:Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;

    invoke-virtual {p3}, Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;->getIdentity()Ldev/chrisbanes/haze/HazeEffectContentTransform;

    move-result-object p3

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeEffectBackdrop;-><init>(Landroid/graphics/RenderEffect;FLdev/chrisbanes/haze/HazeEffectContentTransform;)V

    .line 187
    return-void
.end method


.method public final getAlpha()F
    .locals 1

    .line 184
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->alpha:F

    return v0
.end method

.method public final getMaterialTransform()Ldev/chrisbanes/haze/HazeEffectContentTransform;
    .locals 1

    .line 186
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->materialTransform:Ldev/chrisbanes/haze/HazeEffectContentTransform;

    return-object v0
.end method

.method public final getPlatformEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 200
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectBackdrop;->platformEffect:Landroid/graphics/RenderEffect;

    return-object v0
.end method
