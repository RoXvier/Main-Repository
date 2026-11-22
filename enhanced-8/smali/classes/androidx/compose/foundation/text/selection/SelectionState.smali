.class public final Landroidx/compose/foundation/text/selection/SelectionState;
.super Ljava/lang/Object;
.source "SelectionState.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionState.kt\nandroidx/compose/foundation/text/selection/SelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n85#2:230\n117#2,2:231\n85#2:233\n117#2,2:234\n151#3,2:236\n35#3,3:238\n39#3:242\n153#3:243\n443#3,2:244\n35#3,3:246\n39#3:250\n445#3:251\n1#4:241\n1#4:249\n*S KotlinDebug\n*F\n+ 1 SelectionState.kt\nandroidx/compose/foundation/text/selection/SelectionState\n*L\n45#1:230\n45#1:231,2\n65#1:233\n65#1:234,2\n158#1:236,2\n158#1:238,3\n158#1:242\n158#1:243\n178#1:244,2\n178#1:246,3\n178#1:250\n178#1:251\n178#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0000\u00a2\u0006\u0002\u0008!J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u001fJ\u0006\u0010$\u001a\u00020\u001fJ\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0015\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
        "getSelection$foundation",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "setSelection$foundation",
        "(Landroidx/compose/foundation/text/selection/Selection;)V",
        "selection$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "manager",
        "getManager$foundation",
        "()Landroidx/compose/foundation/text/selection/SelectionManager;",
        "setManager$foundation",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;)V",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "_selectedTexts",
        "get_selectedTexts",
        "()Ljava/util/List;",
        "set_selectedTexts",
        "(Ljava/util/List;)V",
        "_selectedTexts$delegate",
        "selectedTexts",
        "getSelectedTexts",
        "updateSelectedTexts",
        "",
        "newTexts",
        "updateSelectedTexts$foundation",
        "selectAll",
        "clear",
        "extendSelectionByWord",
        "getSelectableTexts",
        "select",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "select-5zc-tL8",
        "(J)V",
        "Companion",
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

.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/selection/SelectionState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.field private final _selectedTexts$delegate:Landroidx/compose/runtime/MutableState;

