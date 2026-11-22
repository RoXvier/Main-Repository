.class public final Landroidx/compose/material3/AppBarWithSearchColors;
.super Ljava/lang/Object;
.source "SearchBar.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarWithSearchColors;",
        "",
        "searchBarColors",
        "Landroidx/compose/material3/SearchBarColors;",
        "scrolledSearchBarContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "appBarContainerColor",
        "scrolledAppBarContainerColor",
        "appBarNavigationIconColor",
        "appBarActionIconColor",
        "<init>",
        "(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/material3/SearchBarColors;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSearchBarColors",
        "()Landroidx/compose/material3/SearchBarColors;",
        "getScrolledSearchBarContainerColor-0d7_KjU",
        "()J",
        "J",
        "getAppBarContainerColor-0d7_KjU",
        "getScrolledAppBarContainerColor-0d7_KjU",
        "getAppBarNavigationIconColor-0d7_KjU",
        "getAppBarActionIconColor-0d7_KjU",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


.field private final appBarActionIconColor:J

.field private final appBarContainerColor:J

.field private final appBarNavigationIconColor:J

.field private final scrolledAppBarContainerColor:J

.field private final scrolledSearchBarContainerColor:J

.field private final searchBarColors:Landroidx/compose/material3/SearchBarColors;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJ)V
    .locals 14
    .param p1, "searchBarColors"
    .param p2, "appBarContainerColor"
    .param p4, "appBarNavigationIconColor"
    .param p6, "appBarActionIconColor"

    .line 3087
    nop

    .line 3088
    nop

    .line 3089
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .line 3090
    nop

    .line 3091
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    .line 3092
    nop

    .line 3093
    nop

    .line 3087
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3094
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V
    .locals 0
    .param p1, "searchBarColors"
    .param p2, "scrolledSearchBarContainerColor"
    .param p4, "appBarContainerColor"
    .param p6, "scrolledAppBarContainerColor"
    .param p8, "appBarNavigationIconColor"
    .param p10, "appBarActionIconColor"

    .line 3071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3074
    iput-object p1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 3075
    iput-wide p2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 3076
    iput-wide p4, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 3077
    iput-wide p6, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 3078
    iput-wide p8, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 3079
    iput-wide p10, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 3073
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJ)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 3097
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3098
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/AppBarWithSearchColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3100
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-object v3, v3, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3101
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-wide v5, v1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3102
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-wide v5, v1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3103
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-wide v5, v1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3104
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-wide v5, v1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 3105
    :cond_6
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/AppBarWithSearchColors;

    iget-wide v5, v1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3107
    :cond_7
    return v0
.end method

.method public final getAppBarActionIconColor-0d7_KjU()J
    .locals 2

    .line 3079
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    return-wide v0
.end method

.method public final getAppBarContainerColor-0d7_KjU()J
    .locals 2

    .line 3076
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    return-wide v0
.end method

.method public final getAppBarNavigationIconColor-0d7_KjU()J
    .locals 2

    .line 3078
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    return-wide v0
.end method

.method public final getScrolledAppBarContainerColor-0d7_KjU()J
    .locals 2

    .line 3077
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    return-wide v0
.end method

.method public final getScrolledSearchBarContainerColor-0d7_KjU()J
    .locals 2

    .line 3075
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    return-wide v0
.end method

.method public final getSearchBarColors()Landroidx/compose/material3/SearchBarColors;
    .locals 1

    .line 3074
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 3111
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->hashCode()I

    move-result v0

    .line 3112
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3113
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 3114
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3115
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 3116
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 3117
    .end local v0
    .restart local v1
    return v1
.end method
