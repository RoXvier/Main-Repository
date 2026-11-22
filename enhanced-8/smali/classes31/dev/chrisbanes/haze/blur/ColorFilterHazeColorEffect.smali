.class public final Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"

.implements Ldev/chrisbanes/haze/blur/HazeColorEffect;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/Immutable;"
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


.field private final blendMode:I

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 1
    .param p1, "colorFilter"
    .param p2, "blendMode"

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 348
    iput p2, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    .line 346
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;-><init>(Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    iget v1, v1, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 348
    iget v0, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 347
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ColorFilter;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v1, p0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorFilterHazeColorEffect(colorFilter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", blendMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
