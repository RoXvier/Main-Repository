.class public final Landroidx/compose/material3/AppBarScopeImpl;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

.implements Landroidx/compose/material3/AppBarScope;
.implements Landroidx/compose/material3/AppBarItemProvider;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J>\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018JL\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u001c2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u001dJ9\u0010\u001e\u001a\u00020\u000f2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0008\u00132\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0\u001c\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0002\u0010\"R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarScopeImpl;",
        "Landroidx/compose/material3/AppBarScope;",
        "Landroidx/compose/material3/AppBarItemProvider;",
        "<init>",
        "()V",
        "items",
        "",
        "Landroidx/compose/material3/AppBarItem;",
        "getItems",
        "()Ljava/util/List;",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "clickableItem",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "",
        "enabled",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V",
        "toggleableItem",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V",
        "customItem",
        "appbarContent",
        "menuContent",
        "Landroidx/compose/material3/AppBarMenuState;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
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


.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/AppBarItem;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/AppBarScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material3/AppBarScopeImpl;->items:Ljava/util/List;

    .line 112
    return-void
.end method


.method public clickableItem(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "onClick"
    .param p2, "icon"
    .param p3, "label"
    .param p4, "enabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    .line 126
    new-instance v1, Landroidx/compose/material3/ClickableAppBarItem;

    invoke-direct {v1, p1, p2, p4, p3}, Landroidx/compose/material3/ClickableAppBarItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public customItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1, "appbarContent"
    .param p2, "menuContent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/AppBarMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/CustomAppBarItem;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/CustomAppBarItem;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/AppBarItem;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/AppBarScopeImpl;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toggleableItem(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "icon"
    .param p4, "label"
    .param p5, "enabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Landroidx/compose/material3/ToggleableAppBarItem;

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 138
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "checked":Z
    .local v3, "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .local v4, "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "enabled":Z
    .local v6, "label":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/ToggleableAppBarItem;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method
