.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;
.source "FixupList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode\n*L\n1#1,96:1\n1396#2,4:97\n1396#2,4:138\n204#3,2:101\n360#3:114\n357#3:115\n207#3,2:118\n204#3,2:120\n360#3:132\n357#3:133\n207#3,2:136\n204#3,2:142\n207#3,2:146\n703#4:103\n706#4:104\n709#4:117\n371#5,9:105\n380#5:116\n371#5,9:123\n380#5:134\n746#6:122\n749#6:135\n546#7:144\n549#7:145\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n*L\n47#1:97,4\n73#1:138,4\n60#1:101,2\n62#1:114\n62#1:115\n60#1:118,2\n66#1:120,2\n67#1:132\n67#1:133\n66#1:136,2\n80#1:142,2\n80#1:146,2\n61#1:103\n62#1:104\n63#1:117\n62#1:105,9\n62#1:116\n67#1:123,9\n67#1:134\n67#1:122\n68#1:135\n81#1:144\n83#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J&\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000fJ>\u0010!\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000f0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "operations",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;",
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
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupAnchor",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
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


.field private final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 26
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 27
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 25
    return-void
.end method


.method public final clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 39
    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 25
    .param p1, "factory"
    .param p2, "insertIndex"
    .param p3, "groupAnchor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ")V"
        }
    .end annotation

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .local v3, "operation$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$f$push":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v5

    .local v5, "$this$createAndInsertNode_u24lambda_u240":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-push-FixupList$createAndInsertNode$1":I
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$f$getFactory-w8_IdGo":I
    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    .line 61
    .end local v7
    .end local v8
    move-object/from16 v8, p1

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 62
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;

    .restart local v7
    const/4 v10, 0x0

    .line 104
    .local v10, "$i$f$getInsertIndex":I
    nop

    .line 62
    .end local v7
    .end local v10
    move/from16 v7, p2

    .local v7, "value$iv":I
    move-object v10, v5

    .local v10, "arg0$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    move v11, v9

    .local v11, "parameter$iv":I
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$f$setInt-impl":I
    move-object v13, v10

    .local v13, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/4 v14, 0x0

    .line 106
    .local v14, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 113
    iget-object v15, v13, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    move/from16 v16, v11

    .local v16, "parameter$iv$iv":I
    move-object/from16 v17, v13

    .local v17, "this_$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/16 v18, 0x0

    .line 114
    .local v18, "$i$f$topIntIndexOf":I
    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v17, v4

    .end local v4
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .local v17, "$i$f$push":I
    iget v4, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v20, v9

    .local v20, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/16 v21, 0x0

    .line 115
    .local v21, "$i$f$peekOperation":I
    move/from16 v22, v4

    move-object/from16 v4, v20

    move/from16 v20, v6

    .end local v6
    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .local v20, "$i$a$-push-FixupList$createAndInsertNode$1":I
    iget-object v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    move-object/from16 v23, v6

    iget v6, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    const/16 v24, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v23, v6

    .line 114
    .end local v4
    .end local v21
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int v4, v22, v4

    add-int v4, v4, v16

    .line 113
    .end local v9
    .end local v16
    .end local v18
    aput v7, v15, v4

    .line 116
    nop

    .line 105
    .end local v13
    .end local v14
    nop

    .line 116
    nop

    .line 63
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    sget-object v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$getGroupAnchor-w8_IdGo":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 63
    .end local v4
    .end local v6
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 64
    nop

    .line 102
    .end local v5
    .end local v20
    nop

    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 119
    nop

    .line 66
    .end local v2
    .end local v3
    .end local v17
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .restart local v2
    sget-object v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .restart local v3
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$push":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 121
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v5

    .local v5, "$this$createAndInsertNode_u24lambda_u241":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-push-FixupList$createAndInsertNode$2":I
    sget-object v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$f$getInsertIndex":I
    nop

    .line 67
    .end local v7
    .end local v9
    move/from16 v7, p2

    .local v7, "value$iv":I
    move-object v9, v5

    .local v9, "arg0$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    move/from16 v10, v19

    .local v10, "parameter$iv":I
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$f$setInt-impl":I
    move-object v12, v9

    .local v12, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/4 v13, 0x0

    .line 124
    .local v13, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 131
    iget-object v14, v12, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    move v15, v10

    .local v15, "parameter$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$f$topIntIndexOf":I
    move-object/from16 v0, v16

    move/from16 v16, v4

    .end local v4
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .local v16, "$i$f$push":I
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v18, v0

    .local v18, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/16 v20, 0x0

    .line 133
    .local v20, "$i$f$peekOperation":I
    move-object/from16 v21, v0

    move/from16 v18, v4

    .end local v18
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .local v21, "this_$iv$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    move-object/from16 v22, v4

    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v22, v4

    .line 132
    .end local v0
    .end local v20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v4, v18, v0

    add-int/2addr v4, v15

    .line 131
    .end local v15
    .end local v17
    .end local v21
    aput v7, v14, v4

    .line 134
    nop

    .line 123
    .end local v12
    .end local v13
    nop

    .line 134
    nop

    .line 68
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$f$getGroupAnchor-w8_IdGo":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 68
    .end local v0
    .end local v4
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 69
    nop

    .line 121
    .end local v5
    .end local v6
    nop

    .line 136
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 137
    nop

    .line 70
    .end local v2
    .end local v3
    .end local v16
    return-void
.end method

.method public final endNodeInsert()V
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 139
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-runtimeCheck-FixupList$endNodeInsert$1":I
    nop

    .line 139
    .end local v2
    const-string v2, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 141
    :cond_0
    nop

    .line 76
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->popInto(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 77
    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
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
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 98
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-runtimeCheck-FixupList$executeAndFlushAllPendingFixups$1":I
    nop

    .line 49
    nop

    .line 98
    .end local v2
    const-string v2, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 100
    :cond_0
    nop

    .line 51
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 51
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 57
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "linePrefix"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-buildString-FixupList$toDebugString$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->getSize()I

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

    .line 92
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

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

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

    .line 93
    :cond_1
    nop

    .line 90
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

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$updateNode_u24lambda_u240":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-push-FixupList$updateNode$1":I
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$f$getValue-w8_IdGo":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 81
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 82
    nop

    .line 83
    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .restart local v5
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$getBlock-w8_IdGo":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 84
    .end local v5
    .end local v6
    const-string/jumbo v6, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 86
    nop

    .line 143
    .end local v3
    .end local v4
    nop

    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 147
    nop

    .line 87
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method
