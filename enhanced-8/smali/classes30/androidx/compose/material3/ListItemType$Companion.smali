.class public final Landroidx/compose/material3/ListItemType$Companion;
.super Ljava/lang/Object;
.source "ListItem.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0080\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemType$Companion;",
        "",
        "<init>",
        "()V",
        "OneLine",
        "Landroidx/compose/material3/ListItemType;",
        "getOneLine-AlXitO8",
        "()I",
        "TwoLine",
        "getTwoLine-AlXitO8",
        "ThreeLine",
        "getThreeLine-AlXitO8",
        "invoke",
        "hasOverline",
        "",
        "hasSupporting",
        "isSupportingMultiline",
        "invoke-Z-LSjz4$material3",
        "(ZZZ)I",
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


.method private constructor <init>()V
    .locals 0

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/ListItemType$Companion;-><init>()V

    return-void
.end method


.method public final getOneLine-AlXitO8()I
    .locals 1

    .line 1233
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getThreeLine-AlXitO8()I
    .locals 1

    .line 1241
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getTwoLine-AlXitO8()I
    .locals 1

    .line 1237
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final invoke-Z-LSjz4$material3(ZZZ)I
    .locals 1
    .param p1, "hasOverline"
    .param p2, "hasSupporting"
    .param p3, "isSupportingMultiline"

    .line 1248
    nop

    .line 1249
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    goto :goto_1

    .line 1250
    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1251
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    goto :goto_1

    .line 1250
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    .line 1248
    :goto_1
    return v0
.end method
