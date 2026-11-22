.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;
.super Ljava/lang/Object;
.source "AppColorsScreen.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;->AppColorsContent(Ljava/lang/String;Ljava/util/List;Lcom/drdisagree/colorblendr/data/models/AppThemedColors;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $entry:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isDark$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOverride:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function3;Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$onOverride:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$entry:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$isDark$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 317
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$onOverride:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$isDark$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;->access$AppColorsContent$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1;->$entry:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method
