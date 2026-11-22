.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekToGroupHandle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle\n*L\n1#1,1514:1\n179#1:1515\n182#1:1516\n179#1,4:1517\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle\n*L\n186#1:1515\n187#1:1516\n197#1:1517,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\rH\u0016J2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "GroupHandleHighBits",
        "",
        "getGroupHandleHighBits",
        "()I",
        "GroupHandleLowBits",
        "getGroupHandleLowBits",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 177
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 2
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

    .line 197
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getGroupHandleHighBits":I
    nop

    .line 197
    .end local v0
    .end local v1
    nop

    .restart local v0
    const/4 v1, 0x0

    .line 1520
    .local v1, "$i$f$getGroupHandleLowBits":I
    nop

    .line 197
    .end local v0
    .end local v1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    move-result-wide v0

    .line 198
    .local v0, "handle":J
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 199
    return-void
.end method

.method public final getGroupHandleHighBits()I
    .locals 2

    const/4 v0, 0x0

    .line 179
    .local v0, "$i$f$getGroupHandleHighBits":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getGroupHandleLowBits()I
    .locals 2

    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$getGroupHandleLowBits":I
    const/4 v1, 0x1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 185
    nop

    .line 186
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getGroupHandleHighBits":I
    nop

    .line 186
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "group[32..63]"

    goto :goto_0

    .line 187
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getGroupHandleLowBits":I
    nop

    .line 187
    .end local v0
    .end local v1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "group[0..31]"

    goto :goto_0

    .line 188
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0
.end method
