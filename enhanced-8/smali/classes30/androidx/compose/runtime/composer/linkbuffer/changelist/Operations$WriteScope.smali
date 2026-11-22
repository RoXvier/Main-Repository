.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n1#1,680:1\n394#1,9:684\n403#1:695\n394#1,9:696\n403#1:707\n380#2:681\n383#2:682\n380#2:683\n383#2:693\n380#2:694\n383#2:705\n380#2:706\n380#2:708\n380#2:709\n386#2:710\n380#2:711\n380#2:712\n380#2:713\n380#2:714\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n*L\n406#1:684,9\n406#1:695\n407#1:696,9\n407#1:707\n391#1:681\n402#1:682\n402#1:683\n406#1:693\n406#1:694\n407#1:705\n407#1:706\n425#1:708\n449#1:709\n465#1:710\n465#1:711\n483#1:712\n510#1:713\n542#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0014\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001c\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJL\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001c\u001a\u00020\r2\n\u0010\u001f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010 \u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010!J)\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u000f\u001a\u0002H#\u00a2\u0006\u0004\u0008%\u0010&JE\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(\u00a2\u0006\u0004\u0008)\u0010*Ja\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(\"\u0004\u0008\u0002\u0010+2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H+0$2\u0006\u0010 \u001a\u0002H+\u00a2\u0006\u0004\u0008,\u0010-J}\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(\"\u0004\u0008\u0002\u0010+\"\u0004\u0008\u0003\u0010.2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H+0$2\u0006\u0010 \u001a\u0002H+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.0$2\u0006\u00100\u001a\u0002H.\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010:\u001a\u00020;H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "constructor-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "operation",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "getOperation-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "setInt",
        "",
        "parameter",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "value",
        "setInt-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V",
        "setLong",
        "highParameter",
        "lowParameter",
        "",
        "setLong-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V",
        "setInts",
        "parameter1",
        "value1",
        "parameter2",
        "value2",
        "setInts-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V",
        "parameter3",
        "value3",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V",
        "setObject",
        "T",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "setObject-aWHcuVo",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V",
        "setObjects",
        "U",
        "setObjects-EykTJF8",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V",
        "V",
        "setObjects-Gn0XI2A",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "W",
        "parameter4",
        "value4",
        "setObjects-UOUgNZM",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "requireApplication",
        "requireApplication-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