.field private manager:Landroidx/compose/foundation/text/selection/SelectionManager;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionState;->Companion:Landroidx/compose/foundation/text/selection/SelectionState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/SelectionState;->$stable:I

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionState;)Ljava/util/List;
    .locals 16
    .param p0, "$this$listSaver"
    .param p1, "state"

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelectedTexts()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 239
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 240
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    .local v11, "text":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v12, 0x0

    .line 159
    .local v12, "$i$a$-fastMap-SelectionState$Companion$Saver$1$1":I
    sget-object v13, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v13

    .line 241
    .local v13, "$this$Saver_u24lambda_u240_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v14, 0x0

    .line 159
    .local v14, "$i$a$-with-SelectionState$Companion$Saver$1$1$1":I
    move-object/from16 v15, p0

    invoke-interface {v13, v15, v11}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 237
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .end local v8
    .end local v9
    nop

    .line 238
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 242
    .end local v5
    nop

    .line 243
    .end local v3
    .end local v4
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 158
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 158
    :goto_1
    nop

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 158
    :goto_2
    nop

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->name()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 158
    :goto_3
    nop

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v1

    .line 158
    :goto_4
    nop

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v1

    .line 158
    :goto_5
    nop

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->name()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object v13, v1

    .line 158
    :goto_6
    nop

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    move-object v14, v1

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 158
    nop

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/text/selection/SelectionState;
    .locals 19
    .param p0, "savedList"

    .line 171
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionState;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionState;-><init>()V

    .line 173
    .local v1, "state":Landroidx/compose/foundation/text/selection/SelectionState;
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 175
    .local v2, "savedTexts":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<androidx.compose.ui.text.AnnotatedString, kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .local v3, "annotatedStringSaver":Landroidx/compose/runtime/saveable/Saver;
    nop

    .line 178
    move-object v4, v2

    .local v4, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$fastMapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 246
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 247
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 248
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 245
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object v14, v12

    .local v14, "savedText":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$a$-fastMapNotNull-SelectionState$Companion$Saver$2$1":I
    move-object/from16 v16, v3

    .line 241
    .local v16, "$this$Saver_u24lambda_u241_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/16 v17, 0x0

    .line 179
    .local v17, "$i$a$-with-SelectionState$Companion$Saver$2$1$1":I
    move-object/from16 v18, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "$this$Saver_u24lambda_u241_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    .local v18, "savedTexts":Ljava/util/List;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString;

    .line 245
    .end local v2
    .end local v14
    .end local v15
    .end local v17
    if-eqz v16, :cond_0

    move-object/from16 v2, v16

    .line 249
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 245
    .local v14, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .end local v2
    .end local v12
    .end local v13
    .end local v14
    :cond_0
    nop

    .line 246
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    goto :goto_0

    .end local v18
    .local v2, "savedTexts":Ljava/util/List;
    :cond_1
    move-object/from16 v18, v2

    .line 250
    .end local v2
    .end local v9
    .restart local v18
    nop

    .line 251
    .end local v7
    .end local v8
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 177
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionState;->updateSelectedTexts$foundation(Ljava/util/List;)V

    .line 183
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 184
    .local v2, "startOffset":Ljava/lang/Integer;
    :goto_1
    if-eqz v2, :cond_3

    .line 185
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 186
    .local v6, "startSelectableId":J
    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 187
    .local v4, "startDirectionName":Ljava/lang/String;
    const/4 v9, 0x4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 188
    .local v9, "endOffset":I
    const/4 v10, 0x5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 189
    .local v10, "endSelectableId":J
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 190
    .local v5, "endDirectionName":Ljava/lang/String;
    const/4 v8, 0x7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v12, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 192
    .local v8, "handlesCrossed":Z
    invoke-static {v4}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v12

    .line 193
    .local v12, "startDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    invoke-static {v5}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v13

    .line 195
    .local v13, "endDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    nop

    .line 196
    new-instance v14, Landroidx/compose/foundation/text/selection/Selection;

    .line 198
    new-instance v15, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 199
    nop

    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    nop

    .line 198
    invoke-direct {v15, v12, v0, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 204
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 204
    invoke-direct {v0, v13, v9, v10, v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 209
    nop

    .line 196
    invoke-direct {v14, v15, v0, v8}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 195
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/text/selection/SelectionState;->setSelection$foundation(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 212
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    :cond_3
    return-object v1
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method private final get_selectedTexts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/util/List;

    .line 65
    return-object v0
.end method

.method private final set_selectedTexts(Ljava/util/List;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235
    nop

    .line 65
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 97
    :cond_0
    return-void
.end method

.method public final extendSelectionByWord()V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->extendSelectionByWord$foundation()V

    .line 116
    :cond_0
    return-void
.end method

.method public final getManager$foundation()Landroidx/compose/foundation/text/selection/SelectionManager;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    return-object v0
.end method

.method public final getSelectableTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectableTexts$foundation()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSelectedTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionState;->get_selectedTexts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 45
    return-object v0
.end method

.method public final select-5zc-tL8(J)V
    .locals 1
    .param p1, "range"

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection-5zc-tL8$foundation(J)V

    .line 145
    :cond_0
    return-void
.end method

.method public final selectAll()V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    .line 92
    :cond_0
    return-void
.end method

.method public final setManager$foundation(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 2
    .param p1, "value"

    .line 50
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionState;->manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 57
    return-void
.end method

.method public final setSelection$foundation(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 5
    .param p1, "<set-?>"

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    nop

    .line 45
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final updateSelectedTexts$foundation(Ljava/util/List;)V
    .locals 0
    .param p1, "newTexts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionState;->set_selectedTexts(Ljava/util/List;)V

    .line 79
    return-void
.end method
