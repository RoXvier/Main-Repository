.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;
.super Ljava/lang/Object;
.source "MenuItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,169:1\n87#2:170\n83#2,10:171\n94#2:206\n81#3,6:181\n88#3,6:196\n96#3:205\n402#4,9:187\n411#4,3:202\n*S KotlinDebug\n*F\n+ 1 MenuItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt\n*L\n149#1:170\n149#1:171,10\n149#1:206\n149#1:181,6\n149#1:196,6\n149#1:205\n149#1:187,9\n149#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;

.field private static lambda$-441646651:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;

    .line 148
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x1a52fe3b

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;->lambda$-441646651:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__441646651$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44
    .param p0, "$composer"
    .param p1, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "C148@6037L671:MenuItem.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$MenuItemKt.lambda$-441646651.<anonymous> (MenuItem.kt:148)"

    const v5, -0x1a52fe3b

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_1
    move v2, v4

    .local v2, "$changed\\1":I
    move-object/from16 v3, p0

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$Column\\1\\149":I
    const v6, 0x4ff7456f

    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 172
    .local v6, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 173
    .local v7, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 176
    .local v8, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 180
    .local v9, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 179
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 177
    nop

    .local v10, "$changed\\2":I
    move-object v11, v6

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object v12, v3

    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    .local v13, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 181
    .local v14, "$i$f$Layout\\2\\177":I
    const v15, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 183
    .local v4, "compositeKeyHash\\2":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 184
    .local v15, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 185
    move-object/from16 v17, v16

    .local v1, "$changed\\3":I
    .local v17, "factory\\3":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 187
    .local v18, "$i$f$ReusableComposeNode\\3\\185":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$changed\\3":I
    const v1, -0x20f7d59c

    move/from16 v20, v2

    .end local v2
    .local v20, "$changed\\1":I
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    .end local v16
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    move-object/from16 v1, v17

    .end local v17
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 193
    .end local v1
    .restart local v17
    :cond_3
    move-object/from16 v1, v17

    .end local v17
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 196
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\195\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3
    .local v23, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 200
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    nop

    .line 195
    .end local v2
    .end local v16
    nop

    .line 202
    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v2, v23

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\5\\202\\1":I
    move-object/from16 v16, v0

    .end local v0
    .local v16, "materialized\\2":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v17, v1

    .end local v1
    .local v17, "$changed\\5":I
    const-string v1, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\6":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$lambda__441646651_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v36, v2

    .local v36, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 150
    .local v40, "$i$a$-Column-ComposableSingletons$MenuItemKt$lambda$-441646651$1$1\\6\\178\\0":I
    move-object/from16 v41, v0

    .end local v0
    .local v41, "$this$lambda__441646651_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x5175fb58

    move/from16 v42, v1

    .end local v1
    .local v42, "$changed\\6":I
    const-string v1, "C153@6243L41,149@6058L324,160@6510L41,157@6395L303:MenuItem.kt#58374d"

    move-object/from16 v43, v2

    .end local v36
    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v43, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/SaveKt;->getSave(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/graphics/painter/Painter;

    .line 155
    nop

    .line 156
    sget-object v33, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Top:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    const v1, 0x30180d86

    or-int v37, v0, v1

    .line 150
    const-string v24, "Backup and restore"

    const/16 v25, 0x0

    const-string v26, "Save and restore your settings"

    const-string v27, "Last backup: today"

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xda2

    .end local v2
    .restart local v36
    invoke-static/range {v24 .. v39}, Lcom/drdisagree/colorblendr/ui/compose/components/MenuItemKt;->MenuItem(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 159
    .end local v36
    .restart local v2
    nop

    .line 160
    nop

    .line 161
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/InfoKt;->getInfo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/graphics/painter/Painter;

    .line 162
    nop

    .line 163
    nop

    .line 164
    sget-object v33, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Bottom:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    const v1, 0x36c00186

    or-int v37, v0, v1

    .line 158
    const-string v24, "About"

    const-string v26, "Version and credits"

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-string v32, "Requires root"

    const/16 v39, 0xc6a

    .end local v2
    .restart local v36
    invoke-static/range {v24 .. v39}, Lcom/drdisagree/colorblendr/ui/compose/components/MenuItemKt;->MenuItem(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 150
    .end local v36
    .restart local v2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    nop

    .line 178
    .end local v2
    .end local v40
    .end local v41
    .end local v42
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    .end local v3
    .end local v17
    .end local v43
    nop

    .line 203
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 187
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    nop

    .line 181
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    nop

    .line 170
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v20
    .end local v21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 148
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-441646651$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$MenuItemKt;->lambda$-441646651:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
