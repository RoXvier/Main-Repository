.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,280:1\n262#1:284\n263#1,2:286\n265#1,5:289\n270#1:299\n271#1,5:337\n276#1:394\n277#1:398\n1107#2:281\n1085#2,2:282\n1107#2:312\n1085#2,2:313\n1107#2:454\n1085#2,2:455\n1#3:285\n1#3:435\n516#4:288\n424#4,5:294\n519#4:318\n44#4:320\n429#4,3:395\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:426\n424#4,8:427\n516#4:436\n424#4,5:437\n519#4:460\n44#4:462\n429#4,3:525\n119#5:300\n119#5:442\n322#6,5:301\n160#6:306\n161#6:311\n162#6,3:315\n165#6:319\n166#6,9:321\n576#6:330\n589#6,6:331\n595#6,3:342\n592#6,9:345\n605#6,2:355\n607#6,17:360\n624#6,8:380\n175#6,6:388\n322#6,5:443\n160#6:448\n161#6:453\n162#6,3:457\n165#6:461\n166#6,9:463\n576#6:472\n589#6,12:473\n605#6,2:486\n607#6,17:491\n624#6,8:511\n175#6,6:519\n57#7,4:307\n57#7,4:449\n248#8:354\n248#8:485\n240#9,3:357\n243#9,3:377\n240#9,3:488\n243#9,3:508\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n84#1:284\n84#1:286,2\n84#1:289,5\n84#1:299\n84#1:337,5\n84#1:394\n84#1:398\n54#1:281\n54#1:282,2\n84#1:312\n84#1:313,2\n270#1:454\n270#1:455,2\n84#1:285\n84#1:288\n84#1:294,5\n84#1:318\n84#1:320\n84#1:395,3\n102#1:399\n106#1:400,8\n128#1:408\n132#1:409,8\n157#1:417\n161#1:418,8\n175#1:426\n180#1:427,8\n264#1:436\n269#1:437,5\n270#1:460\n270#1:462\n269#1:525,3\n84#1:300\n270#1:442\n84#1:301,5\n84#1:306\n84#1:311\n84#1:315,3\n84#1:319\n84#1:321,9\n84#1:330\n84#1:331,6\n84#1:342,3\n84#1:345,9\n84#1:355,2\n84#1:360,17\n84#1:380,8\n84#1:388,6\n270#1:443,5\n270#1:448\n270#1:453\n270#1:457,3\n270#1:461\n270#1:463,9\n270#1:472\n270#1:473,12\n270#1:486,2\n270#1:491,17\n270#1:511,8\n270#1:519,6\n84#1:307,4\n270#1:449,4\n84#1:354\n270#1:485\n84#1:357,3\n84#1:377,3\n270#1:488,3\n270#1:508,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0017\u0010\t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u0016H\u0080\u0008\u00a2\u0006\u0002\u0008\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "requestFocus",
        "",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "findFocusTarget",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTarget$ui",
        "Companion",
        "ui"
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

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 190
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 199
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 202
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 282
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 281
    .end local v1
    .end local v2
    nop

    .line 54
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    .line 83
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


.method public final captureFocus()Z
    .locals 10

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 102
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    return v4

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 401
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 402
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 403
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 404
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-forEach-FocusRequester$captureFocus$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 108
    return v3

    .line 110
    :cond_2
    nop

    .line 404
    .end local v7
    .end local v8
    nop

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 407
    :cond_3
    nop

    .line 111
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    return v4
.end method

