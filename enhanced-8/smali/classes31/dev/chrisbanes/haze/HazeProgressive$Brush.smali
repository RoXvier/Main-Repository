.class public final Ldev/chrisbanes/haze/HazeProgressive$Brush;
.super Ljava/lang/Object;
.source "HazeProgressive.kt"

.implements Ldev/chrisbanes/haze/HazeProgressive;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Brush"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0083\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "constructor-impl",
        "(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final brush:Landroidx/compose/ui/graphics/Brush;


.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0
    .param p1, "brush"

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/ui/graphics/Brush;)Ldev/chrisbanes/haze/HazeProgressive$Brush;
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 1

    const-string v0, "brush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/ui/graphics/Brush;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->unbox-impl()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/compose/ui/graphics/Brush;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Brush(brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->equals-impl(Landroidx/compose/ui/graphics/Brush;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 122
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->hashCode-impl(Landroidx/compose/ui/graphics/Brush;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->toString-impl(Landroidx/compose/ui/graphics/Brush;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method
