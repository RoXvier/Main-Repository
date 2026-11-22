.class public final Landroidx/compose/material3/ListItemElevation;
.super Ljava/lang/Object;
.source "ListItemDefaults.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemElevation;",
        "",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "draggedElevation",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "getDraggedElevation-D9Ej5fM",
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


.field private final draggedElevation:F

.field private final elevation:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0
    .param p1, "elevation"
    .param p2, "draggedElevation"

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput p1, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    iput p2, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ListItemElevation;-><init>(FF)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1171
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1172
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Landroidx/compose/material3/ListItemElevation;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1174
    :cond_1
    iget v2, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ListItemElevation;

    iget v3, v3, Landroidx/compose/material3/ListItemElevation;->elevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1175
    :cond_2
    iget v2, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ListItemElevation;

    iget v3, v3, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1177
    :cond_3
    return v0

    .line 1172
    :cond_4
    :goto_0
    return v1
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .locals 1

    .line 1169
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1169
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1181
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 1182
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1183
    .end local v0
    .local v1, "result":I
    return v1
.end method
