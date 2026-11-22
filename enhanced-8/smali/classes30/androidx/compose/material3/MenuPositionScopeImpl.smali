.class public final Landroidx/compose/material3/MenuPositionScopeImpl;
.super Ljava/lang/Object;
.source "Menu.kt"

.implements Landroidx/compose/material3/MenuPositionScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/MenuPositionScopeImpl;",
        "Landroidx/compose/material3/MenuPositionScope;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnchorBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "getWindowSize-YbymL2g",
        "()J",
        "J",
        "getMenuSize-YbymL2g",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "material3"
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


.field private final anchorBounds:Landroidx/compose/ui/unit/IntRect;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final menuSize:J

.field private final windowSize:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "menuSize"
    .param p6, "layoutDirection"

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1476
    iput-object p1, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 1477
    iput-wide p2, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 1478
    iput-wide p4, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 1479
    iput-object p6, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1475
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/MenuPositionScopeImpl;-><init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method


.method public getAnchorBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1476
    iget-object v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1479
    iget-object v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getMenuSize-YbymL2g()J
    .locals 2

    .line 1478
    iget-wide v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    return-wide v0
.end method

.method public getWindowSize-YbymL2g()J
    .locals 2

    .line 1477
    iget-wide v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    return-wide v0
.end method
