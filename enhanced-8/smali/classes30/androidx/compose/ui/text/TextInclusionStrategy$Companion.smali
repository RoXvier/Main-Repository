.class public final Landroidx/compose/ui/text/TextInclusionStrategy$Companion;
.super Ljava/lang/Object;
.source "TextInclusionStrategy.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextInclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextInclusionStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "AnyOverlap",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getAnyOverlap",
        "()Landroidx/compose/ui/text/TextInclusionStrategy;",
        "ContainsAll",
        "getContainsAll",
        "ContainsCenter",
        "getContainsCenter",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

.field private static final AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

.field private static final ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

.field private static final ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->$$INSTANCE:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    .line 43
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 51
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 64
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final AnyOverlap$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p0, "textBounds"
    .param p1, "rect"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    return v0
.end method

.method static final ContainsAll$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2
    .param p0, "textBounds"
    .param p1, "rect"

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final ContainsCenter$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2
    .param p0, "textBounds"
    .param p1, "rect"

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    return v0
.end method


.method public final getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy;

    return-object v0
.end method

.method public final getContainsAll()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsAll:Landroidx/compose/ui/text/TextInclusionStrategy;

    return-object v0
.end method

.method public final getContainsCenter()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 1

    .line 63
    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/text/TextInclusionStrategy;

    return-object v0
.end method
