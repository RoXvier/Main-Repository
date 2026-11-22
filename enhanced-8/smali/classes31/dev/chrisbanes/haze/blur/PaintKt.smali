.class public final Ldev/chrisbanes/haze/blur/PaintKt;
.super Ljava/lang/Object;
.source "Paint.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00080\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "MAX_PAINT_POOL_SIZE",
        "",
        "PaintPool",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/compose/ui/graphics/Paint;",
        "getPaintPool",
        "()Lkotlin/collections/ArrayDeque;",
        "usePaint",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MAX_PAINT_POOL_SIZE:I = 0x3

.field private static final PaintPool:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    sput-object v0, Ldev/chrisbanes/haze/blur/PaintKt;->PaintPool:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public static final getPaintPool()Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Ldev/chrisbanes/haze/blur/PaintKt;->PaintPool:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final usePaint(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$usePaint"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Paint;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    .local v0, "$i$f$usePaint":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    .line 16
    .local v1, "paint":Landroidx/compose/ui/graphics/Paint;
    :cond_0
    nop

    .line 17
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    nop

    .line 23
    nop

    .line 16
    return-object v3

    .line 19
    :catchall_0
    move-exception v3

    invoke-static {v1}, Ldev/chrisbanes/haze/blur/Paint_androidKt;->reset(Landroidx/compose/ui/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    throw v3
.end method
