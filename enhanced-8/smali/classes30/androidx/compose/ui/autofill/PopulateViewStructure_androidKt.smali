.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 7 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,223:1\n244#2,4:224\n220#2,6:228\n230#2,3:235\n233#2,16:239\n244#2,4:255\n220#2,6:259\n230#2,3:266\n233#2,16:270\n849#3:234\n720#3:238\n849#3:265\n720#3:269\n1#4:286\n490#5,5:287\n495#5:299\n415#6,3:292\n418#6:298\n962#7,3:295\n35#8,5:300\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n79#1:224,4\n79#1:228,6\n79#1:235,3\n79#1:239,16\n110#1:255,4\n110#1:259,6\n110#1:266,3\n110#1:270,16\n79#1:234\n79#1:238\n110#1:265\n110#1:269\n147#1:287,5\n147#1:299\n147#1:292,3\n147#1:298\n147#1:295,3\n184#1:300,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 50
    .param p0, "$this$populate"
    .param p1, "semanticsInfo"
    .param p2, "rootAutofillId"
    .param p3, "packageName"
    .param p4, "rectManager"

    .line 52
    move-object/from16 v1, p0

    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 53
    .local v0, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 54
    .local v8, "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 57
    .local v9, "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    const/4 v2, 0x0

    .line 58
    .local v2, "contentDataTypeProp":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 59
    .local v3, "contentTypeProp":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 60
    .local v4, "editableTextProp":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 61
    .local v5, "isPasswordProp":Z
    const/4 v6, 0x0

    .line 66
    .local v6, "fillableDataProp":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "isSensitiveDataProp":Z
    const/4 v7, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    .local v10, "maxTextLengthProp":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 69
    .local v11, "roleProp":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 70
    .local v12, "selectedProp":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 71
    .local v13, "toggleableStateProp":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 74
    .local v14, "credentialRequestProp":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 77
    .local v15, "textMergedProp":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 79
    .local v16, "hasSetTextAction":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v17

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const/16 v23, 0x2

    const-wide v24, -0x7f7f7f7f7f7f7f80L

    move-object/from16 v26, v2

    .end local v2
    .local v26, "contentDataTypeProp":Ljava/lang/Object;
    move-object/from16 v27, v4

    .end local v4
    .local v27, "editableTextProp":Ljava/lang/Object;
    move/from16 v28, v5

    .end local v5
    .local v28, "isPasswordProp":Z
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v17

    if-eqz v17, :cond_19

    move-object/from16 v4, v17

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v17, 0x0

    .line 224
    .local v17, "$i$f$forEach":I
    const/16 v30, 0x8

    iget-object v2, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 225
    .local v2, "k$iv":[Ljava/lang/Object;
    iget-object v5, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 227
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object/from16 v32, v4

    .local v32, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v33, 0x0

    .line 228
    .local v33, "$i$f$forEachIndexed":I
    move-object/from16 v34, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v3

    .end local v3
    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v32, "contentTypeProp":Ljava/lang/Object;
    .local v34, "k$iv":[Ljava/lang/Object;
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 229
    .local v3, "m$iv$iv":[J
    move-object/from16 v35, v2

    .end local v2
    .local v35, "this_$iv$iv":Landroidx/collection/ScatterMap;
    array-length v2, v3

    add-int/lit8 v2, v2, -0x2

    .line 231
    .local v2, "lastIndex$iv$iv":I
    move-object/from16 v36, v3

    .end local v3
    .local v36, "m$iv$iv":[J
    const/4 v3, 0x0

    .local v3, "i$iv$iv":I
    if-gt v3, v2, :cond_17

    .line 232
    :goto_0
    aget-wide v37, v36, v3

    .line 233
    .local v37, "slot$iv$iv":J
    move-wide/from16 v39, v37

    .local v39, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v41, 0x0

    .line 234
    .local v41, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-wide/from16 v4, v39

    move-object/from16 v39, v6

    move/from16 v40, v7

    .end local v5
    .end local v6
    .end local v7
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v39, "fillableDataProp":Ljava/lang/Object;
    .local v40, "isSensitiveDataProp":Z
    .local v42, "this_$iv":Landroidx/collection/ScatterMap;
    .local v43, "v$iv":[Ljava/lang/Object;
    not-long v6, v4

    shl-long v6, v6, v22

    and-long/2addr v6, v4

    and-long v4, v6, v24

    .line 233
    .end local v4
    .end local v41
    cmp-long v4, v4, v24

    if-eqz v4, :cond_16

    .line 235
    sub-int v4, v3, v2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 236
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    move-object/from16 v6, v39

    move/from16 v7, v40

    .end local v39
    .end local v40
    .local v5, "j$iv$iv":I
    .restart local v6
    .restart local v7
    :goto_1
    if-ge v5, v4, :cond_14

    .line 237
    and-long v39, v37, v20

    .local v39, "value$iv$iv$iv":J
    const/16 v41, 0x0

    .line 238
    .local v41, "$i$f$isFull":I
    cmp-long v44, v39, v18

    if-gez v44, :cond_0

    const/16 v39, 0x1

    goto :goto_2

    :cond_0
    const/16 v39, 0x0

    .line 237
    .end local v39
    .end local v41
    :goto_2
    if-eqz v39, :cond_13

    .line 239
    shl-int/lit8 v39, v3, 0x3

    add-int v39, v39, v5

    .line 240
    .local v39, "index$iv$iv":I
    move/from16 v40, v39

    .local v40, "index$iv":I
    const/16 v41, 0x0

    .line 227
    .local v41, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v44, v34, v40

    move/from16 v45, v5

    .end local v5
    .local v45, "j$iv$iv":I
    aget-object v5, v43, v40

    move-object/from16 v46, v6

    .end local v6
    .local v5, "value":Ljava/lang/Object;
    .local v46, "fillableDataProp":Ljava/lang/Object;
    move-object/from16 v6, v44

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v6, "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v44, 0x0

    .line 81
    .local v44, "$i$a$-forEach-PopulateViewStructure_androidKt$populate$1":I
    nop

    .line 82
    move/from16 v47, v7

    .end local v7
    .local v47, "isSensitiveDataProp":Z
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/autofill/ContentDataType;

    move-object/from16 v48, v8

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 84
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .local v7, "it":Ljava/lang/String;
    const/16 v48, 0x0

    .line 85
    .local v48, "$i$a$-let-PopulateViewStructure_androidKt$populate$1$1":I
    move-object/from16 v49, v7

    .end local v7
    .local v49, "it":Ljava/lang/String;
    move-object/from16 v7, v49

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 86
    nop

    .end local v48
    .end local v49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    move-object/from16 v48, v8

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 87
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/autofill/ContentType;

    move-object/from16 v48, v8

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 88
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/autofill/AndroidFillableData;

    move-object/from16 v46, v7

    move-object/from16 v48, v8

    move/from16 v7, v47

    const/4 v8, 0x1

    .end local v46
    .local v7, "fillableDataProp":Ljava/lang/Object;
    goto/16 :goto_4

    .line 89
    .end local v7
    .restart local v46
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v48, v8

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 90
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v48, v7

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v48, :cond_7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    move-object/from16 v48, v8

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 91
    :cond_7
    move-object/from16 v48, v8

    .end local v8
    .local v48, "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 92
    :cond_8
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v28, 0x1

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 93
    :cond_9
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    .end local v47
    .local v7, "isSensitiveDataProp":Z
    goto/16 :goto_4

    .line 94
    .end local v7
    .restart local v47
    :cond_a
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/semantics/Role;

    move/from16 v7, v47

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 95
    :cond_b
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    move/from16 v7, v47

    const/4 v8, 0x1

    goto :goto_4

    .line 96
    :cond_c
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    move/from16 v7, v47

    const/4 v8, 0x1

    goto :goto_4

    .line 97
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 98
    :cond_e
    const/4 v8, 0x1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 99
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 100
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v16, 0x1

    move/from16 v7, v47

    goto :goto_4

    .line 103
    .end local v48
    .restart local v8
    :cond_11
    :goto_3
    move/from16 v7, v47

    .end local v8
    .end local v47
    .restart local v7
    .restart local v48
    :goto_4
    nop

    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v49, v5

    .end local v5
    .local v49, "value":Ljava/lang/Object;
    const/16 v5, 0x22

    if-lt v8, v5, :cond_12

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getCredentialRequest()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 106
    move-object/from16 v14, v49

    .line 108
    :cond_12
    nop

    .line 227
    .end local v6
    .end local v44
    .end local v49
    nop

    .line 240
    .end local v40
    .end local v41
    move-object/from16 v6, v46

    goto :goto_5

    .line 237
    .end local v39
    .end local v45
    .end local v46
    .end local v48
    .local v5, "j$iv$iv":I
    .local v6, "fillableDataProp":Ljava/lang/Object;
    .restart local v8
    :cond_13
    move/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v48, v8

    .line 242
    .end local v5
    .end local v8
    .restart local v45
    .restart local v48
    :goto_5
    shr-long v37, v37, v30

    .line 236
    add-int/lit8 v5, v45, 0x1

    move-object/from16 v8, v48

    .end local v45
    .restart local v5
    goto/16 :goto_1

    .end local v48
    .restart local v8
    :cond_14
    move/from16 v45, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v48, v8

    .line 244
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v46
    .restart local v47
    .restart local v48
    move/from16 v5, v30

    if-ne v4, v5, :cond_15

    move-object/from16 v6, v46

    move/from16 v7, v47

    goto :goto_6

    :cond_15
    move-object/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v3, v32

    move-object/from16 v6, v46

    move/from16 v7, v47

    move-object/from16 v2, v26

    goto :goto_7

    .line 233
    .end local v4
    .end local v46
    .end local v47
    .end local v48
    .restart local v8
    .local v39, "fillableDataProp":Ljava/lang/Object;
    .local v40, "isSensitiveDataProp":Z
    :cond_16
    move-object/from16 v48, v8

    .end local v8
    .restart local v48
    move-object/from16 v6, v39

    move/from16 v7, v40

    .line 231
    .end local v37
    .end local v39
    .end local v40
    .restart local v6
    .restart local v7
    :goto_6
    if-eq v3, v2, :cond_18

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v8, v48

    const/16 v30, 0x8

    goto/16 :goto_0

    .end local v42
    .end local v43
    .end local v48
    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    .local v5, "v$iv":[Ljava/lang/Object;
    .restart local v8
    :cond_17
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v48, v8

    .end local v4
    .end local v5
    .end local v8
    .restart local v42
    .restart local v43
    .restart local v48
    :cond_18
    move-object/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v3, v32

    .line 247
    .end local v27
    .end local v28
    .end local v32
    .local v3, "contentTypeProp":Ljava/lang/Object;
    .local v4, "editableTextProp":Ljava/lang/Object;
    .local v5, "isPasswordProp":Z
    move-object/from16 v2, v26

    .line 254
    .end local v26
    .end local v33
    .end local v35
    .end local v36
    .local v2, "contentDataTypeProp":Ljava/lang/Object;
    :goto_7
    nop

    .end local v17
    .end local v34
    .end local v42
    .end local v43
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v32, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object v8, v6

    move/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v7

    goto :goto_8

    .line 79
    .end local v2
    .end local v4
    .end local v5
    .end local v48
    .restart local v8
    .restart local v26
    .restart local v27
    .restart local v28
    :cond_19
    move-object/from16 v32, v3

    move-object/from16 v48, v8

    .end local v3
    .end local v8
    .restart local v32
    .restart local v48
    move-object v8, v6

    move/from16 v17, v16

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v7

    .line 110
    .end local v6
    .end local v7
    .local v8, "fillableDataProp":Ljava/lang/Object;
    .local v10, "isSensitiveDataProp":Z
    .local v11, "maxTextLengthProp":Ljava/lang/Object;
    .local v12, "roleProp":Ljava/lang/Object;
    .local v13, "selectedProp":Ljava/lang/Object;
    .local v14, "toggleableStateProp":Ljava/lang/Object;
    .local v16, "credentialRequestProp":Ljava/lang/Object;
    .local v17, "hasSetTextAction":Z
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 256
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 258
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$forEachIndexed":I
    move-object/from16 v33, v2

    .end local v2
    .local v33, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 260
    .local v2, "m$iv$iv":[J
    move/from16 v34, v3

    .end local v3
    .local v34, "$i$f$forEach":I
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 262
    .local v3, "lastIndex$iv$iv":I
    move-object/from16 v35, v2

    .end local v2
    .local v35, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v3, :cond_20

    .line 263
    :goto_9
    aget-wide v36, v35, v2

    .line 264
    .local v36, "slot$iv$iv":J
    move-wide/from16 v38, v36

    .local v38, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v40, 0x0

    .line 265
    .local v40, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-wide/from16 v4, v38

    move-object/from16 v38, v6

    move/from16 v39, v7

    .end local v5
    .end local v6
    .end local v7
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v38, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v39, "$i$f$forEachIndexed":I
    .local v41, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    not-long v6, v4

    shl-long v6, v6, v22

    and-long/2addr v6, v4

    and-long v4, v6, v24

    .line 264
    .end local v4
    .end local v40
    cmp-long v4, v4, v24

    if-eqz v4, :cond_1f

    .line 266
    sub-int v4, v2, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 267
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_a
    if-ge v5, v4, :cond_1e

    .line 268
    and-long v6, v36, v20

    .local v6, "value$iv$iv$iv":J
    const/16 v40, 0x0

    .line 269
    .local v40, "$i$f$isFull":I
    cmp-long v43, v6, v18

    if-gez v43, :cond_1a

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    .line 268
    .end local v6
    .end local v40
    :goto_b
    if-eqz v6, :cond_1d

    .line 270
    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v5

    .line 271
    .local v6, "index$iv$iv":I
    move v7, v6

    .local v7, "index$iv":I
    const/16 v40, 0x0

    .line 258
    .local v40, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v43, v41, v7

    move/from16 v44, v5

    .end local v5
    .local v44, "j$iv$iv":I
    aget-object v5, v42, v7

    move/from16 v45, v6

    .end local v6
    .local v5, "value":Ljava/lang/Object;
    .local v45, "index$iv$iv":I
    move-object/from16 v6, v43

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v6, "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v43, 0x0

    .line 112
    .local v43, "$i$a$-forEach-PopulateViewStructure_androidKt$populate$2":I
    nop

    .line 113
    move/from16 v46, v7

    .end local v7
    .local v46, "index$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_c

    .line 114
    :cond_1b
    const/4 v7, 0x0

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 116
    :cond_1c
    :goto_c
    nop

    .line 258
    .end local v5
    .end local v6
    .end local v43
    nop

    .line 271
    .end local v40
    .end local v46
    goto :goto_d

    .line 268
    .end local v44
    .end local v45
    .local v5, "j$iv$iv":I
    :cond_1d
    move/from16 v44, v5

    .line 273
    .end local v5
    .restart local v44
    :goto_d
    const/16 v5, 0x8

    shr-long v36, v36, v5

    .line 267
    add-int/lit8 v6, v44, 0x1

    move v5, v6

    .end local v44
    .local v6, "j$iv$iv":I
    goto :goto_a

    .end local v6
    .restart local v5
    :cond_1e
    move/from16 v44, v5

    const/16 v5, 0x8

    .line 275
    .end local v5
    if-ne v4, v5, :cond_22

    goto :goto_e

    .line 264
    .end local v4
    :cond_1f
    const/16 v5, 0x8

    .line 262
    .end local v36
    :goto_e
    if-eq v2, v3, :cond_21

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v38

    move/from16 v7, v39

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    goto/16 :goto_9

    .end local v38
    .end local v39
    .end local v41
    .end local v42
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v5, "v$iv":[Ljava/lang/Object;
    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v7, "$i$f$forEachIndexed":I
    :cond_20
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    .line 278
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local v38
    .restart local v39
    .restart local v41
    .restart local v42
    :cond_21
    nop

    .line 285
    .end local v3
    .end local v35
    .end local v38
    .end local v39
    :cond_22
    nop

    .end local v33
    .end local v34
    .end local v41
    .end local v42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 286
    .local v3, "it":I
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-takeUnless-PopulateViewStructure_androidKt$populate$semanticsId$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    .end local v3
    .end local v4
    :goto_f
    const/4 v6, 0x0

    if-nez v3, :cond_25

    goto :goto_10

    :cond_25
    move-object v2, v6

    :goto_10
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    .line 121
    :cond_26
    const/4 v2, -0x1

    .line 120
    :goto_11
    nop

    .line 119
    nop

    .line 122
    .local v2, "semanticsId":I
    move-object/from16 v7, p2

    invoke-virtual {v0, v1, v7, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 123
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    const/16 v29, 0x0

    const/16 v31, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move/from16 v18, v2

    .end local v2
    .local v18, "semanticsId":I
    if-eqz v26, :cond_27

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 128
    :cond_27
    nop

    .line 129
    if-eqz v17, :cond_28

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 130
    :cond_28
    if-eqz v14, :cond_29

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 131
    :cond_29
    nop

    .line 127
    :goto_12
    nop

    .line 126
    move-object/from16 v19, v6

    .line 133
    .local v19, "autofillType":Ljava/lang/Integer;
    if-eqz v19, :cond_2a

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 286
    .local v2, "it":I
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$3":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    :cond_2a
    if-eqz v27, :cond_2b

    move-object/from16 v2, v27

    .local v2, "textProp":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$4":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 138
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    :cond_2b
    if-eqz v8, :cond_2c

    move-object v2, v8

    .local v2, "fillableData":Landroidx/compose/ui/autofill/AndroidFillableData;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$5":I
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 286
    .local v4, "it":Landroid/view/autofill/AutofillValue;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-let-PopulateViewStructure_androidKt$populate$5$1":I
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :cond_2c
    if-eqz v32, :cond_2d

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 286
    .local v2, "it":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$6":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    :cond_2d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .local v2, "id$iv":I
    move-object/from16 v3, p4

    .local v3, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    const/16 v20, 0x0

    .line 287
    .local v20, "$i$f$withRect":I
    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManager;->access$getLayoutNodes$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 288
    .local v4, "cachedNode$iv":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v4, :cond_2e

    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/RectManager;->access$inRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    move/from16 v6, v31

    if-ne v5, v6, :cond_2f

    move v5, v6

    goto :goto_13

    :cond_2e
    move/from16 v6, v31

    :cond_2f
    move/from16 v5, v29

    :goto_13
    if-nez v5, :cond_30

    .line 289
    move-object/from16 v39, v8

    move v8, v6

    goto/16 :goto_14

    .line 291
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/ui/spatial/RectList;
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/RectManager;->access$indexInRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)I

    move-result v21

    .local v21, "index$iv$iv":I
    const/16 v22, 0x0

    .line 292
    .local v22, "$i$f$withRectAt":I
    iget-object v6, v5, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v23, v21, 0x0

    aget-wide v23, v6, v23

    .line 293
    .local v23, "topLeft$iv$iv":J
    iget-object v6, v5, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v25, v21, 0x1

    aget-wide v33, v6, v25

    .line 294
    .local v33, "bottomRight$iv$iv":J
    move-wide/from16 v35, v23

    .local v35, "xy$iv$iv$iv":J
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$unpackX":I
    const/16 v25, 0x20

    move-object/from16 v30, v0

    .end local v0
    .local v30, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    shr-long v0, v35, v25

    long-to-int v0, v0

    .line 294
    .end local v6
    .end local v35
    nop

    .restart local v35
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$unpackY":I
    move v6, v0

    move/from16 v37, v1

    move-wide/from16 v0, v35

    .end local v1
    .end local v35
    .local v0, "xy$iv$iv$iv":J
    .local v37, "$i$f$unpackY":I
    long-to-int v0, v0

    .line 294
    .end local v0
    .end local v37
    move-wide/from16 v35, v33

    .restart local v35
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$unpackX":I
    move/from16 v37, v0

    move/from16 v38, v1

    .end local v1
    .local v38, "$i$f$unpackX":I
    shr-long v0, v35, v25

    long-to-int v0, v0

    .line 294
    .end local v35
    .end local v38
    nop

    .restart local v35
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$unpackY":I
    move/from16 v25, v0

    move/from16 v38, v1

    move-wide/from16 v0, v35

    .end local v1
    .end local v35
    .restart local v0
    .local v38, "$i$f$unpackY":I
    long-to-int v0, v0

    .line 294
    .end local v0
    .end local v38
    nop

    .local v6, "left":I
    move/from16 v35, v0

    .local v25, "right":I
    .local v35, "bottom":I
    .local v37, "top":I
    const/16 v36, 0x0

    .line 148
    .local v36, "$i$a$-withRect-PopulateViewStructure_androidKt$populate$7":I
    move v0, v2

    move v2, v6

    .end local v6
    .local v0, "id$iv":I
    .local v2, "left":I
    sub-int v6, v25, v2

    sub-int v7, v35, v37

    move-object v1, v4

    .end local v4
    .local v1, "cachedNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    move-object/from16 v38, v5

    .end local v5
    .local v38, "this_$iv$iv":Landroidx/compose/ui/spatial/RectList;
    const/4 v5, 0x0

    move-object/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v39, v8

    move/from16 v3, v37

    const/4 v8, 0x1

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    .end local v1
    .end local v8
    .local v0, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .local v3, "top":I
    .local v30, "id$iv":I
    .local v31, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    .local v37, "cachedNode$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v39, "fillableDataProp":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 149
    nop

    .line 294
    .end local v2
    .end local v3
    .end local v25
    .end local v35
    .end local v36
    nop

    .line 298
    nop

    .line 299
    .end local v21
    .end local v22
    .end local v23
    .end local v33
    .end local v38
    nop

    .line 152
    .end local v20
    .end local v30
    .end local v31
    .end local v37
    :goto_14
    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 286
    .local v2, "it":Z
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$8":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    :cond_31
    move-object v2, v14

    .line 156
    .local v2, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    move-object v3, v13

    .line 157
    .local v3, "selected":Ljava/lang/Boolean;
    if-eqz v2, :cond_33

    .line 158
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 159
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v4, :cond_32

    move v4, v8

    goto :goto_15

    :cond_32
    move/from16 v4, v29

    :goto_15
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_17

    .line 160
    :cond_33
    if-eqz v3, :cond_35

    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v4

    if-nez v12, :cond_34

    move/from16 v4, v29

    goto :goto_16

    :cond_34
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v5

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v4

    :goto_16
    if-nez v4, :cond_35

    .line 161
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 166
    :cond_35
    :goto_17
    sget-object v4, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 167
    .local v4, "passwordHint":Ljava/lang/String;
    if-eqz v32, :cond_36

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_36

    move v5, v8

    goto :goto_18

    :cond_36
    move/from16 v5, v29

    .line 168
    .local v5, "contentTypePassword":Z
    :goto_18
    if-nez v28, :cond_38

    if-eqz v5, :cond_37

    goto :goto_19

    :cond_37
    move/from16 v6, v29

    goto :goto_1a

    :cond_38
    :goto_19
    move v6, v8

    .line 169
    .local v6, "isPassword":Z
    :goto_1a
    if-nez v6, :cond_3a

    if-eqz v10, :cond_39

    goto :goto_1b

    :cond_39
    move/from16 v8, v29

    .line 170
    .local v8, "isSensitive":Z
    :cond_3a
    :goto_1b
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x4

    goto :goto_1c

    :cond_3b
    move/from16 v7, v29

    :goto_1c
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    .line 182
    if-eqz v15, :cond_3d

    move-object v7, v15

    .local v7, "it":Ljava/util/List;
    const/16 v20, 0x0

    .line 183
    .local v20, "$i$a$-let-PopulateViewStructure_androidKt$populate$9":I
    const/16 v21, 0x0

    .local v21, "concatenatedText":Ljava/lang/Object;
    const-string v21, ""

    .line 184
    move-object/from16 v22, v7

    .local v22, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 300
    .local v23, "$i$f$fastForEach":I
    const/16 v24, 0x0

    .local v24, "index$iv":I
    move-object/from16 v25, v22

    check-cast v25, Ljava/util/Collection;

    move-object/from16 v29, v2

    .end local v2
    .local v29, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move/from16 v4, v24

    .end local v24
    .local v3, "concatenatedText":Ljava/lang/Object;
    .local v4, "index$iv":I
    .local v21, "passwordHint":Ljava/lang/String;
    .local v25, "selected":Ljava/lang/Boolean;
    :goto_1d
    if-ge v4, v2, :cond_3c

    .line 301
    move/from16 v24, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 302
    .local v22, "item$iv":Ljava/lang/Object;
    move-object/from16 v30, v22

    check-cast v30, Landroidx/compose/ui/text/AnnotatedString;

    .local v30, "text":Landroidx/compose/ui/text/AnnotatedString;
    const/16 v31, 0x0

    .line 184
    .local v31, "$i$a$-fastForEach-PopulateViewStructure_androidKt$populate$9$1":I
    move-object/from16 v33, v2

    .end local v2
    .local v33, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    move/from16 v34, v4

    .end local v4
    .local v34, "index$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    .end local v30
    .end local v31
    nop

    .line 300
    .end local v22
    add-int/lit8 v4, v34, 0x1

    move/from16 v2, v24

    move-object/from16 v22, v33

    .end local v34
    .restart local v4
    goto :goto_1d

    .end local v33
    .local v22, "$this$fastForEach$iv":Ljava/util/List;
    :cond_3c
    move/from16 v34, v4

    move-object/from16 v33, v22

    .line 304
    .end local v4
    .end local v22
    .restart local v33
    nop

    .line 185
    .end local v23
    .end local v33
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 186
    const-string/jumbo v2, "android.widget.TextView"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 187
    nop

    .end local v3
    .end local v7
    .end local v20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    .end local v21
    .end local v25
    .end local v29
    .local v2, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    .local v3, "selected":Ljava/lang/Boolean;
    .local v4, "passwordHint":Ljava/lang/String;
    :cond_3d
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v21, v4

    .line 190
    .end local v2
    .end local v3
    .end local v4
    .restart local v21
    .restart local v25
    .restart local v29
    :goto_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 191
    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 286
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$10":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_3e
    if-eqz v17, :cond_40

    .line 196
    const-string/jumbo v2, "android.widget.EditText"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    if-eqz v11, :cond_3f

    move-object v2, v11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 286
    .local v2, "it":I
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$11":I
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    :cond_3f
    if-eqz v6, :cond_40

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 204
    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    .line 212
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_42

    .line 213
    if-eqz v16, :cond_41

    move-object/from16 v2, v16

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$12":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/semantics/CredentialRequestData;

    .line 215
    .local v4, "requestData":Landroidx/compose/ui/semantics/CredentialRequestData;
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi35Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;

    .line 216
    nop

    .line 217
    move-object/from16 v30, v0

    .end local v0
    .local v30, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/CredentialRequestData;->getRequest()Landroid/credentials/GetCredentialRequest;

    move-result-object v0

    .line 218
    move-object/from16 v20, v2

    .end local v2
    .local v20, "it":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/CredentialRequestData;->getCallback()Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 215
    invoke-virtual {v7, v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi35Helper;->setPendingCredentialRequest(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    .line 220
    nop

    .end local v3
    .end local v4
    .end local v20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    .end local v30
    .restart local v0
    :cond_41
    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    goto :goto_1f

    .line 212
    .end local v30
    .restart local v0
    :cond_42
    move-object/from16 v30, v0

    .line 222
    .end local v0
    .restart local v30
    :goto_1f
    return-void
.end method