.method public final findFocusTarget$ui(Lkotlin/jvm/functions/Function1;)Z
    .locals 48
    .param p1, "onFound"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$findFocusTarget$ui":I
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_1c

    .line 263
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1b

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 436
    .local v5, "$i$f$isEmpty":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 264
    .end local v2
    .end local v5
    :goto_2
    if-eqz v2, :cond_3

    .line 265
    const-string v2, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 266
    return v3

    .line 268
    :cond_3
    const/4 v2, 0x0

    .line 269
    .local v2, "success":Z
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 438
    .local v7, "i$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 439
    .local v8, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 440
    .local v9, "size$iv":I
    :goto_3
    if-ge v7, v9, :cond_1a

    .line 441
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v10, "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v11, 0x0

    .line 270
    .local v11, "$i$a$-forEach-FocusRequester$findFocusTarget$3":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v13, 0x0

    .line 442
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v14, 0x400

    invoke-static {v14}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 270
    .end local v13
    nop

    .line 443
    .local v12, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv":I
    nop

    .line 445
    const/4 v14, 0x0

    .line 443
    .local v14, "zOrder$iv":Z
    const/4 v15, 0x0

    .line 447
    .local v15, "$i$f$visitChildren-Y-YKmho":I
    move/from16 v16, v14

    .local v16, "zOrder$iv$iv":Z
    move-object/from16 v17, v12

    .local v17, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v18, v13

    .local v18, "mask$iv$iv":I
    move/from16 v19, v16

    .end local v16
    .local v19, "zOrder$iv$iv":Z
    const/16 v16, 0x0

    .line 448
    .local v16, "$i$f$visitChildren":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 449
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_4

    .line 450
    const/16 v22, 0x0

    .line 448
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 450
    .end local v22
    const-string/jumbo v22, "visitChildren called on an unattached node"

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 452
    :cond_4
    nop

    .line 453
    .end local v20
    .end local v21
    const/16 v20, 0x0

    .line 454
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 455
    const/16 v21, 0x1

    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 456
    .local v22, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v23, v1

    .end local v1
    .local v23, "$i$f$findFocusTarget$ui":I
    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 454
    .end local v4
    .end local v22
    nop

    .line 453
    .end local v20
    nop

    .line 457
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 458
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v1, :cond_5

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v3, v19

    .end local v19
    .local v3, "zOrder$iv$iv":Z
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    .end local v3
    .restart local v19
    :cond_5
    move/from16 v3, v19

    .end local v19
    .restart local v3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 459
    :goto_4
    move-object v4, v0

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 460
    .local v19, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v4, v21

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .end local v4
    .end local v19
    :goto_5
    if-eqz v4, :cond_19

    .line 461
    move-object v4, v0

    .restart local v4
    const/16 v19, 0x0

    .line 462
    .local v19, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    add-int/lit8 v4, v22, -0x1

    .line 461
    .end local v4
    .end local v19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 463
    .local v4, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v19

    and-int v19, v19, v18

    if-nez v19, :cond_7

    .line 464
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 466
    goto :goto_4

    .line 468
    :cond_7
    move-object/from16 v19, v4

    .line 469
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v19, :cond_18

    .line 470
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v18

    if-eqz v22, :cond_17

    .line 471
    move-object/from16 v22, v19

    .local v22, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 447
    .local v24, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move/from16 v25, v13

    .local v25, "kind$iv$iv":I
    move-object/from16 v26, v22

    .local v26, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 472
    .local v27, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v28, 0x0

    .local v28, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v29, v26

    .local v29, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v30, v25

    .local v30, "kind$iv$iv$iv":I
    const/16 v31, 0x0

    .line 473
    .local v31, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v32, 0x0

    .line 474
    .local v32, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .local v33, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v33, v29

    move-object/from16 v47, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v47

    .line 475
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v33, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_7
    if-eqz v0, :cond_16

    .line 477
    move-object/from16 v34, v1

    .end local v1
    .local v34, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_9

    .line 478
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v35, 0x0

    .line 271
    .local v35, "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1":I
    move/from16 v36, v2

    move-object/from16 v2, p1

    .end local v2
    .local v36, "success":Z
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Boolean;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    if-eqz v37, :cond_8

    .line 272
    const/16 v36, 0x1

    .line 273
    move/from16 v0, v21

    move/from16 v2, v36

    goto/16 :goto_11

    .line 275
    :cond_8
    nop

    .line 478
    .end local v1
    .end local v35
    nop

    .line 479
    const/4 v1, 0x0

    goto :goto_8

    .line 481
    .end local v36
    .restart local v2
    :cond_9
    move/from16 v36, v2

    move-object/from16 v2, p1

    .end local v2
    .restart local v36
    move/from16 v1, v21

    .line 477
    :goto_8
    nop

    .line 476
    nop

    .line 484
    .local v1, "dispatchAgain$iv$iv$iv":Z
    if-eqz v1, :cond_14

    move/from16 v35, v30

    .local v35, "kind$iv$iv$iv$iv":I
    move-object/from16 v37, v0

    .local v37, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v38, 0x0

    .line 485
    .local v38, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v39

    and-int v39, v39, v35

    if-eqz v39, :cond_a

    move/from16 v35, v21

    goto :goto_9

    :cond_a
    const/16 v35, 0x0

    .line 484
    .end local v35
    .end local v37
    .end local v38
    :goto_9
    if-eqz v35, :cond_14

    move/from16 v35, v1

    .end local v1
    .local v35, "dispatchAgain$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_13

    .line 486
    const/4 v1, 0x0

    .line 487
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/ui/node/DelegatingNode;

    .local v37, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v38, 0x0

    .line 488
    .local v38, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    .line 489
    .local v39, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v39, :cond_12

    .line 490
    move-object/from16 v40, v39

    .local v40, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v41, 0x0

    .line 491
    .local v41, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v42, v30

    .local v42, "kind$iv$iv$iv$iv":I
    move-object/from16 v43, v40

    .local v43, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v44, 0x0

    .line 485
    .local v44, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v45

    and-int v45, v45, v42

    if-eqz v45, :cond_b

    move/from16 v42, v21

    goto :goto_b

    :cond_b
    const/16 v42, 0x0

    .line 491
    .end local v42
    .end local v43
    .end local v44
    :goto_b
    if-eqz v42, :cond_11

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    move-object/from16 v42, v0

    move/from16 v0, v21

    .end local v0
    .local v42, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_c

    .line 494
    move-object/from16 v0, v40

    move-object/from16 v20, v0

    .end local v42
    .restart local v0
    goto :goto_f

    .line 498
    .end local v0
    .restart local v42
    :cond_c
    if-nez v32, :cond_d

    const/4 v0, 0x0

    .line 454
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 455
    move/from16 v43, v0

    .end local v0
    .local v43, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v44, 0x0

    .line 456
    .local v44, "$i$f$MutableVector":I
    move/from16 v45, v1

    .end local v1
    .local v45, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v46, v0

    const/4 v0, 0x0

    .end local v0
    .local v46, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 454
    .end local v44
    .end local v46
    goto :goto_c

    .line 498
    .end local v43
    .end local v45
    .restart local v1
    :cond_d
    move/from16 v45, v1

    const/4 v0, 0x0

    .end local v1
    .restart local v45
    move-object/from16 v1, v32

    :goto_c
    nop

    .line 499
    .end local v32
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v42

    .line 500
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_f

    .line 501
    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_e
    const/16 v20, 0x0

    .end local v42
    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 500
    .end local v20
    .restart local v42
    :cond_f
    move-object/from16 v20, v42

    .line 504
    .end local v42
    .restart local v20
    :goto_d
    if-eqz v1, :cond_10

    move-object/from16 v0, v40

    .end local v40
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v0
    .restart local v40
    :cond_10
    move-object/from16 v0, v40

    .line 507
    .end local v2
    .end local v40
    .restart local v0
    :goto_e
    move-object/from16 v32, v1

    move/from16 v1, v45

    goto :goto_f

    .line 491
    .end local v20
    .end local v45
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .restart local v32
    .restart local v40
    :cond_11
    move-object/from16 v42, v0

    move-object/from16 v0, v40

    .end local v40
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v42
    move-object/from16 v20, v42

    .line 507
    .end local v42
    .restart local v20
    :goto_f
    nop

    .line 490
    .end local v0
    .end local v41
    nop

    .line 508
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    move-object/from16 v2, p1

    move-object/from16 v0, v20

    const/16 v21, 0x1

    goto :goto_a

    .line 510
    .end local v20
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    :cond_12
    move-object/from16 v42, v0

    .line 511
    .end local v0
    .end local v37
    .end local v38
    .end local v39
    .restart local v42
    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    .line 513
    move/from16 v21, v0

    move-object/from16 v1, v34

    move/from16 v2, v36

    move-object/from16 v0, v42

    goto/16 :goto_7

    .line 484
    .end local v1
    .end local v42
    .restart local v0
    :cond_13
    move-object/from16 v42, v0

    move/from16 v0, v21

    .end local v0
    .restart local v42
    goto :goto_10

    .end local v35
    .end local v42
    .restart local v0
    .local v1, "dispatchAgain$iv$iv$iv":Z
    :cond_14
    move-object/from16 v42, v0

    move/from16 v35, v1

    move/from16 v0, v21

    .line 516
    .end local v0
    .end local v1
    .restart local v35
    .restart local v42
    :cond_15
    :goto_10
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, v34

    move/from16 v2, v36

    .end local v35
    .end local v42
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_7

    .line 518
    .end local v34
    .end local v36
    .restart local v0
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "success":Z
    :cond_16
    move-object/from16 v42, v0

    move-object/from16 v34, v1

    move/from16 v36, v2

    move/from16 v0, v21

    .line 472
    .end local v0
    .end local v1
    .end local v2
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v34
    .restart local v36
    nop

    .line 447
    .end local v25
    .end local v26
    .end local v27
    nop

    .line 471
    .end local v22
    .end local v24
    nop

    .line 519
    move-object/from16 v0, v33

    goto/16 :goto_4

    .line 521
    .end local v33
    .end local v34
    .end local v36
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1
    .restart local v2
    :cond_17
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v36, v2

    move/from16 v0, v21

    .end local v0
    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    .restart local v36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, v33

    goto/16 :goto_6

    .line 469
    .end local v33
    .end local v34
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_18
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v36, v2

    move/from16 v0, v21

    .end local v0
    .end local v1
    .end local v2
    .restart local v33
    .restart local v34
    .restart local v36
    move-object/from16 v0, v33

    goto/16 :goto_4

    .line 524
    .end local v4
    .end local v19
    .end local v33
    .end local v34
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_19
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move/from16 v36, v2

    move/from16 v0, v21

    .line 447
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v16
    .end local v17
    .end local v18
    .restart local v36
    nop

    .line 276
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 441
    .end local v10
    .end local v11
    .end local v36
    .restart local v2
    :goto_11
    nop

    .line 525
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_3

    .line 527
    .end local v23
    .local v1, "$i$f$findFocusTarget$ui":I
    :cond_1a
    move/from16 v36, v2

    .line 277
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v36
    return v36

    .line 435
    .end local v36
    :cond_1b
    move/from16 v23, v1

    .end local v1
    .restart local v23
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    .end local v23
    .restart local v1
    :cond_1c
    move/from16 v23, v1

    .end local v1
    .restart local v23
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final freeFocus()Z
    .locals 10

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 128
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 130
    return v4

    .line 132
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 410
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 411
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 412
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 413
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-forEach-FocusRequester$freeFocus$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 134
    return v3

    .line 136
    :cond_2
    nop

    .line 413
    .end local v7
    .end local v8
    nop

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 416
    :cond_3
    nop

    .line 137
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    return v4
.end method