.method private synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 0
    .param p1, "stack"

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 4
    .param p0, "arg0"

    .line 391
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$peekOperation":I
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v2, v3

    .line 391
    .end local v0
    .end local v1
    return-object v0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 1
    .param p0, "arg0"

    .line 559
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V

    .line 560
    return-void
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V
    .locals 12
    .param p0, "arg0"
    .param p1, "parameter"
    .param p2, "value"

    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$setInt-impl":I
    move-object v1, p0

    .local v1, "$this$setInt_impl_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$a$-with-Operations$WriteScope$setInt$1":I
    nop

    .line 402
    iget-object v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v4, p1

    .local v4, "parameter$iv":I
    move-object v5, v1

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v6, 0x0

    .line 682
    .local v6, "$i$f$topIntIndexOf":I
    iget v7, v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v9, 0x0

    .line 683
    .local v9, "$i$f$peekOperation":I
    iget-object v10, v8, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v11, v8, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v11, v11, -0x1

    aget-object v8, v10, v11

    .line 682
    .end local v8
    .end local v9
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    .line 402
    .end local v4
    .end local v5
    .end local v6
    aput p2, v3, v7

    .line 403
    nop

    .line 394
    .end local v1
    .end local v2
    nop

    .line 403
    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V
    .locals 8
    .param p0, "arg0"
    .param p1, "parameter1"
    .param p2, "value1"
    .param p3, "parameter2"
    .param p4, "value2"

    const/4 v0, 0x0

    .line 416
    .local v0, "$i$f$setInts-impl":I
    move-object v1, p0

    .local v1, "$this$setInts_impl_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-with-Operations$WriteScope$setInts$1":I
    nop

    .line 425
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object v4, v1

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 708
    .local v5, "$i$f$peekOperation":I
    iget-object v6, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v7, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v7, v7, -0x1

    aget-object v4, v6, v7

    .line 425
    .end local v4
    .end local v5
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 426
    .local v3, "base":I
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 427
    .local v4, "intArgs":[I
    add-int v5, v3, p1

    aput p2, v4, v5

    .line 428
    add-int v5, v3, p3

    aput p4, v4, v5

    .line 429
    nop

    .line 416
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 429
    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V
    .locals 8
    .param p0, "arg0"
    .param p1, "parameter1"
    .param p2, "value1"
    .param p3, "parameter2"
    .param p4, "value2"
    .param p5, "parameter3"
    .param p6, "value3"

    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$setInts-impl":I
    move-object v1, p0

    .local v1, "$this$setInts_impl_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$a$-with-Operations$WriteScope$setInts$2":I
    nop

    .line 449
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object v4, v1

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 709
    .local v5, "$i$f$peekOperation":I
    iget-object v6, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v7, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v7, v7, -0x1

    aget-object v4, v6, v7

    .line 449
    .end local v4
    .end local v5
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 450
    .local v3, "base":I
    iget-object v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 451
    .local v4, "intArgs":[I
    add-int v5, v3, p1

    aput p2, v4, v5

    .line 452
    add-int v5, v3, p3

    aput p4, v4, v5

    .line 453
    add-int v5, v3, p5

    aput p6, v4, v5

    .line 454
    nop

    .line 439
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 454
    return-void
.end method

.method public static final setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V
    .locals 17
    .param p0, "arg0"
    .param p1, "highParameter"
    .param p2, "lowParameter"
    .param p3, "value"

    .line 406
    move-wide/from16 v0, p3

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    .local v2, "value$iv":I
    move/from16 v3, p1

    .local v3, "parameter$iv":I
    move-object/from16 v4, p0

    .local v4, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 684
    .local v5, "$i$f$setInt-impl":I
    move-object v6, v4

    .local v6, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v7, 0x0

    .line 685
    .local v7, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 692
    iget-object v8, v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v9, v3

    .local v9, "parameter$iv$iv":I
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v11, 0x0

    .line 693
    .local v11, "$i$f$topIntIndexOf":I
    iget v12, v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object v13, v10

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v14, 0x0

    .line 694
    .local v14, "$i$f$peekOperation":I
    iget-object v15, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move/from16 v16, v2

    .end local v2
    .local v16, "value$iv":I
    iget v2, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v15, v2

    .line 693
    .end local v13
    .end local v14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v12, v2

    add-int/2addr v12, v9

    .line 692
    .end local v9
    .end local v10
    .end local v11
    aput v16, v8, v12

    .line 695
    nop

    .line 684
    .end local v6
    .end local v7
    nop

    .line 695
    nop

    .line 407
    .end local v3
    .end local v4
    .end local v5
    .end local v16
    long-to-int v2, v0

    .restart local v2
    move/from16 v3, p2

    .restart local v3
    .restart local v4
    const/4 v5, 0x0

    .line 696
    .restart local v5
    nop

    .restart local v6
    const/4 v7, 0x0

    .line 697
    .restart local v7
    nop

    .line 704
    iget-object v8, v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v9, v3

    .restart local v9
    .restart local v10
    const/4 v11, 0x0

    .line 705
    .restart local v11
    iget v12, v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .restart local v13
    const/4 v14, 0x0

    .line 706
    .restart local v14
    iget-object v15, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v0, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v15, v0

    .line 705
    .end local v13
    .end local v14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr v12, v0

    add-int/2addr v12, v9

    .line 704
    .end local v9
    .end local v10
    .end local v11
    aput v2, v8, v12

    .line 707
    nop

    .line 696
    .end local v6
    .end local v7
    nop

    .line 707
    nop

    .line 408
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public static final setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 11
    .param p0, "arg0"
    .param p1, "parameter"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 457
    move-object v0, p0

    .local v0, "$this$setObject_aWHcuVo_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$a$-with-Operations$WriteScope$setObject$1":I
    nop

    .line 465
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    move v3, p1

    .local v3, "parameter$iv":I
    move-object v4, v0

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 710
    .local v5, "$i$f$topObjectIndexOf-gvac4VY":I
    iget v6, v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v8, 0x0

    .line 711
    .local v8, "$i$f$peekOperation":I
    iget-object v9, v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v10, v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v10, v10, -0x1

    aget-object v7, v9, v10

    .line 710
    .end local v7
    .end local v8
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    .line 465
    .end local v3
    .end local v4
    .end local v5
    aput-object p2, v2, v6

    .line 466
    nop

    .line 457
    .end local v0
    .end local v1
    nop

    .line 466
    return-void
.end method

.method public static final setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 7
    .param p0, "arg0"
    .param p1, "parameter1"
    .param p2, "value1"
    .param p3, "parameter2"
    .param p4, "value2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 474
    move-object v0, p0

    .local v0, "$this$setObjects_EykTJF8_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$a$-with-Operations$WriteScope$setObjects$1":I
    nop

    .line 483
    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 712
    .local v4, "$i$f$peekOperation":I
    iget-object v5, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v5, v6

    .line 483
    .end local v3
    .end local v4
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    sub-int/2addr v2, v3

    .line 484
    .local v2, "base":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 485
    .local v3, "objectArgs":[Ljava/lang/Object;
    add-int v4, v2, p1

    aput-object p2, v3, v4

    .line 486
    add-int v4, v2, p3

    aput-object p4, v3, v4

    .line 487
    nop

    .line 474
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 487
    return-void
.end method

.method public static final setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 7
    .param p0, "arg0"
    .param p1, "parameter1"
    .param p2, "value1"
    .param p3, "parameter2"
    .param p4, "value2"
    .param p5, "parameter3"
    .param p6, "value3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    .line 497
    move-object v0, p0

    .local v0, "$this$setObjects_Gn0XI2A_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$a$-with-Operations$WriteScope$setObjects$2":I
    nop

    .line 510
    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 713
    .local v4, "$i$f$peekOperation":I
    iget-object v5, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v5, v6

    .line 510
    .end local v3
    .end local v4
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    sub-int/2addr v2, v3

    .line 511
    .local v2, "base":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 512
    .local v3, "objectArgs":[Ljava/lang/Object;
    add-int v4, v2, p1

    aput-object p2, v3, v4

    .line 513
    add-int v4, v2, p3

    aput-object p4, v3, v4

    .line 514
    add-int v4, v2, p5

    aput-object p6, v3, v4

    .line 515
    nop

    .line 497
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 515
    return-void
.end method

.method public static final setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 7
    .param p0, "arg0"
    .param p1, "parameter1"
    .param p2, "value1"
    .param p3, "parameter2"
    .param p4, "value2"
    .param p5, "parameter3"
    .param p6, "value3"
    .param p7, "parameter4"
    .param p8, "value4"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    .line 527
    move-object v0, p0

    .local v0, "$this$setObjects_UOUgNZM_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$a$-with-Operations$WriteScope$setObjects$3":I
    nop

    .line 542
    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 714
    .local v4, "$i$f$peekOperation":I
    iget-object v5, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v5, v6

    .line 542
    .end local v3
    .end local v4
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    sub-int/2addr v2, v3

    .line 543
    .local v2, "base":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 544
    .local v3, "objectArgs":[Ljava/lang/Object;
    add-int v4, v2, p1

    aput-object p2, v3, v4

    .line 545
    add-int v4, v2, p3

    aput-object p4, v3, v4

    .line 546
    add-int v4, v2, p5

    aput-object p6, v3, v4

    .line 547
    add-int v4, v2, p7

    aput-object p8, v3, v4

    .line 548
    nop

    .line 527
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 548
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WriteScope(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-object v0
.end method
