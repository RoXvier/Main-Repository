.class public final Landroidx/compose/material3/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material3/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\n\u0010\u001b\u001a\u00020\n*\u00020\u001cJ\n\u0010\u001d\u001a\u00020\u0010*\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "MaxRippleHosts",
        "",
        "rippleHosts",
        "",
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "unusedRippleHosts",
        "rippleHostMap",
        "Landroidx/compose/material3/ripple/RippleHostMap;",
        "nextHostIndex",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "requestLayout",
        "getRippleHostView",
        "Landroidx/compose/material3/ripple/RippleHostKey;",
        "disposeRippleIfNeeded",
        "material3-ripple"
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


.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/RippleContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 52
    new-instance v0, Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-direct {v0}, Landroidx/compose/material3/ripple/RippleHostMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 57
    nop

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleContainer;->setClipChildren(Z)V

    .line 64
    new-instance v0, Landroidx/compose/material3/ripple/RippleHostView;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 187
    .local v1, "it":Landroidx/compose/material3/ripple/RippleHostView;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-also-RippleContainer$initialHostView$1":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/compose/material3/ripple/RippleContainer;->addView(Landroid/view/View;)V

    .line 65
    .end local v1
    .end local v2
    .local v0, "initialHostView":Landroidx/compose/material3/ripple/RippleHostView;
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 72
    sget v2, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/compose/material3/ripple/RippleContainer;->setTag(ILjava/lang/Object;)V

    .line 73
    .end local v0
    nop

    .line 36
    return-void
.end method


.method public final disposeRippleIfNeeded(Landroidx/compose/material3/ripple/RippleHostKey;)V
    .locals 2
    .param p1, "$this$disposeRippleIfNeeded"

    .line 151
    invoke-interface {p1}, Landroidx/compose/material3/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 152
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    move-result-object v0

    .line 154
    .local v0, "rippleHost":Landroidx/compose/material3/ripple/RippleHostView;
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 156
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v1, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->remove(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 158
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;
    .locals 6
    .param p1, "$this$getRippleHostView"

    .line 94
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    move-result-object v0

    .line 95
    .local v0, "existingRippleHostView":Landroidx/compose/material3/ripple/RippleHostView;
    if-eqz v0, :cond_0

    .line 96
    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ripple/RippleHostView;

    .line 102
    .local v1, "rippleHostView":Landroidx/compose/material3/ripple/RippleHostView;
    if-nez v1, :cond_4

    .line 106
    iget v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    iget-object v3, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 107
    new-instance v2, Landroidx/compose/material3/ripple/RippleHostView;

    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/material3/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/material3/ripple/RippleHostView;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-also-RippleContainer$getRippleHostView$1":I
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroidx/compose/material3/ripple/RippleContainer;->addView(Landroid/view/View;)V

    .line 111
    iget-object v5, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    nop

    .line 107
    .end local v3
    .end local v4
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    iget v3, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ripple/RippleHostView;

    .line 120
    .local v2, "host":Landroidx/compose/material3/ripple/RippleHostView;
    iget-object v3, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v3, v2}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostView;)Landroidx/compose/material3/ripple/RippleHostKey;

    move-result-object v3

    .line 125
    .local v3, "existingInstance":Landroidx/compose/material3/ripple/RippleHostKey;
    if-eqz v3, :cond_2

    .line 126
    invoke-interface {v3}, Landroidx/compose/material3/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 127
    iget-object v4, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v4, v3}, Landroidx/compose/material3/ripple/RippleHostMap;->remove(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 128
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 130
    :cond_2
    nop

    .line 105
    .end local v2
    .end local v3
    :goto_0
    move-object v1, v2

    .line 134
    iget v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    iget v3, p0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 135
    iget v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    goto :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 141
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/material3/ripple/RippleHostMap;->set(Landroidx/compose/material3/ripple/RippleHostKey;Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 143
    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/material3/ripple/RippleContainer;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 87
    return-void
.end method
