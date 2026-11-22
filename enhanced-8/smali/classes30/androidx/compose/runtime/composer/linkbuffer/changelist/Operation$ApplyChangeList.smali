.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyChangeList"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList\n*L\n1#1,1514:1\n1177#1:1515\n1180#1:1516\n1180#1:1517\n1177#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList\n*L\n1184#1:1515\n1185#1:1516\n1195#1:1517\n1198#1:1518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Changes",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "getChanges-s5KIjrA",
        "()I",
        "EffectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndex-s5KIjrA",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-gvac4VY",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1175
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 6
    .param p1, "$this$execute"
    .param p2, "applier"
    .param p3, "slots"
    .param p4, "rememberManager"
    .param p5, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1195
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getEffectiveNodeIndex-s5KIjrA":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 1195
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1196
    .local v0, "effectiveNodeIndex":I
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v2

    .line 1198
    .local v2, "originalLocation":J
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
    const/4 v5, 0x0

    .line 1518
    .local v5, "$i$f$getChanges-s5KIjrA":I
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 1198
    .end local v4
    .end local v5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 1201
    if-lez v0, :cond_1

    .line 1202
    new-instance v4, Landroidx/compose/runtime/OffsetApplier;

    invoke-direct {v4, p2, v0}, Landroidx/compose/runtime/OffsetApplier;-><init>(Landroidx/compose/runtime/Applier;I)V

    check-cast v4, Landroidx/compose/runtime/Applier;

    goto :goto_1

    .line 1204
    :cond_1
    move-object v4, p2

    .line 1206
    :goto_1
    nop

    .line 1207
    nop

    .line 1208
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1199
    :goto_2
    invoke-virtual {v1, v4, p3, p4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 1211
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 1212
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 1214
    :cond_3
    return-void
.end method

.method public final getChanges-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 1177
    .local v0, "$i$f$getChanges-s5KIjrA":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getEffectiveNodeIndex-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 1180
    .local v0, "$i$f$getEffectiveNodeIndex-s5KIjrA":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 1183
    nop

    .line 1184
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getChanges-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 1184
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "changes"

    goto :goto_0

    .line 1185
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getEffectiveNodeIndex-s5KIjrA":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 1185
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "effectiveNodeIndex"

    goto :goto_0

    .line 1186
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_0
    return-object v0
.end method
