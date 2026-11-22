.class final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

.implements Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final calculateSize-JyjRU_E(JJ)J
    .locals 0
    .param p1, "contentSize"

    .line 312
    return-wide p1
.end method
