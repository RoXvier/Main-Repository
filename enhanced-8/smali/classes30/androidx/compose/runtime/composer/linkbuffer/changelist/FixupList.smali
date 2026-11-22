.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;
.super Landroidx/compose/runtime/composer/DebugStringFormattable;
.source "FixupList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor\n+ 8 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor\n+ 9 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode\n*L\n1#1,116:1\n1396#2,4:117\n1396#2,4:199\n227#3,2:121\n383#3:134\n380#3:135\n230#3,2:141\n227#3,2:143\n383#3:155\n380#3:156\n230#3,2:160\n227#3,2:162\n383#3:175\n380#3:176\n230#3,2:179\n227#3,2:181\n383#3:193\n380#3:194\n230#3,2:197\n227#3,2:203\n230#3,2:207\n776#4:123\n779#4:124\n782#4,4:137\n394#5,9:125\n403#5:136\n394#5,9:146\n403#5:157\n394#5,9:166\n403#5:177\n394#5,9:184\n403#5:195\n863#6:145\n866#6:158\n869#6:159\n823#7:164\n826#7:165\n829#7:178\n899#8:183\n902#8:196\n609#9:205\n612#9:206\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList\n*L\n53#1:117,4\n96#1:199,4\n66#1:121,2\n68#1:134\n68#1:135\n66#1:141,2\n72#1:143,2\n73#1:155\n73#1:156\n72#1:160,2\n83#1:162,2\n85#1:175\n85#1:176\n83#1:179,2\n89#1:181,2\n90#1:193\n90#1:194\n89#1:197,2\n103#1:203,2\n103#1:207,2\n67#1:123\n68#1:124\n69#1:137,4\n68#1:125,9\n68#1:136\n73#1:146,9\n73#1:157\n85#1:166,9\n85#1:177\n90#1:184,9\n90#1:195\n73#1:145\n75#1:158\n76#1:159\n84#1:164\n85#1:165\n86#1:178\n90#1:183\n91#1:196\n104#1:205\n105#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J*\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\n\u0010\u001e\u001a\u00060\u001fj\u0002` J&\u0010!\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u000fJ>\u0010%\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'2\u0006\u0010(\u001a\u0002H&2\u001d\u0010)\u001a\u0019\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u000f0*\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "Landroidx/compose/runtime/composer/DebugStringFormattable;",
        "<init>",
        "()V",
        "operations",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "isNotEmpty",
        "clear",
        "",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "createAndInsertNodeByAnchor",
        "anchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "endNodeInsert",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "toDebugString",
        "",
        "linePrefix",
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


.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;-><init>()V

    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 33
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 31
    return-void
.end method


