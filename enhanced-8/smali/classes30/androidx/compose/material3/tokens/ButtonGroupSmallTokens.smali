.class public final Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "ButtonGroupSmallTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,30:1\n148#2:31\n148#2:32\n*S KotlinDebug\n*F\n+ 1 ButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonGroupSmallTokens\n*L\n25#1:31\n28#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;",
        "",
        "<init>",
        "()V",
        "BetweenSpace",
        "Landroidx/compose/ui/unit/Dp;",
        "getBetweenSpace-D9Ej5fM",
        "()F",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getBetweenSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getBetweenSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4028000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4044000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    .end local v1
    .end local v3
    return v1
.end method
