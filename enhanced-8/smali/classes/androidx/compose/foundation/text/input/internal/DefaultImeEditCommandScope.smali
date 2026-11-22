.class public final Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;
.super Ljava/lang/Object;
.source "ImeEditCommand.android.kt"

.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 5 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,531:1\n1107#2:532\n1085#2,2:533\n519#3:535\n424#3,8:548\n366#4,3:536\n370#4:547\n371#4,2:556\n373#4:566\n312#5,8:539\n321#5,8:558\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope\n*L\n132#1:532\n132#1:533,2\n147#1:535\n155#1:548,8\n149#1:536,3\n149#1:547\n149#1:556,2\n149#1:566\n149#1:539,8\n149#1:558,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J!\u0010\u001b\u001a\u00020\u00172\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0014\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V",
        "batchEditTextFieldBuffer",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "batchDepth",
        "",
        "mapFromTransformed",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "mapFromTransformed-GEjPoXI",
        "(J)J",
        "mapToTransformed",
        "mapToTransformed-GEjPoXI",
        "transformedLength",
        "getTransformedLength",
        "()I",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "beginBatchEdit",
        "",
        "edit",
        "block",
        "endBatchEdit",
        "foundation"
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


.field private batchDepth:I

.field private batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 6
    .param p1, "transformedTextFieldState"

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 132
    const/4 v0, 0x0

    .line 532
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 533
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 532
    .end local v1
    .end local v2
    nop

    .line 132
    .end local v0
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    return-void
.end method


.method public beginBatchEdit()Z
    .locals 2

    .line 135
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 136
    return v1
.end method

.method public edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->beginBatchEdit()Z

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->endBatchEdit()Z

    .line 143
    return-void
.end method

.method public endBatchEdit()Z
    .locals 20

    .line 146
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 147
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 535
    .local v4, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 147
    .end local v1
    .end local v4
    :goto_0
    if-eqz v1, :cond_3

    .line 149
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 150
    nop

    .line 149
    move v4, v2

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local v4, "restartImeIfContentChanges$iv":Z
    const/4 v5, 0x0

    .line 536
    .local v5, "$i$f$editUntransformedTextAsUser":I
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v6

    .line 537
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v7

    .line 538
    nop

    .line 536
    move v8, v4

    .line 539
    .local v6, "$this$iv$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v7, "inputTransformation$iv$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v8, "restartImeIfContentChanges$iv$iv":Z
    nop

    .line 542
    sget-object v9, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 539
    .local v9, "undoBehavior$iv$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v10, 0x0

    .line 545
    .local v10, "$i$f$editAsUser$foundation":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 546
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v11

    .local v11, "$this$editUntransformedTextAsUser_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v12, 0x0

    .line 547
    .local v12, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$editUntransformedTextAsUser$1$iv":I
    move-object v13, v11

    .local v13, "$this$endBatchEdit_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v14, 0x0

    .line 152
    .local v14, "$i$a$-editUntransformedTextAsUser-DefaultImeEditCommandScope$endBatchEdit$1":I
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    move-result v15

    if-nez v15, :cond_1

    .line 153
    iput-object v13, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 155
    :cond_1
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 548
    .local v16, "$i$f$forEach":I
    const/16 v17, 0x0

    .line 549
    .local v17, "i$iv":I
    iget-object v2, v15, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 550
    .local v2, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move-object/from16 v18, v2

    move/from16 v2, v17

    .line 551
    .end local v17
    .local v2, "i$iv":I
    .local v3, "size$iv":I
    .local v18, "content$iv":[Ljava/lang/Object;
    :goto_1
    if-ge v2, v3, :cond_2

    .line 552
    aget-object v17, v18, v2

    move/from16 v19, v2

    .end local v2
    .local v19, "i$iv":I
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "it":Lkotlin/jvm/functions/Function1;
    const/16 v17, 0x0

    .line 155
    .local v17, "$i$a$-forEach-DefaultImeEditCommandScope$endBatchEdit$1$1":I
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .end local v2
    .end local v17
    nop

    .line 553
    add-int/lit8 v2, v19, 0x1

    .end local v19
    .local v2, "i$iv":I
    goto :goto_1

    .line 555
    :cond_2
    move/from16 v19, v2

    .line 156
    .end local v2
    .end local v3
    .end local v15
    .end local v16
    .end local v18
    nop

    .line 547
    .end local v13
    .end local v14
    nop

    .line 556
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 557
    nop

    .line 546
    .end local v11
    .end local v12
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 558
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 563
    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 564
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 565
    nop

    .line 566
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 157
    .end local v1
    .end local v4
    .end local v5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    goto :goto_2

    .line 147
    :cond_3
    const/4 v2, 0x1

    .line 159
    :goto_2
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public getTransformedLength()I
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .locals 2
    .param p1, "range"

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_0
    move-wide v0, p1

    .line 113
    :goto_0
    return-wide v0
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .locals 2
    .param p1, "range"

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v0

    goto :goto_0

    .line 126
    :cond_0
    move-wide v0, p1

    .line 127
    :goto_0
    return-wide v0
.end method
