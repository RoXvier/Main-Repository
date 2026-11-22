.class public abstract Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation\n+ 2 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt\n*L\n1#1,1514:1\n1462#2,6:1515\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation\n*L\n87#1:1515,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:*()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQB\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0018\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J2\u0010\u001f\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH$J\u0014\u0010 \u001a\u00020\u000e2\n\u0010!\u001a\u00060\u0003j\u0002`\"H\u0016J\u001b\u0010#\u001a\u00020\u000e2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001)RSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "",
        "ints",
        "",
        "objects",
        "isExternallyVisible",
        "",
        "<init>",
        "(IIZ)V",
        "getInts",
        "()I",
        "getObjects",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "executeWithComposeStackTrace",
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
        "getGroupHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "execute",
        "intParamName",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "objectParamName",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "objectParamName-gvac4VY",
        "(I)Ljava/lang/String;",
        "toString",
        "ObjectParameter",
        "Ups",
        "Downs",
        "SeekToAnchor",
        "SeekToGroupHandle",
        "StartGroup",
        "SkipGroup",
        "SideEffect",
        "Remember",
        "RememberPausingScope",
        "StartResumingScope",
        "EndResumingScope",
        "AppendValue",
        "RemoveTailGroupsAndValues",
        "UpdateValue",
        "UpdateRememberObserverHolderOrdering",
        "UpdateValueRelative",
        "UpdateAuxData",
        "RemoveGroup",
        "MoveGroup",
        "ClearAllRecompositionRequired",
        "EndCompositionScope",
        "UseCurrentNode",
        "UpdateNode",
        "RemoveNode",
        "MoveNode",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "InsertNodeFixup",
        "InsertNodeFixupByAnchor",
        "PostInsertNodeFixup",
        "PostInsertNodeFixupByAnchor",
        "DeactivateGroup",
        "ResetSlots",
        "DetermineMovableContentNodeIndex",
        "CopyNodesToNewAnchorLocation",
        "EndMovableContentPlacement",
        "CopySlotTableToHandleLocation",
        "ReleaseMovableGroup",
        "DisposeMovableContentState",
        "ApplyChangeList",
        "TestOperation",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;",
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


.field private final ints:I

.field private final isExternallyVisible:Z

.field private final objects:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0
    .param p1, "ints"
    .param p2, "objects"
    .param p3, "isExternallyVisible"

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->ints:I

    .line 75
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objects:I

    .line 76
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible:Z

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 73
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 74
    move p1, v0

    .line 73
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 75
    move p2, v0

    .line 73
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 76
    const/4 p3, 0x1

    .line 73
    :cond_2
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZ)V

    return-void
.end method


.method protected abstract execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
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
.end method

.method public final executeWithComposeStackTrace(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 7
    .param p1, "$this$executeWithComposeStackTrace"
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

    .line 87
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J

    move-result-wide v0

    .local v0, "location$iv":J
    move-object v2, p5

    .local v2, "errorContext$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    move-wide v3, v0

    .end local v0
    .local v3, "location$iv":J
    move-object v1, p3

    .local v1, "editor$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v5, 0x0

    .line 1515
    .local v5, "$i$f$withCurrentStackTrace":I
    nop

    .line 1516
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-withCurrentStackTrace-Operation$executeWithComposeStackTrace$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 89
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1516
    .end local v0
    nop

    .line 1520
    nop

    .line 90
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    return-void

    .line 1517
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    :catchall_0
    move-exception v0

    .line 1518
    .local v0, "e$iv":Ljava/lang/Throwable;
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    move-result-object v6

    throw v6
.end method

.method protected getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J
    .locals 2
    .param p1, "$this$getGroupHandle"
    .param p2, "slots"

    .line 93
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getInts()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->ints:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getObjects()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objects:I

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isExternallyVisible()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible:Z

    return v0
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ObjectParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
