.class public abstract Landroidx/compose/foundation/shape/PolygonShape;
.super Ljava/lang/Object;
.source "PolygonShape.kt"

.implements Landroidx/compose/ui/graphics/Shape;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/shape/PolygonShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0001\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/shape/PolygonShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "()V",
        "resolvePolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resolvePolygon-Pq9zytI$foundation",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;",
        "contentVersion",
        "",
        "contentVersion-Pq9zytI$foundation",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I",
        "Companion",
        "Landroidx/compose/foundation/shape/CachingPolygonShape;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/shape/PolygonShape$Companion;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/PolygonShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PolygonShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/shape/PolygonShape;->Companion:Landroidx/compose/foundation/shape/PolygonShape$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/shape/PolygonShape;-><init>()V

    return-void
.end method


.method public contentVersion-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public abstract resolvePolygon-Pq9zytI$foundation(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/graphics/shapes/RoundedPolygon;
.end method
