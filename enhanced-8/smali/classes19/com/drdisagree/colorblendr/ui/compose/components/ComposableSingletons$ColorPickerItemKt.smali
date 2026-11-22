.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;
.super Ljava/lang/Object;
.source "ColorPickerItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n1047#2,6:121\n*S KotlinDebug\n*F\n+ 1 ColorPickerItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt\n*L\n116#1:121,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;

.field private static lambda$-739842803:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$1n3PR4VLDtEu6FVh-K8XvdLirJ4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->lambda__739842803$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;

    .line 110
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x2c191af3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->lambda$-739842803:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__739842803$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .param p0, "$composer"
    .param p1, "$changed"

    move/from16 v14, p1

    const-string v0, "C114@4139L45,115@4208L2,110@3968L252:ColorPickerItem.kt#58374d"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, v14, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPickerItemKt.lambda$-739842803.<anonymous> (ColorPickerItem.kt:110)"

    const v3, -0x2c191af3

    invoke-static {v3, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_1
    const-wide v0, 0xff4285f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    .line 115
    sget-object v3, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v3}, Landroidx/compose/material/icons/rounded/ColorizeKt;->getColorize(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v2

    .line 112
    nop

    .line 114
    nop

    .line 116
    const v3, 0x75c1f50f

    const-string v4, "CC(remember):ColorPickerItem.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid\\1":Z
    move-object v4, p0

    .local v4, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$f$cache\\1\\116":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\121\\1":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    .line 123
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-cache-ComposableSingletons$ColorPickerItemKt$lambda$-739842803$1$1\\3\\123\\0":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda1;-><init>()V

    .line 123
    .end local v8
    nop

    .line 124
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    move-object v6, v9

    .end local v9
    goto :goto_1

    .line 126
    :cond_2
    nop

    .line 121
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 116
    .end local v3
    .end local v4
    .end local v5
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    nop

    .line 115
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    sget v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/lit16 v12, v2, 0x61b6

    .line 111
    move-wide v1, v0

    const-string v0, "Seed color"

    const/4 v4, 0x0

    const-string v5, "Custom seed color for palette"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3c8

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;->ColorPickerItem-0JaWfxQ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__739842803$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-739842803$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->lambda$-739842803:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
