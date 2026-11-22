.class public final Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "Placeable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u001f\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "DefaultLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DefaultConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getDefaultConstraints",
        "()J",
        "PlacementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCapablePlaceable",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 529
    new-instance v0, Landroidx/compose/ui/layout/PlaceableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/PlaceableKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final DefaultLayerBlock$lambda$0(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1
    .param p0, "lookaheadCapablePlaceable"

    .line 536
    new-instance v0, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public static final PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1
    .param p0, "owner"

    .line 538
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(Landroidx/compose/ui/node/Owner;)V

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConstraints()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->getDefaultConstraints()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final getDefaultConstraints()J
    .locals 6

    .line 532
    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
