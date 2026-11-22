.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,119:1\n122#2,2:120\n97#2,6:122\n107#2,3:129\n110#2,15:133\n122#2,2:180\n97#2,6:182\n107#2,3:189\n110#2,15:193\n849#3:128\n720#3:132\n849#3:188\n720#3:192\n119#4,9:148\n119#4:171\n55#5:157\n102#6:158\n103#6,8:163\n112#6,7:173\n57#7,4:159\n248#8:172\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n61#1:120,2\n61#1:122,6\n61#1:129,3\n61#1:133,15\n98#1:180,2\n98#1:182,6\n98#1:189,3\n98#1:193,15\n61#1:128\n61#1:132\n98#1:188\n98#1:192\n70#1:148,9\n76#1:171\n70#1:157\n69#1:158\n69#1:163,8\n69#1:173,7\n69#1:159,4\n76#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "focusTargetNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "focusEventNodes",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "isInvalidationScheduled",
        "",
        "scheduleInvalidation",
        "",
        "node",
        "hasPendingInvalidation",
        "invalidateNodes",
        "invalidateOwnerFocusState",
        "ui"
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


.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final owner:Landroidx/compose/ui/node/Owner;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 1
    .param p1, "focusOwner"
    .param p2, "owner"

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 33
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 35
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 31
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0
    .param p0, "$this"

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 32

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 59
    .local v1, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v10, 0x8

    if-nez v1, :cond_7

    .line 61
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    check-cast v12, Landroidx/collection/ScatterSet;

    .local v12, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v13, 0x0

    .line 120
    .local v13, "$i$f$forEach":I
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 121
    .local v14, "elements$iv":[Ljava/lang/Object;
    move-object v15, v12

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v16, 0x0

    .line 122
    .local v16, "$i$f$forEachIndex":I
    const-wide/16 v17, 0x80

    iget-object v2, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 123
    .local v2, "m$iv$iv":[J
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 125
    .local v3, "lastIndex$iv$iv":I
    const-wide/16 v19, 0xff

    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    if-gt v4, v3, :cond_4

    .line 126
    :goto_0
    aget-wide v21, v2, v4

    .line 127
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v23

    const/4 v8, 0x1

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L

    move-object/from16 v23, v12

    .end local v12
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v11, v6

    shl-long v11, v11, v25

    and-long/2addr v11, v6

    and-long v5, v11, v26

    .line 127
    .end local v5
    .end local v6
    cmp-long v5, v5, v26

    if-eqz v5, :cond_3

    .line 129
    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    .line 130
    .local v5, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 131
    and-long v11, v21, v19

    .local v11, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$f$isFull":I
    cmp-long v24, v11, v17

    if-gez v24, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 131
    .end local v7
    .end local v11
    :goto_2
    if-eqz v7, :cond_1

    .line 133
    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 134
    .local v7, "index$iv$iv":I
    move v11, v7

    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v24, v14, v11

    move/from16 v28, v8

    move-object/from16 v8, v24

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v24, 0x0

    .line 61
    .local v24, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1":I
    sget-object v29, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v9, v29

    check-cast v9, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 121
    .end local v8
    .end local v24
    nop

    .line 134
    .end local v11
    .end local v12
    goto :goto_3

    .line 131
    .end local v7
    :cond_1
    move/from16 v28, v8

    .line 136
    :goto_3
    shr-long v21, v21, v10

    .line 130
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v28

    goto :goto_1

    :cond_2
    move/from16 v28, v8

    .line 138
    .end local v6
    if-ne v5, v10, :cond_6

    goto :goto_4

    .line 127
    .end local v5
    :cond_3
    move/from16 v28, v8

    .line 125
    .end local v21
    :goto_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v23

    goto :goto_0

    .end local v23
    .local v12, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v23, v12

    .line 141
    .end local v4
    .end local v12
    .restart local v23
    :cond_5
    nop

    .line 147
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    :cond_6
    move-object v15, v1

    .end local v13
    .end local v14
    .end local v23
    goto/16 :goto_11

    .line 62
    :cond_7
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L

    const/16 v28, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 67
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    .line 68
    .local v2, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    const/4 v3, 0x0

    .line 69
    .local v3, "traversedFocusTargetCount":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    .line 70
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 70
    .end local v5
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v8, 0x1000

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 70
    .end local v7
    nop

    .local v5, "arg0$iv":I
    .local v7, "other$iv":I
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$f$or-H91voCI":I
    or-int/2addr v5, v7

    .line 71
    .end local v5
    .end local v7
    .end local v8
    nop

    .line 69
    move/from16 v7, v28

    .local v4, "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "mask$iv":I
    .local v7, "includeSelf$iv":Z
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$visitAncestors":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv":Z
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$f$checkPrecondition":I
    if-nez v9, :cond_9

    .line 160
    const/4 v12, 0x0

    .line 158
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv":I
    nop

    .line 160
    .end local v12
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 162
    :cond_9
    nop

    .line 163
    .end local v9
    .end local v11
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 164
    .local v9, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 165
    .local v11, "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_5
    if-eqz v11, :cond_12

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 167
    .local v12, "head$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_10

    .line 168
    :goto_6
    if-eqz v9, :cond_10

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    .line 170
    move-object v13, v9

    .local v13, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-visitAncestors-FocusInvalidationManager$invalidateNodes$2":I
    const/4 v15, 0x0

    .line 171
    .local v15, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v15

    .line 76
    .end local v15
    nop

    .local v15, "kind$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 172
    .local v21, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v15

    if-eqz v22, :cond_a

    move/from16 v15, v28

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    .line 76
    .end local v15
    .end local v16
    .end local v21
    :goto_7
    if-eqz v15, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 79
    :cond_b
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v15, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_9

    .line 86
    :cond_c
    move/from16 v15, v28

    if-gt v3, v15, :cond_d

    .line 87
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v6, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_8

    .line 89
    :cond_d
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v15, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v6, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 94
    :goto_8
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 95
    goto :goto_a

    .line 80
    :cond_e
    :goto_9
    nop

    .line 170
    .end local v13
    .end local v14
    :goto_a
    nop

    .line 173
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/16 v6, 0x400

    const/16 v28, 0x1

    goto :goto_6

    .line 176
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 177
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    move-object v9, v6

    const/16 v6, 0x400

    const/16 v28, 0x1

    .end local v12
    goto/16 :goto_5

    .line 179
    :cond_12
    nop

    .line 98
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 181
    .local v6, "elements$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$f$forEachIndex":I
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 183
    .local v9, "m$iv$iv":[J
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    .line 185
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_17

    .line 186
    :goto_c
    aget-wide v13, v9, v12

    .line 187
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v21, 0x0

    .line 188
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v10

    move/from16 v23, v11

    move-wide v10, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .end local v1
    .end local v2
    .end local v11
    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v16, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    .local v23, "lastIndex$iv$iv":I
    not-long v1, v10

    shl-long v1, v1, v25

    and-long/2addr v1, v10

    and-long v1, v1, v26

    .line 187
    .end local v10
    .end local v21
    cmp-long v1, v1, v26

    if-eqz v1, :cond_16

    .line 189
    sub-int v1, v12, v23

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v10, v1, 0x8

    .line 190
    .local v10, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_d
    if-ge v1, v10, :cond_15

    .line 191
    and-long v30, v13, v19

    .local v30, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$isFull":I
    cmp-long v11, v30, v17

    if-gez v11, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    .line 191
    .end local v2
    .end local v30
    :goto_e
    if-eqz v2, :cond_14

    .line 193
    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    .line 194
    .local v2, "index$iv$iv":I
    move v11, v2

    .local v11, "index$iv":I
    const/16 v21, 0x0

    .line 181
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v24, v6, v11

    move/from16 v29, v1

    .end local v1
    .local v29, "j$iv$iv":I
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v24, 0x0

    .line 98
    .local v24, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$3":I
    sget-object v30, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move/from16 v31, v2

    .end local v2
    .local v31, "index$iv$iv":I
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 181
    .end local v1
    .end local v24
    nop

    .line 194
    .end local v11
    .end local v21
    goto :goto_f

    .line 191
    .end local v29
    .end local v31
    .local v1, "j$iv$iv":I
    :cond_14
    move/from16 v29, v1

    .line 196
    .end local v1
    .restart local v29
    :goto_f
    shr-long v13, v13, v22

    .line 190
    add-int/lit8 v1, v29, 0x1

    .end local v29
    .restart local v1
    goto :goto_d

    :cond_15
    move/from16 v29, v1

    .line 198
    .end local v1
    move/from16 v1, v22

    if-ne v10, v1, :cond_19

    goto :goto_10

    .line 187
    .end local v10
    :cond_16
    move/from16 v1, v22

    .line 185
    .end local v13
    :goto_10
    move/from16 v11, v23

    .end local v23
    .local v11, "lastIndex$iv$iv":I
    if-eq v12, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    move v10, v1

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_c

    .end local v15
    .end local v16
    .local v1, "activeFocusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTargetNodeState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_17
    move-object v15, v1

    move-object/from16 v16, v2

    .line 201
    .end local v1
    .end local v2
    .end local v12
    .restart local v15
    .restart local v16
    :cond_18
    nop

    .line 207
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    :cond_19
    goto :goto_11

    .line 62
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    .restart local v1
    :cond_1a
    move-object v15, v1

    .line 101
    .end local v1
    .restart local v15
    :goto_11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState()V

    .line 102
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 103
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 105
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearOwnerFocus()V

    .line 117
    :cond_1
    return-void
.end method


.method public final hasPendingInvalidation()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return v0
.end method

.method public final scheduleInvalidation()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 53
    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 46
    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 42
    :cond_0
    return-void
.end method