.method public final getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 69
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    .line 70
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 49
    .param p1, "focusDirection"

    .line 84
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$findFocusTarget$ui":I
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_1b

    .line 286
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1a

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$f$isEmpty":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 287
    .end local v2
    .end local v5
    :goto_2
    if-eqz v2, :cond_3

    .line 289
    const-string v2, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_11

    .line 292
    :cond_3
    const/4 v2, 0x0

    .line 293
    .local v2, "success$iv":Z
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 295
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 296
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 297
    .local v9, "size$iv$iv":I
    :goto_3
    if-ge v7, v9, :cond_19

    .line 298
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v10, "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v11, 0x0

    .line 299
    .local v11, "$i$a$-forEach-FocusRequester$findFocusTarget$3$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v13, 0x0

    .line 300
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v14, 0x400

    invoke-static {v14}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 299
    .end local v13
    nop

    .line 301
    .local v12, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv$iv":I
    nop

    .line 303
    const/4 v14, 0x0

    .line 301
    .local v14, "zOrder$iv$iv":Z
    const/4 v15, 0x0

    .line 305
    .local v15, "$i$f$visitChildren-Y-YKmho":I
    move/from16 v16, v14

    .local v16, "zOrder$iv$iv$iv":Z
    move-object/from16 v17, v12

    .local v17, "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move/from16 v18, v13

    .local v18, "mask$iv$iv$iv":I
    move/from16 v19, v16

    .end local v16
    .local v19, "zOrder$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 306
    .local v16, "$i$f$visitChildren":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 307
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_4

    .line 308
    const/16 v22, 0x0

    .line 306
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    nop

    .line 308
    .end local v22
    const-string/jumbo v22, "visitChildren called on an unattached node"

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 310
    :cond_4
    nop

    .line 311
    .end local v20
    .end local v21
    const/16 v20, 0x0

    .line 312
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 313
    const/16 v21, 0x1

    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 314
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v0

    .end local v0
    .local v23, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v1

    .end local v1
    .local v24, "$i$f$findFocusTarget$ui":I
    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .end local v4
    .end local v22
    nop

    .line 311
    .end local v20
    nop

    .line 315
    .local v0, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 316
    .local v1, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v1, :cond_5

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v3, v19

    .end local v19
    .local v3, "zOrder$iv$iv$iv":Z
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    .end local v3
    .restart local v19
    :cond_5
    move/from16 v3, v19

    .end local v19
    .restart local v3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_4
    move-object v4, v0

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 318
    .local v19, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v4, v21

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .end local v4
    .end local v19
    :goto_5
    if-eqz v4, :cond_18

    .line 319
    move-object v4, v0

    .restart local v4
    const/16 v19, 0x0

    .line 320
    .local v19, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    add-int/lit8 v4, v22, -0x1

    .line 319
    .end local v4
    .end local v19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 321
    .local v4, "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v19

    and-int v19, v19, v18

    if-nez v19, :cond_7

    .line 322
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 324
    goto :goto_4

    .line 326
    :cond_7
    move-object/from16 v19, v4

    .line 327
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v19, :cond_17

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v18

    if-eqz v22, :cond_16

    .line 329
    move-object/from16 v22, v19

    .local v22, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 305
    .local v25, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    move/from16 v26, v13

    .local v26, "kind$iv$iv$iv":I
    move-object/from16 v27, v22

    .local v27, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 330
    .local v28, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v29, 0x0

    .local v29, "dispatchToDelegates$iv$iv$iv$iv":Z
    move-object/from16 v30, v27

    .local v30, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v31, v26

    .local v31, "kind$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 331
    .local v32, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v33, 0x0

    .line 332
    .local v33, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .local v34, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v34, v30

    move-object/from16 v48, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v48

    .line 333
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v34, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_7
    if-eqz v0, :cond_15

    .line 335
    move-object/from16 v35, v1

    .end local v1
    .local v35, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_9

    .line 336
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v36, 0x0

    .line 337
    .local v36, "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1$iv":I
    move-object/from16 v37, v1

    .local v37, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v38, 0x0

    .line 84
    .local v38, "$i$a$-findFocusTarget$ui-FocusRequester$requestFocus$1":I
    move-object/from16 v39, v37

    move/from16 v37, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v1

    move/from16 v1, p1

    .end local v1
    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v37, "success$iv":Z
    .local v39, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v2, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v2

    .line 337
    .end local v2
    .end local v38
    if-eqz v2, :cond_8

    .line 338
    const/4 v2, 0x1

    .line 339
    .end local v37
    .local v2, "success$iv":Z
    move/from16 v0, v21

    goto/16 :goto_10

    .line 341
    .end local v2
    .restart local v37
    :cond_8
    nop

    .line 336
    .end local v36
    .end local v39
    nop

    .line 342
    const/4 v2, 0x0

    goto :goto_8

    .line 344
    .end local v37
    .restart local v2
    :cond_9
    move/from16 v1, p1

    move/from16 v37, v2

    .end local v2
    .restart local v37
    move/from16 v2, v21

    .line 335
    :goto_8
    nop

    .line 345
    nop

    .line 353
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v2, :cond_13

    move/from16 v36, v31

    .local v36, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v38, v0

    .local v38, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v39, 0x0

    .line 354
    .local v39, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v40

    and-int v40, v40, v36

    if-eqz v40, :cond_a

    move/from16 v36, v21

    goto :goto_9

    :cond_a
    const/16 v36, 0x0

    .line 353
    .end local v36
    .end local v38
    .end local v39
    :goto_9
    if-eqz v36, :cond_13

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_13

    .line 355
    const/4 v1, 0x0

    .line 356
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/ui/node/DelegatingNode;

    .local v36, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v38, 0x0

    .line 357
    .local v38, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    .line 358
    .local v39, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v39, :cond_12

    .line 359
    move-object/from16 v40, v39

    .local v40, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v41, 0x0

    .line 360
    .local v41, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v42, v31

    .local v42, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v43, v40

    .local v43, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v44, 0x0

    .line 354
    .local v44, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v45

    and-int v45, v45, v42

    if-eqz v45, :cond_b

    move/from16 v42, v21

    goto :goto_b

    :cond_b
    const/16 v42, 0x0

    .line 360
    .end local v42
    .end local v43
    .end local v44
    :goto_b
    if-eqz v42, :cond_11

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    move-object/from16 v42, v0

    move/from16 v0, v21

    .end local v0
    .local v42, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_c

    .line 363
    move-object/from16 v0, v40

    move-object/from16 v20, v0

    move/from16 v46, v2

    .end local v42
    .restart local v0
    goto :goto_f

    .line 367
    .end local v0
    .restart local v42
    :cond_c
    if-nez v33, :cond_d

    const/4 v0, 0x0

    .line 312
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 313
    move/from16 v43, v0

    .end local v0
    .local v43, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v44, 0x0

    .line 314
    .local v44, "$i$f$MutableVector":I
    move/from16 v45, v1

    .end local v1
    .local v45, "count$iv$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v46, v2

    .end local v2
    .local v46, "dispatchAgain$iv$iv$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v47, v0

    const/4 v0, 0x0

    .end local v0
    .local v47, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .end local v44
    .end local v47
    goto :goto_c

    .line 367
    .end local v43
    .end local v45
    .end local v46
    .restart local v1
    .restart local v2
    :cond_d
    move/from16 v45, v1

    move/from16 v46, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v45
    .restart local v46
    move-object/from16 v1, v33

    :goto_c
    nop

    .line 368
    .end local v33
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v42

    .line 369
    .local v2, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_f

    .line 370
    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_e
    const/16 v20, 0x0

    .end local v42
    .local v20, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 369
    .end local v20
    .restart local v42
    :cond_f
    move-object/from16 v20, v42

    .line 373
    .end local v42
    .restart local v20
    :goto_d
    if-eqz v1, :cond_10

    move-object/from16 v0, v40

    .end local v40
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v0
    .restart local v40
    :cond_10
    move-object/from16 v0, v40

    .line 376
    .end local v2
    .end local v40
    .restart local v0
    :goto_e
    move-object/from16 v33, v1

    move/from16 v1, v45

    goto :goto_f

    .line 360
    .end local v20
    .end local v45
    .end local v46
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .local v2, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v33
    .restart local v40
    :cond_11
    move-object/from16 v42, v0

    move/from16 v46, v2

    move-object/from16 v0, v40

    .end local v2
    .end local v40
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v42
    .restart local v46
    move-object/from16 v20, v42

    .line 376
    .end local v42
    .restart local v20
    :goto_f
    nop

    .line 359
    .end local v0
    .end local v41
    nop

    .line 377
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v39

    move-object/from16 v0, v20

    move/from16 v2, v46

    const/16 v21, 0x1

    goto :goto_a

    .line 379
    .end local v20
    .end local v46
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_12
    move-object/from16 v42, v0

    move/from16 v46, v2

    .line 380
    .end local v0
    .end local v2
    .end local v36
    .end local v38
    .end local v39
    .restart local v42
    .restart local v46
    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    .line 382
    move/from16 v21, v0

    move-object/from16 v1, v35

    move/from16 v2, v37

    move-object/from16 v0, v42

    goto/16 :goto_7

    .line 353
    .end local v1
    .end local v42
    .end local v46
    .restart local v0
    .restart local v2
    :cond_13
    move-object/from16 v42, v0

    move/from16 v46, v2

    move/from16 v0, v21

    .line 385
    .end local v0
    .end local v2
    .restart local v42
    .restart local v46
    :cond_14
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, v35

    move/from16 v2, v37

    .end local v42
    .end local v46
    .local v1, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_7

    .line 387
    .end local v35
    .end local v37
    .restart local v0
    .local v1, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "success$iv":Z
    :cond_15
    move-object/from16 v42, v0

    move-object/from16 v35, v1

    move/from16 v37, v2

    move/from16 v0, v21

    .line 330
    .end local v0
    .end local v1
    .end local v2
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .restart local v35
    .restart local v37
    nop

    .line 305
    .end local v26
    .end local v27
    .end local v28
    nop

    .line 329
    .end local v22
    .end local v25
    nop

    .line 388
    move-object/from16 v0, v34

    goto/16 :goto_4

    .line 390
    .end local v34
    .end local v35
    .end local v37
    .local v0, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1
    .restart local v2
    :cond_16
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v37, v2

    move/from16 v0, v21

    .end local v0
    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    .restart local v37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, v34

    goto/16 :goto_6

    .line 327
    .end local v34
    .end local v35
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_17
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v37, v2

    move/from16 v0, v21

    .end local v0
    .end local v1
    .end local v2
    .restart local v34
    .restart local v35
    .restart local v37
    move-object/from16 v0, v34

    goto/16 :goto_4

    .line 393
    .end local v4
    .end local v19
    .end local v34
    .end local v35
    .end local v37
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_18
    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v37, v2

    move/from16 v0, v21

    .line 305
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v16
    .end local v17
    .end local v18
    .restart local v37
    nop

    .line 394
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 298
    .end local v10
    .end local v11
    .end local v37
    .restart local v2
    :goto_10
    nop

    .line 395
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 397
    .end local v23
    .end local v24
    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v1, "$i$f$findFocusTarget$ui":I
    :cond_19
    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v37, v2

    .line 398
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v23
    .restart local v24
    .restart local v37
    move/from16 v3, v37

    .line 84
    .end local v23
    .end local v24
    .end local v37
    :goto_11
    return v3

    .line 285
    .restart local v0
    .restart local v1
    :cond_1a
    move-object/from16 v23, v0

    move/from16 v24, v1

    .end local v0
    .end local v1
    .restart local v23
    .restart local v24
    const/4 v0, 0x0

    .line 286
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    .end local v23
    .end local v24
    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v1
    :cond_1b
    move-object/from16 v23, v0

    move/from16 v24, v1

    .end local v0
    .end local v1
    .restart local v23
    .restart local v24
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final restoreFocusedChild()Z
    .locals 11

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 175
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 177
    return v4

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    .local v0, "success":Z
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 428
    .local v5, "i$iv":I
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 429
    .local v6, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 430
    .local v7, "size$iv":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 431
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v9, 0x0

    .line 180
    .local v9, "$i$a$-forEach-FocusRequester$restoreFocusedChild$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    move v0, v10

    .line 431
    .end local v8
    .end local v9
    nop

    .line 432
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 434
    :cond_4
    nop

    .line 181
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    return v0
.end method

.method public final saveFocusedChild()Z
    .locals 10

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 157
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_1

    .line 158
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    return v4

    .line 161
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 419
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 420
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 421
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 422
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$a$-forEach-FocusRequester$saveFocusedChild$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v3

    .line 422
    .end local v7
    .end local v8
    :cond_2
    nop

    .line 423
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    :cond_3
    nop

    .line 162
    .end local v0
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    return v4
.end method
