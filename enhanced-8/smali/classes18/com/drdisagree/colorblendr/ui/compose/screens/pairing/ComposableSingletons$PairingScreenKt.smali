.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;
.super Ljava/lang/Object;
.source "PairingScreen.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairingScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,377:1\n1047#2,6:378\n*S KotlinDebug\n*F\n+ 1 PairingScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt\n*L\n375#1:378,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;

.field private static lambda$481315826:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$802582900:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$Lnsi-J77vKHNI7C1x13Fi0Jx2zM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda_802582900$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$klUjjid8YkBWC9RJAcQh97EtLL8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda_802582900$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;

    .line 324
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x1cb04bf2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda$481315826:Lkotlin/jvm/functions/Function3;

    .line 374
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x2fd67174

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda$802582900:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_481315826$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$this$Button"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v5, p1

    move/from16 v8, p2

    const-string v0, "$this$Button"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C325@13150L59,324@13106L362,331@13493L61,332@13591L42,332@13579L55:PairingScreen.kt#xldaly"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x11

    const/16 v1, 0x10

    const/4 v10, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt.lambda$481315826.<anonymous> (PairingScreen.kt:324)"

    const v2, 0x1cb04bf2

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/automirrored/rounded/OpenInNewKt;->getOpenInNew(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-static {v0, v5, v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 327
    nop

    .line 328
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 329
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 330
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit8 v6, v1, 0x30

    .line 325
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/ButtonDefaults;->getIconSpacing-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 333
    sget v0, Lcom/drdisagree/colorblendr/R$string;->developer_options:I

    invoke-static {v0, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 324
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 334
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda_802582900$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C374@15071L2,374@15095L2,374@15042L56:PairingScreen.kt#xldaly"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt.lambda$802582900.<anonymous> (PairingScreen.kt:374)"

    const v2, 0x2fd67174

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 375
    :cond_1
    const v0, -0x6c0016aa

    const-string v1, "CC(remember):PairingScreen.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$cache\\1\\375":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\378\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 380
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-cache-ComposableSingletons$PairingScreenKt$lambda$802582900$1$1\\3\\380\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 380
    .end local v6
    nop

    .line 381
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 383
    :cond_2
    nop

    .line 378
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 375
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x6c0013aa

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v1, p0

    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$cache\\4\\375":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\4":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$a$-let-ComposerKt$cache$1\\5\\378\\4":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 380
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-cache-ComposableSingletons$PairingScreenKt$lambda$802582900$1$2\\6\\380\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 380
    .end local v6
    nop

    .line 381
    .local v7, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    move-object v3, v7

    .end local v7
    goto :goto_2

    .line 383
    :cond_3
    nop

    .line 378
    .end local v3
    .end local v5
    :goto_2
    nop

    .line 375
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v0, 0x36

    invoke-static {v4, v3, p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->PairingScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 374
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_802582900$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_802582900$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$481315826$app()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda$481315826:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$802582900$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/ComposableSingletons$PairingScreenKt;->lambda$802582900:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
