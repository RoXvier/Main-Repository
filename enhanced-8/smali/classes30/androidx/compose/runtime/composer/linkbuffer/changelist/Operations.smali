.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.super Landroidx/compose/runtime/composer/DebugStringFormattable;
.source "Operations.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n168#1,5:681\n181#1,5:686\n278#1:695\n278#1:696\n357#1,7:704\n348#1,16:711\n380#1:727\n380#1:728\n357#1,7:729\n27#2,2:691\n27#2,2:693\n27#2,2:702\n1410#3,4:697\n1#4:701\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n144#1:681,5\n145#1:686,5\n235#1:695\n236#1:696\n348#1:704,7\n371#1:711,16\n383#1:727\n386#1:728\n618#1:729,7\n164#1:691,2\n189#1:693,2\n318#1:702,2\n234#1:697,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002WXB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bH\u0007J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0011\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000fH\u0082\u0008J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0011\u0010(\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000fH\u0082\u0008J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000bH\u0002J7\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J\u000e\u00101\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u00102\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0011\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0082\u0008J\u0006\u00105\u001a\u00020\u001fJ\u000e\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u0000J&\u00108\u001a\u00020\u001f2\u001b\u00109\u001a\u0017\u0012\u0008\u0012\u00060:R\u00020\u0000\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008J&\u0010;\u001a\u00020\u001f2\u001b\u0010<\u001a\u0017\u0012\u0008\u0012\u00060:R\u00020\u0000\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008J,\u0010=\u001a\u00020\u001f2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u000c\u0010F\u001a\u00020,*\u00020,H\u0002J\t\u0010G\u001a\u00020\u000bH\u0082\u0008J\u0015\u0010H\u001a\u00020\u000f2\n\u0010I\u001a\u00060\u000fj\u0002`JH\u0082\u0008J\u001c\u0010K\u001a\u00020\u000f2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030LH\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010O\u001a\u00020,H\u0017J\u0010\u0010P\u001a\u00020,2\u0006\u0010Q\u001a\u00020,H\u0016J\u0018\u0010R\u001a\u00020,*\u00060:R\u00020\u00002\u0006\u0010Q\u001a\u00020,H\u0002J\u0016\u0010S\u001a\u00020,*\u0004\u0018\u00010\u00142\u0006\u0010Q\u001a\u00020,H\u0002J \u0010T\u001a\u00020,\"\u0004\u0008\u0000\u0010U*\u0008\u0012\u0004\u0012\u0002HU0V2\u0006\u0010Q\u001a\u00020,H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000c\u0010\u0003R\u0012\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "Landroidx/compose/runtime/composer/DebugStringFormattable;",
        "<init>",
        "()V",
        "value",
        "",
        "requiresApplication",
        "getRequiresApplication",
        "()Z",
        "opCodes",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "getOpCodes$runtime$annotations",
        "[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "opCodesSize",
        "",
        "intArgs",
        "",
        "intArgsSize",
        "objectArgs",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "isNotEmpty",
        "clear",
        "",
        "pushOp",
        "operation",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "resizeOpCodes",
        "ensureIntArgsSizeAtLeast",
        "resizeIntArgs",
        "ensureObjectArgsSizeAtLeast",
        "resizeObjectArgs",
        "push",
        "exceptionMessageForOperationPushNoScope",
        "",
        "args",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureAllArgumentsPushedFor",
        "exceptionMessageForOperationPushWithScope",
        "createExpectedArgMask",
        "paramCount",
        "pop",
        "popInto",
        "other",
        "drain",
        "sink",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
        "forEach",
        "action",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "indent",
        "peekOperation",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-gvac4VY",
        "(I)I",
        "toString",
        "toDebugString",
        "linePrefix",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "toCollectionString",
        "T",
        "",
        "WriteScope",
        "OpIterator",
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


.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

.field public opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I

.field private requiresApplication:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;-><init>()V

    .line 81
    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 84
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "linePrefix"

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 1
    .param p0, "$this"

    .line 52
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    return v0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 1
    .param p0, "$this"

    .line 52
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    return v0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method public static final synthetic access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 52
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    return-void
.end method

