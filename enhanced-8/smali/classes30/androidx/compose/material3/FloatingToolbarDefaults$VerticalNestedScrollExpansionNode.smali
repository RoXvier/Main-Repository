.class public final Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "FloatingToolbar.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalNestedScrollExpansionNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2062:1\n69#2:2063\n70#3:2064\n23#4:2065\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode\n*L\n1043#1:2063\n1043#1:2064\n1043#1:2065\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010.\u001a\u00020\u0008H\u0016J\'\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106JI\u00107\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u0008H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001c\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "expanded",
        "",
        "onExpand",
        "Lkotlin/Function0;",
        "",
        "onCollapse",
        "reverseLayout",
        "expandScrollThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "collapseScrollThreshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "getOnExpand",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnExpand",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnCollapse",
        "setOnCollapse",
        "getReverseLayout",
        "setReverseLayout",
        "getExpandScrollThreshold-D9Ej5fM",
        "()F",
        "setExpandScrollThreshold-0680j_4",
        "(F)V",
        "F",
        "getCollapseScrollThreshold-D9Ej5fM",
        "setCollapseScrollThreshold-0680j_4",
        "expandScrollThresholdPx",
        "",
        "collapseScrollThresholdPx",
        "contentOffset",
        "threshold",
        "reverseLayoutFactor",
        "",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "nestedScrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onAttach",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "updateNode",
        "updateNode-Kr38-dQ",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V",
        "updateThreshold",
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


.field private collapseScrollThreshold:F

.field private collapseScrollThresholdPx:F

.field private contentOffset:F

.field private expandScrollThreshold:F

.field private expandScrollThresholdPx:F

.field private expanded:Z

.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private onCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onExpand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reverseLayout:Z

.field private reverseLayoutFactor:I

.field private threshold:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V
    .locals 2
    .param p1, "expanded"
    .param p2, "onExpand"
    .param p3, "onCollapse"
    .param p4, "reverseLayout"
    .param p5, "expandScrollThreshold"
    .param p6, "collapseScrollThreshold"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF)V"
        }
    .end annotation

    .line 1005
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 1006
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 1007
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 1008
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 1009
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 1010
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 1011
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 1021
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 1027
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1005
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V

    return-void
.end method

.method private final updateThreshold()V
    .locals 2

    .line 1091
    nop

    .line 1092
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 1095
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    sub-float/2addr v1, v0

    goto :goto_0

    .line 1095
    :cond_0
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    add-float/2addr v1, v0

    .line 1091
    :goto_0
    iput v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 1097
    return-void
.end method


.method public final getCollapseScrollThreshold-D9Ej5fM()F
    .locals 1

    .line 1011
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    return v0
.end method

.method public final getExpandScrollThreshold-D9Ej5fM()F
    .locals 1

    .line 1010
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1006
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    return v0
.end method

.method public final getOnCollapse()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnExpand()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    .line 1009
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1024
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 3

    .line 1030
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 1031
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$onAttach_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 1032
    .local v1, "$i$a$-with-FloatingToolbarDefaults$VerticalNestedScrollExpansionNode$onAttach$1":I
    iget v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iput v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 1033
    iget v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iput v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 1034
    nop

    .line 1031
    .end local v0
    .end local v1
    nop

    .line 1035
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 1036
    return-void
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 1043
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 2063
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2064
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2065
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2064
    .end local v6
    .end local v7
    nop

    .line 2063
    .end local v3
    .end local v5
    nop

    .line 1043
    .end local v0
    .end local v2
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    .line 1044
    .local v6, "scrollDelta":F
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    add-float/2addr v0, v6

    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 1046
    const/4 v0, 0x0

    cmpg-float v1, v6, v0

    if-gez v1, :cond_0

    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    iget v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1047
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 1048
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1049
    :cond_0
    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 1050
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 1051
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1053
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCollapseScrollThreshold-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1011
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    return-void
.end method

.method public final setExpandScrollThreshold-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1010
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1006
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    return-void
.end method

.method public final setOnCollapse(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1008
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnExpand(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1007
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1009
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    return-void
.end method

.method public final updateNode-Kr38-dQ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V
    .locals 3
    .param p1, "expanded"
    .param p2, "onExpand"
    .param p3, "onCollapse"
    .param p4, "reverseLayout"
    .param p5, "expandScrollThreshold"
    .param p6, "collapseScrollThreshold"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF)V"
        }
    .end annotation

    .line 1064
    nop

    .line 1065
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    invoke-static {v0, p5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 1069
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 1070
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$updateNode_Kr38_dQ_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 1071
    .local v1, "$i$a$-with-FloatingToolbarDefaults$VerticalNestedScrollExpansionNode$updateNode$1":I
    invoke-interface {v0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iput v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 1072
    invoke-interface {v0, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iput v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 1073
    nop

    .line 1070
    .end local v0
    .end local v1
    nop

    .line 1074
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 1076
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    if-eq v0, p4, :cond_3

    .line 1077
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 1078
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 1081
    :cond_3
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 1082
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 1084
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    if-eq v0, p1, :cond_4

    .line 1085
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 1086
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 1088
    :cond_4
    return-void
.end method
