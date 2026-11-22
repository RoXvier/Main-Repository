.class public final Landroidx/compose/material3/tokens/AppBarLargeTokens;
.super Ljava/lang/Object;
.source "AppBarLargeTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarLargeTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n148#2:32\n*S KotlinDebug\n*F\n+ 1 AppBarLargeTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeTokens\n*L\n26#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/AppBarLargeTokens;",
        "",
        "<init>",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "TitleFont",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "getTitleFont-YW3gv-w",
        "()I",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarLargeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4063000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    .end local v1
    .end local v3
    return v1
.end method

.method public final getTitleFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getTitleFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getHeadlineMedium-YW3gv-w()I

    move-result v1

    return v1
.end method
