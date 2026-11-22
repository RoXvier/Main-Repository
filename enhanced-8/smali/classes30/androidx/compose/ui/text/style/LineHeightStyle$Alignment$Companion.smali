.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;",
        "",
        "<init>",
        "()V",
        "Top",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;",
        "getTop-PIaL0Z0",
        "()F",
        "Center",
        "getCenter-PIaL0Z0",
        "Proportional",
        "getProportional-PIaL0Z0",
        "Bottom",
        "getBottom-PIaL0Z0",
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


.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;-><init>()V

    return-void
.end method


.method public final getBottom-PIaL0Z0()F
    .locals 1

    .line 320
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getCenter-PIaL0Z0()F
    .locals 1

    .line 287
    const/high16 v0, 0x3f000000

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getProportional-PIaL0Z0()F
    .locals 1

    .line 296
    const/high16 v0, -0x40800000

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getTop-PIaL0Z0()F
    .locals 1

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)F

    move-result v0

    return v0
.end method