.method public final clear()V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 45
    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;IJ)V
    .locals 26
    .param p1, "factory"
    .param p2, "insertIndex"
    .param p3, "groupHandle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;IJ)V"
        }
    .end annotation

    .line 66
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v4, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$f$push":I
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 122
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v6

    .local v6, "$this$createAndInsertNode_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-push-FixupList$createAndInsertNode$1":I
    sget-object v8, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    .local v8, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$f$getFactory-s5KIjrA":I
    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 67
    .end local v8
    .end local v9
    move-object/from16 v9, p1

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 68
    sget-object v8, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    .restart local v8
    const/4 v11, 0x0

    .line 124
    .local v11, "$i$f$getInsertIndex":I
    nop

    .line 68
    .end local v8
    .end local v11
    move/from16 v8, p2

    .local v8, "value$iv":I
    move v11, v10

    .local v11, "parameter$iv":I
    move-object v12, v6

    .local v12, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v13, 0x0

    .line 125
    .local v13, "$i$f$setInt-impl":I
    move-object v14, v12

    .local v14, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v15, 0x0

    .line 126
    .local v15, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 133
    move/from16 v16, v10

    iget-object v10, v14, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move/from16 v17, v11

    .local v17, "parameter$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v19, 0x0

    .line 134
    .local v19, "$i$f$topIntIndexOf":I
    move/from16 v20, v5

    move-object/from16 v5, v18

    move/from16 v18, v7

    .end local v7
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v18, "$i$a$-push-FixupList$createAndInsertNode$1":I
    .local v20, "$i$f$push":I
    iget v7, v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v21, v5

    .local v21, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v22, 0x0

    .line 135
    .local v22, "$i$f$peekOperation":I
    move-object/from16 v23, v5

    move/from16 v21, v7

    .end local v21
    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v23, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget-object v7, v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v24, v7

    iget v7, v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    move-object/from16 v25, v5

    .end local v5
    .local v25, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    aget-object v7, v24, v7

    .line 134
    .end local v22
    .end local v25
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v7

    sub-int v7, v21, v7

    add-int v7, v7, v17

    .line 133
    .end local v17
    .end local v19
    .end local v23
    aput v8, v10, v7

    .line 136
    nop

    .line 125
    .end local v14
    .end local v15
    nop

    .line 136
    nop

    .line 69
    .end local v8
    .end local v11
    .end local v12
    .end local v13
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;
    const/4 v8, 0x0

    .line 137
    .local v8, "$i$f$getGroupHandleHigh":I
    nop

    .line 69
    .end local v7
    .end local v8
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    .restart local v7
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$f$getGroupHandleLow":I
    nop

    .line 69
    .end local v7
    .end local v8
    const/4 v7, 0x2

    invoke-static {v6, v5, v7, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 70
    nop

    .line 122
    .end local v6
    .end local v18
    nop

    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 142
    nop

    .line 72
    .end local v3
    .end local v4
    .end local v20
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .restart local v3
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .restart local v4
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$push":I
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 144
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v8

    .local v8, "$this$createAndInsertNode_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v10, 0x0

    .line 73
    .local v10, "$i$a$-push-FixupList$createAndInsertNode$2":I
    sget-object v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .local v11, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$f$getInsertIndex":I
    nop

    .line 73
    .end local v11
    .end local v12
    move/from16 v11, p2

    .local v11, "value$iv":I
    .local v16, "parameter$iv":I
    move-object v12, v8

    .local v12, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v13, 0x0

    .line 146
    .restart local v13
    move-object v14, v12

    .restart local v14
    const/4 v15, 0x0

    .line 147
    .restart local v15
    nop

    .line 154
    move/from16 v17, v5

    iget-object v5, v14, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move/from16 v18, v16

    .local v18, "parameter$iv$iv":I
    move-object/from16 v19, v14

    .local v19, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v20, 0x0

    .line 155
    .local v20, "$i$f$topIntIndexOf":I
    move-object/from16 v7, v19

    .end local v19
    .local v7, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget v0, v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .local v19, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v22, 0x0

    .line 156
    .restart local v22
    move/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    .end local v19
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v24, v5

    iget v5, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v0, v24, v5

    .line 155
    .end local v0
    .end local v22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v0, v23, v0

    add-int v0, v0, v18

    .line 154
    .end local v7
    .end local v18
    .end local v20
    aput v11, v19, v0

    .line 157
    nop

    .line 146
    .end local v14
    .end local v15
    nop

    .line 157
    nop

    .line 74
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    nop

    .line 75
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$f$getGroupHandleHigh":I
    nop

    .line 76
    .end local v0
    .end local v5
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .restart local v0
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$getGroupHandleLow":I
    nop

    .line 77
    .end local v0
    .end local v5
    nop

    .line 74
    move/from16 v0, v17

    const/4 v5, 0x2

    invoke-static {v8, v0, v5, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 79
    nop

    .line 144
    .end local v8
    .end local v10
    nop

    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 161
    nop

    .line 80
    .end local v3
    .end local v4
    .end local v6
    return-void
.end method

.method public final createAndInsertNodeByAnchor(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 25
    .param p1, "factory"
    .param p2, "insertIndex"
    .param p3, "anchor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            ")V"
        }
    .end annotation

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v3, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$push":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 163
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v5

    .local v5, "$this$createAndInsertNodeByAnchor_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-push-FixupList$createAndInsertNodeByAnchor$1":I
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$f$getFactory-s5KIjrA":I
    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 84
    .end local v7
    .end local v8
    move-object/from16 v8, p1

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 85
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    .restart local v7
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$f$getInsertIndex":I
    nop

    .line 85
    .end local v7
    .end local v10
    move/from16 v7, p2

    .local v7, "value$iv":I
    move-object v10, v5

    .local v10, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    move v11, v9

    .local v11, "parameter$iv":I
    const/4 v12, 0x0

    .line 166
    .local v12, "$i$f$setInt-impl":I
    move-object v13, v10

    .local v13, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v14, 0x0

    .line 167
    .local v14, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 174
    iget-object v15, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move/from16 v16, v11

    .local v16, "parameter$iv$iv":I
    move-object/from16 v17, v13

    .local v17, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v18, 0x0

    .line 175
    .local v18, "$i$f$topIntIndexOf":I
    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v4

    .end local v4
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v17, "$i$f$push":I
    iget v4, v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v20, v9

    .local v20, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v21, 0x0

    .line 176
    .local v21, "$i$f$peekOperation":I
    move/from16 v22, v4

    move-object/from16 v4, v20

    move/from16 v20, v6

    .end local v6
    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v20, "$i$a$-push-FixupList$createAndInsertNodeByAnchor$1":I
    iget-object v6, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v23, v6

    iget v6, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/16 v24, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v23, v6

    .line 175
    .end local v4
    .end local v21
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int v4, v22, v4

    add-int v4, v4, v16

    .line 174
    .end local v9
    .end local v16
    .end local v18
    aput v7, v15, v4

    .line 177
    nop

    .line 166
    .end local v13
    .end local v14
    nop

    .line 177
    nop

    .line 86
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$getAnchor-s5KIjrA":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 86
    .end local v4
    .end local v6
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 87
    nop

    .line 163
    .end local v5
    .end local v20
    nop

    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 180
    nop

    .line 89
    .end local v2
    .end local v3
    .end local v17
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .restart local v2
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .restart local v3
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$push":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 182
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v5

    .local v5, "$this$createAndInsertNodeByAnchor_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-push-FixupList$createAndInsertNodeByAnchor$2":I
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$f$getInsertIndex":I
    nop

    .line 90
    .end local v7
    .end local v9
    move/from16 v7, p2

    .local v7, "value$iv":I
    move-object v9, v5

    .local v9, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    move/from16 v10, v19

    .local v10, "parameter$iv":I
    const/4 v11, 0x0

    .line 184
    .local v11, "$i$f$setInt-impl":I
    move-object v12, v9

    .local v12, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v13, 0x0

    .line 185
    .local v13, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 192
    iget-object v14, v12, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v15, v10

    .local v15, "parameter$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 193
    .local v17, "$i$f$topIntIndexOf":I
    move-object/from16 v0, v16

    move/from16 v16, v4

    .end local v4
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v16, "$i$f$push":I
    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v18, v0

    .local v18, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v20, 0x0

    .line 194
    .local v20, "$i$f$peekOperation":I
    move-object/from16 v21, v0

    move/from16 v18, v4

    .end local v18
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v21, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v22, v4

    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v22, v4

    .line 193
    .end local v0
    .end local v20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v4, v18, v0

    add-int/2addr v4, v15

    .line 192
    .end local v15
    .end local v17
    .end local v21
    aput v7, v14, v4

    .line 195
    nop

    .line 184
    .end local v12
    .end local v13
    nop

    .line 195
    nop

    .line 91
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$getAnchor-s5KIjrA":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 91
    .end local v0
    .end local v4
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 92
    nop

    .line 182
    .end local v5
    .end local v6
    nop

    .line 197
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 198
    nop

    .line 93
    .end local v2
    .end local v3
    .end local v16
    return-void
.end method

.method public final endNodeInsert()V
    .locals 3

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 200
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-runtimeCheck-FixupList$endNodeInsert$1":I
    nop

    .line 200
    .end local v2
    const-string v2, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 202
    :cond_0
    nop

    .line 99
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->popInto(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 100
    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 3
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

    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 118
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-runtimeCheck-FixupList$executeAndFlushAllPendingFixups$1":I
    nop

    .line 55
    nop

    .line 118
    .end local v2
    const-string v2, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 120
    :cond_0
    nop

    .line 57
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 63
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "linePrefix"

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-buildString-FixupList$toDebugString$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->getSize()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FixupList instance containing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " operations"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    nop

    .line 110
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$updateNode_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-push-FixupList$updateNode$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$f$getValue-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 104
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 105
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .restart local v5
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$getBlock-s5KIjrA":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 105
    .end local v5
    .end local v6
    const-string/jumbo v6, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 106
    nop

    .line 204
    .end local v3
    .end local v4
    nop

    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 208
    nop

    .line 107
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method
