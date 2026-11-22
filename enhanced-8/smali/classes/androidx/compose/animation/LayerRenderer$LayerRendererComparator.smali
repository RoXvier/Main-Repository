.class public final Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/LayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerRendererComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/animation/LayerRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "comparator",
        "",
        "it",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    invoke-direct {v0}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;-><init>()V

    sput-object v0, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->$$INSTANCE:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final comparator(Landroidx/compose/animation/LayerRenderer;)F
    .locals 2
    .param p1, "it"

    .line 1551
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1552
    const/high16 v0, -0x40800000

    goto :goto_1

    .line 1553
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v0

    :goto_1
    return v0
.end method


.method public compare(Landroidx/compose/animation/LayerRenderer;Landroidx/compose/animation/LayerRenderer;)I
    .locals 2
    .param p1, "a"
    .param p2, "b"

    .line 1547
    invoke-direct {p0, p1}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->comparator(Landroidx/compose/animation/LayerRenderer;)F

    move-result v0

    invoke-direct {p0, p2}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->comparator(Landroidx/compose/animation/LayerRenderer;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"
    .param p2, "p1"

    .line 1545
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/LayerRenderer;

    move-object v1, p2

    check-cast v1, Landroidx/compose/animation/LayerRenderer;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;->compare(Landroidx/compose/animation/LayerRenderer;Landroidx/compose/animation/LayerRenderer;)I

    move-result v0

    return v0
.end method
