.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyNodesToNewAnchorLocation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1159:1\n842#1:1160\n845#1:1161\n842#1:1162\n845#1:1163\n79#2,5:1164\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation\n*L\n849#1:1160\n850#1:1161\n860#1:1162\n861#1:1163\n863#1:1164,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-w8_IdGo",
        "()I",
        "Nodes",
        "",
        "",
        "getNodes-w8_IdGo",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-PtL-UHM",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "runtime"
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 838
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 11
    .param p1, "$this$execute"
    .param p2, "applier"
    .param p3, "slots"
    .param p4, "rememberManager"
    .param p5, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 860
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$getEffectiveNodeIndex-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 860
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    .line 861
    .local v0, "effectiveNodeIndex":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$f$getNodes-w8_IdGo":I
    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 861
    .end local v1
    .end local v2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 863
    .local v1, "nodesToInsert":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1164
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 1165
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1166
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "i":I
    move-object v8, v6

    .local v8, "node":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 864
    .local v9, "$i$a$-fastForEachIndexed-Operation$CopyNodesToNewAnchorLocation$execute$1":I
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    add-int v10, v0, v7

    invoke-interface {p2, v10, v8}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 866
    add-int v10, v0, v7

    invoke-interface {p2, v10, v8}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 867
    nop

    .line 1166
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 1164
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1168
    .end local v4
    :cond_0
    nop

    .line 868
    .end local v2
    .end local v3
    return-void
.end method

.method public final getEffectiveNodeIndex-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 842
    .local v0, "$i$f$getEffectiveNodeIndex-w8_IdGo":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getNodes-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 845
    .local v0, "$i$f$getNodes-w8_IdGo":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 848
    nop

    .line 849
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getEffectiveNodeIndex-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 849
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "effectiveNodeIndex"

    goto :goto_0

    .line 850
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getNodes-w8_IdGo":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 850
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nodes"

    goto :goto_0

    .line 851
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0
.end method
