.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n1#1,1514:1\n969#1:1515\n972#1:1516\n966#1:1517\n966#1:1518\n972#1:1519\n969#1:1520\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n976#1:1515\n977#1:1516\n983#1:1517\n993#1:1518\n998#1:1519\n998#1:1520\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\nj\u0002`\u0011H\u0016J\u001b\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "EffectiveNodeIndexOut",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "getEffectiveNodeIndexOut-s5KIjrA",
        "()I",
        "GroupHandleLowBits",
        "",
        "getGroupHandleLowBits",
        "GroupHandleHighBits",
        "getGroupHandleHighBits",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "objectParamName",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 964
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 4
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

    .line 993
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
    const/4 v1, 0x0

    .line 1518
    .local v1, "$i$f$getEffectiveNodeIndexOut-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 993
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 995
    .local v0, "effectiveNodeIndexOut":Landroidx/compose/runtime/internal/IntRef;
    nop

    .line 997
    nop

    .line 998
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
    const/4 v3, 0x0

    .line 1519
    .local v3, "$i$f$getGroupHandleHighBits":I
    nop

    .line 998
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 1520
    .local v3, "$i$f$getGroupHandleLowBits":I
    nop

    .line 998
    .end local v1
    .end local v3
    const/4 v1, 0x1

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    move-result-wide v1

    .line 999
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    invoke-static {p3, v1, v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I

    move-result v1

    .line 995
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 1001
    return-void
.end method

.method public final getEffectiveNodeIndexOut-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 966
    .local v0, "$i$f$getEffectiveNodeIndexOut-s5KIjrA":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getGroupHandleHighBits()I
    .locals 2

    const/4 v0, 0x0

    .line 972
    .local v0, "$i$f$getGroupHandleHighBits":I
    const/4 v1, 0x1

    return v1
.end method

.method public final getGroupHandleLowBits()I
    .locals 2

    const/4 v0, 0x0

    .line 969
    .local v0, "$i$f$getGroupHandleLowBits":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 975
    nop

    .line 976
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getGroupHandleLowBits":I
    nop

    .line 976
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "groupHandle[32..63]"

    goto :goto_0

    .line 977
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getGroupHandleHighBits":I
    nop

    .line 977
    .end local v0
    .end local v1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "groupHandle[0..31]"

    goto :goto_0

    .line 978
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 979
    :goto_0
    return-object v0
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 982
    nop

    .line 983
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getEffectiveNodeIndexOut-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 983
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "effectiveNodeIndexOut"

    goto :goto_0

    .line 984
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v0

    .line 985
    :goto_0
    return-object v0
.end method
