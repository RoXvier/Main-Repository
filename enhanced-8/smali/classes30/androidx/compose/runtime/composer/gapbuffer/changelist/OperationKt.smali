.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1159:1\n1417#2:1160\n1396#2,4:1161\n1417#2:1165\n1396#2,4:1166\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n*L\n1082#1:1160\n1082#1:1161,4\n1098#1:1165\n1098#1:1166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u001a3\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0082\u0008\u001a(\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "IntParameter",
        "",
        "positionToParentOf",
        "",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "index",
        "currentNodeIndex",
        "positionToInsert",
        "anchor",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "withCurrentStackTrace",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "writer",
        "location",
        "block",
        "Lkotlin/Function0;",
        "attachComposeStackTrace",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$receiver"
    .param p1, "errorContext"
    .param p2, "writer"
    .param p3, "anchor"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I
    .locals 1
    .param p0, "slots"
    .param p1, "anchor"
    .param p2, "applier"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p0, "slots"
    .param p1, "applier"
    .param p2, "index"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 1
    .param p0, "$receiver"
    .param p1, "slots"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    move-result-object v0

    return-object v0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this$attachComposeStackTrace"
    .param p1, "errorContext"
    .param p2, "writer"
    .param p3, "anchor"

    .line 1122
    if-nez p1, :cond_0

    return-object p0

    .line 1123
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method static final attachComposeStackTrace$lambda$0(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 10
    .param p0, "$anchor"
    .param p1, "$writer"
    .param p2, "$errorContext"

    .line 1124
    if-eqz p0, :cond_0

    .line 1125
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 1127
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1
    .local v0, "$writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1128
    .local p1, "trace":Ljava/util/List;
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 1130
    .local v5, "offset":Ljava/lang/Integer;
    invoke-interface {p2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 1131
    .local v8, "$i$a$-let-OperationKt$attachComposeStackTrace$1$parentTrace$1":I
    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1134
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 1135
    .local v2, "head":Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 1136
    .local v9, "tail":Ljava/util/List;
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1132
    .end local v2
    .end local v9
    :cond_3
    :goto_1
    move-object v3, v1

    .line 1137
    :goto_2
    nop

    .line 1130
    .end local v1
    .end local v8
    nop

    .line 1129
    nop

    .line 1139
    .local v3, "parentTrace":Ljava/util/List;
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result v4

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 5
    .param p0, "slots"

    .line 1058
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 1061
    .local v0, "original":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v1

    .line 1062
    .local v1, "current":I
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1063
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    .line 1066
    :cond_0
    const/4 v2, 0x0

    .line 1067
    .local v2, "index":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 1068
    :goto_1
    if-ge v1, v0, :cond_4

    .line 1069
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInGroup(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1070
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 1071
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1073
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    .line 1074
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 1077
    :cond_4
    return v2
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/Applier;)I
    .locals 9
    .param p0, "slots"
    .param p1, "anchor"
    .param p2, "applier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1081
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v0

    .line 1082
    .local v0, "destination":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 1160
    .local v4, "$i$f$runtimeCheck":I
    move v5, v1

    .local v5, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 1161
    .local v6, "$i$f$runtimeCheck":I
    const-string v7, "Check failed"

    if-nez v5, :cond_1

    .line 1162
    const/4 v8, 0x0

    .line 1160
    .local v8, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    nop

    .line 1162
    .end local v8
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1164
    :cond_1
    nop

    .line 1160
    .end local v5
    .end local v6
    nop

    .line 1083
    .end local v1
    .end local v4
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 1084
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v1

    .line 1085
    .local v1, "nodeIndex":I
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 1086
    nop

    .line 1087
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1088
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1089
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1090
    const/4 v1, 0x0

    .line 1092
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    goto :goto_1

    .line 1094
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 1098
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .local v2, "value$iv":Z
    :goto_2
    const/4 v3, 0x0

    .line 1165
    .local v3, "$i$f$runtimeCheck":I
    move v4, v2

    .local v4, "value$iv$iv":Z
    const/4 v5, 0x0

    .line 1166
    .local v5, "$i$f$runtimeCheck":I
    if-nez v4, :cond_6

    .line 1167
    const/4 v6, 0x0

    .line 1165
    .local v6, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1$iv":I
    nop

    .line 1167
    .end local v6
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1169
    :cond_6
    nop

    .line 1165
    .end local v4
    .end local v5
    nop

    .line 1099
    .end local v2
    .end local v3
    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p0, "slots"
    .param p1, "applier"
    .param p2, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1050
    nop

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 1052
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 1053
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    goto :goto_0

    .line 1055
    :cond_1
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 2
    .param p0, "$this$withCurrentStackTrace"
    .param p1, "slots"

    .line 1144
    move-object v0, p0

    .line 1145
    .local v0, "parent":Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-object v1
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "errorContext"
    .param p1, "writer"
    .param p2, "location"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1108
    .local v0, "$i$f$withCurrentStackTrace":I
    nop

    .line 1109
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1110
    :catchall_0
    move-exception v1

    .line 1111
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1, p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method