.method private final createExpectedArgMask(I)I
    .locals 3
    .param p1, "paramCount"

    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$createExpectedArgMask":I
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    return v1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "$this$currentOpToDebugString"
    .param p2, "linePrefix"

    .line 628
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-result-object v3

    .line 629
    .local v3, "operation":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v4

    if-nez v4, :cond_0

    .line 630
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v3

    goto/16 :goto_4

    .line 632
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$currentOpToDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 633
    .local v6, "$i$a$-buildString-Operations$currentOpToDebugString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    const/4 v7, 0x0

    .local v7, "isFirstParam":Z
    const/4 v7, 0x1

    .line 636
    invoke-direct {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 637
    .local v8, "argLinePrefix":Ljava/lang/String;
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, " = "

    const-string v13, ", "

    const/16 v14, 0xa

    if-ge v11, v9, :cond_2

    move v15, v11

    .local v15, "offset":I
    const/16 v16, 0x0

    .line 638
    .local v16, "$i$a$-repeat-Operations$currentOpToDebugString$1$1":I
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v10

    .line 639
    .local v10, "name":Ljava/lang/String;
    if-nez v7, :cond_1

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 640
    :goto_1
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getInt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    nop

    .line 637
    .end local v10
    .end local v15
    .end local v16
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    move v11, v10

    .local v11, "offset":I
    const/4 v15, 0x0

    .line 647
    .local v15, "$i$a$-repeat-Operations$currentOpToDebugString$1$2":I
    invoke-static {v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v14

    .line 648
    .local v14, "param":I
    move-object/from16 v17, v4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v4

    .line 649
    .local v4, "name":Ljava/lang/String;
    if-nez v7, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 650
    :goto_3
    move-object/from16 v18, v3

    const/16 v3, 0xa

    .end local v3
    .local v18, "operation":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    nop

    .line 646
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    const/16 v14, 0xa

    goto :goto_2

    .line 656
    .end local v18
    .restart local v3
    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    .end local v3
    .restart local v18
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    nop

    .line 632
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 629
    :goto_4
    return-object v4
.end method

.method private final determineNewSize(II)I
    .locals 2
    .param p1, "currentSize"
    .param p2, "requiredSize"

    .line 156
    const/16 v0, 0x400

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 157
    .local v0, "resizeAmount":I
    add-int v1, p1, v0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    return v1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 2
    .param p1, "requiredSize"

    const/4 v0, 0x0

    .line 168
    .local v0, "$i$f$ensureIntArgsSizeAtLeast":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    array-length v1, v1

    .line 169
    .local v1, "currentSize":I
    if-le p1, v1, :cond_0

    .line 170
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 172
    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 2
    .param p1, "requiredSize"

    const/4 v0, 0x0

    .line 181
    .local v0, "$i$f$ensureObjectArgsSizeAtLeast":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v1, v1

    .line 182
    .local v1, "currentSize":I
    if-le p1, v1, :cond_0

    .line 183
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 185
    :cond_0
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 4
    .param p1, "operation"

    .line 210
    nop

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " without arguments because it expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ints and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " objects."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 14
    .param p1, "operation"

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "missingIntCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$exceptionMessageForOperationPushWithScope_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-buildString-Operations$exceptionMessageForOperationPushWithScope$missingInts$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    move v9, v6

    .local v9, "arg":I
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$a$-repeat-Operations$exceptionMessageForOperationPushWithScope$missingInts$1$1":I
    shl-int/2addr v8, v9

    iget v11, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    and-int/2addr v8, v11

    if-nez v8, :cond_1

    .line 247
    if-lez v0, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 251
    :cond_1
    nop

    .line 245
    .end local v9
    .end local v10
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 252
    :cond_2
    nop

    .line 244
    .end local v2
    .end local v3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "missingInts":Ljava/lang/String;
    const/4 v2, 0x0

    .line 255
    .local v2, "missingObjectCount":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$exceptionMessageForOperationPushWithScope_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$a$-buildString-Operations$exceptionMessageForOperationPushWithScope$missingObjects$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v9

    :goto_1
    if-ge v5, v9, :cond_5

    move v10, v5

    .local v10, "arg":I
    const/4 v11, 0x0

    .line 257
    .local v11, "$i$a$-repeat-Operations$exceptionMessageForOperationPushWithScope$missingObjects$1$1":I
    shl-int v12, v8, v10

    iget v13, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v12, v13

    if-nez v12, :cond_4

    .line 258
    if-lez v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_3
    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v12

    invoke-virtual {p1, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 262
    :cond_4
    nop

    .line 256
    .end local v10
    .end local v11
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 263
    :cond_5
    nop

    .line 255
    .end local v4
    .end local v6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, "missingObjects":Ljava/lang/String;
    nop

    .line 266
    nop

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while pushing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Not all arguments were provided. Missing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " int arguments ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " object arguments ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    return-object v4
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$formatOpArgumentToString"
    .param p2, "linePrefix"

    .line 663
    nop

    .line 664
    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    goto/16 :goto_0

    .line 665
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, [I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 668
    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, [F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, [D

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/composer/DebugStringFormattable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/DebugStringFormattable;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/DebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$indent"

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final peekOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 3

    const/4 v0, 0x0

    .line 380
    .local v0, "$i$f$peekOperation":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    return-object v1
.end method

.method private final resizeIntArgs(II)V
    .locals 3
    .param p1, "currentSize"
    .param p2, "requiredSize"

    .line 175
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    move-result v0

    new-array v0, v0, [I

    .line 176
    .local v0, "newIntArgs":[I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 177
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 178
    return-void
.end method

.method private final resizeObjectArgs(II)V
    .locals 8
    .param p1, "currentSize"
    .param p2, "requiredSize"

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .local v0, "newObjectArgs":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .local v1, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "destinationOffset$iv":I
    const/4 v3, 0x0

    .local v3, "startIndex$iv":I
    move v4, p1

    .local v4, "endIndex$iv":I
    move-object v5, v0

    .local v5, "destination$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 693
    .local v6, "$i$f$fastCopyInto":I
    sub-int v7, v4, v3

    invoke-static {v1, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    nop

    .line 190
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 191
    return-void
.end method

.method private final resizeOpCodes()V
    .locals 9

    .line 161
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 163
    .local v0, "resizeAmount":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/2addr v1, v0

    new-array v1, v1, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 164
    .local v1, "newOpCodes":[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "destinationOffset$iv":I
    const/4 v4, 0x0

    .local v4, "startIndex$iv":I
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .local v5, "endIndex$iv":I
    move-object v6, v1

    .local v6, "destination$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 691
    .local v7, "$i$f$fastCopyInto":I
    sub-int v8, v5, v4

    invoke-static {v2, v4, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    nop

    .line 164
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    iput-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 165
    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "$this$toCollectionString"
    .param p2, "linePrefix"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 676
    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$toCollectionString":Ljava/lang/Iterable;
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 678
    return-object p1
.end method

.method static final toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "this$0"
    .param p1, "$linePrefix"
    .param p2, "it"

    .line 677
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final topIntIndexOf(I)I
    .locals 6
    .param p1, "parameter"

    const/4 v0, 0x0

    .line 383
    .local v0, "$i$f$topIntIndexOf":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v3, 0x0

    .line 727
    .local v3, "$i$f$peekOperation":I
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v2, v4, v5

    .line 383
    .end local v2
    .end local v3
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    return v1
.end method

.method private final topObjectIndexOf-gvac4VY(I)I
    .locals 6
    .param p1, "parameter"

    const/4 v0, 0x0

    .line 386
    .local v0, "$i$f$topObjectIndexOf-gvac4VY":I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v3, 0x0

    .line 728
    .local v3, "$i$f$peekOperation":I
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v2, v4, v5

    .line 386
    .end local v2
    .end local v3
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    return v1
.end method


.method public final clear()V
    .locals 4

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 115
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 117
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 119
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 120
    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "sink"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 348
    .local v0, "$i$f$drain":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v2, 0x0

    .line 704
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 707
    .local v3, "iterator$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v4

    if-nez v4, :cond_0

    .line 710
    .end local v3
    :cond_1
    nop

    .line 349
    .end local v1
    .end local v2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 350
    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 8
    .param p1, "operation"

    .line 235
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    .local v1, "paramCount$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v3, 0x0

    .line 695
    .local v3, "$i$f$createExpectedArgMask":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    rsub-int/lit8 v7, v1, 0x20

    ushr-int v1, v6, v7

    .line 235
    .end local v1
    .end local v2
    .end local v3
    if-ne v0, v1, :cond_2

    .line 236
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    .restart local v1
    move-object v2, p0

    .restart local v2
    const/4 v3, 0x0

    .line 696
    .restart local v3
    if-nez v1, :cond_1

    move v4, v5

    :cond_1
    rsub-int/lit8 v6, v1, 0x20

    ushr-int v1, v4, v6

    .line 236
    .end local v1
    .end local v2
    .end local v3
    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 234
    :goto_1
    nop

    .local v5, "value$iv":Z
    const/4 v0, 0x0

    .line 697
    .local v0, "$i$f$debugRuntimeCheck":I
    nop

    .line 700
    nop

    .line 240
    .end local v0
    .end local v5
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 14
    .param p1, "applier"
    .param p2, "slots"
    .param p3, "rememberManager"
    .param p4, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 371
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$f$drain":I
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v3, 0x0

    .line 720
    .local v3, "$i$f$forEach":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 721
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 723
    .local v4, "iterator$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    :cond_0
    move-object v5, v4

    .local v5, "$this$executeAndFlushAllPendingOperations_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    const/4 v6, 0x0

    .line 372
    .local v6, "$i$a$-drain-Operations$executeAndFlushAllPendingOperations$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-result-object v7

    .local v7, "$this$executeAndFlushAllPendingOperations_u24lambda_u240_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v13, 0x0

    .line 373
    .local v13, "$i$a$-with-Operations$executeAndFlushAllPendingOperations$1$1":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->executeWithComposeStackTrace(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 374
    nop

    .line 372
    .end local v7
    .end local v13
    nop

    .line 375
    nop

    .line 723
    .end local v5
    .end local v6
    nop

    .line 724
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v5

    if-nez v5, :cond_0

    .line 726
    .end local v4
    :cond_1
    nop

    .line 712
    .end local v2
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 713
    nop

    .line 376
    .end local v0
    .end local v1
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 360
    .local v1, "iterator":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    :cond_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    .end local v1
    :cond_1
    return-void
.end method

.method public final getRequiresApplication()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()V
    .locals 9

    .line 288
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 289
    .local v0, "opCodes":[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aget-object v1, v0, v1

    .line 292
    .local v1, "op":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 294
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    move v5, v4

    .line 701
    .local v5, "it":I
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$a$-repeat-Operations$pop$1":I
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    iget v8, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    aput-object v3, v7, v8

    .end local v5
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 299
    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 10
    .param p1, "other"

    .line 309
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 310
    .local v0, "opCodes":[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aget-object v1, v0, v1

    .line 313
    .local v1, "op":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 315
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 318
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 319
    iget-object v4, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 320
    iget v5, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v6

    sub-int/2addr v5, v6

    .line 321
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v7

    sub-int/2addr v6, v7

    .line 322
    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 318
    nop

    .local v2, "$this$fastCopyInto$iv":[Ljava/lang/Object;
    .local v4, "destination$iv":[Ljava/lang/Object;
    .local v5, "destinationOffset$iv":I
    .local v6, "startIndex$iv":I
    .local v7, "endIndex$iv":I
    const/4 v8, 0x0

    .line 702
    .local v8, "$i$f$fastCopyInto":I
    sub-int v9, v7, v6

    invoke-static {v2, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    nop

    .line 324
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-static {v2, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 328
    iget-object v3, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 329
    iget v4, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    .line 330
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v6

    sub-int/2addr v5, v6

    .line 331
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 327
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 334
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 335
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 336
    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 0
    .param p1, "operation"

    .line 201
    nop

    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 207
    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "operation"
    .param p2, "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    .local v0, "$i$f$push":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 228
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 231
    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 4
    .param p1, "operation"

    .line 136
    nop

    .line 141
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeOpCodes()V

    .line 144
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    .local v0, "requiredSize$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v2, 0x0

    .line 681
    .local v2, "$i$f$ensureIntArgsSizeAtLeast":I
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    array-length v3, v3

    .line 682
    .local v3, "currentSize$iv":I
    if-le v0, v3, :cond_1

    .line 683
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 685
    :cond_1
    nop

    .line 145
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    .restart local v0
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 686
    .local v2, "$i$f$ensureObjectArgsSizeAtLeast":I
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v3, v3

    .line 687
    .restart local v3
    if-le v0, v3, :cond_2

    .line 688
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 690
    :cond_2
    nop

    .line 148
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    .line 149
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 150
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    .line 153
    :cond_3
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "linePrefix"

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 617
    .local v2, "$i$a$-buildString-Operations$toDebugString$1":I
    const/4 v3, 0x0

    .line 618
    .local v3, "opNumber":I
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 729
    .local v5, "$i$f$forEach":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 730
    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 732
    .local v6, "iterator$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    :goto_0
    move-object v7, v6

    .local v7, "$this$toDebugString_u24lambda_u240_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
    const/4 v8, 0x0

    .line 619
    .local v8, "$i$a$-forEach-Operations$toDebugString$1$1":I
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "opNumber":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {p0, v7, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    nop

    .line 732
    .end local v7
    .end local v8
    nop

    .line 733
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    .line 735
    .end local v6
    .end local v9
    .restart local v3
    :cond_1
    :goto_1
    nop

    .line 624
    .end local v4
    .end local v5
    nop

    .line 616
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .line 612
    invoke-super {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
