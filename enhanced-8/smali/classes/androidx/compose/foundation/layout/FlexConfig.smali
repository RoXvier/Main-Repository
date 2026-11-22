.class public interface abstract Landroidx/compose/foundation/layout/FlexConfig;
.super Ljava/lang/Object;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H&J\u0011\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "",
        "configure",
        "",
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "then",
        "other",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    sput-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    return-void
.end method


.method public abstract configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V
.end method

.method public then(Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;
    .locals 3
    .param p1, "other"

    .line 2203
    nop

    .line 2204
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2205
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;-><init>([Landroidx/compose/foundation/layout/FlexConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    goto :goto_0

    .line 2206
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    filled-new-array {p0, p1}, [Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;-><init>([Landroidx/compose/foundation/layout/FlexConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    .line 2207
    :goto_0
    return-object v0
.end method
