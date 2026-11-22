.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "WindowInsetsSize.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,292:1\n112#2:293\n112#2:294\n112#2:295\n112#2:296\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n52#1:293\n86#1:294\n114#1:295\n140#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "windowInsetsStartWidth",
        "Landroidx/compose/ui/Modifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "startCalc",
        "Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;",
        "windowInsetsEndWidth",
        "endCalc",
        "windowInsetsTopHeight",
        "topCalc",
        "Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;",
        "windowInsetsBottomHeight",
        "bottomCalc",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

.field private static final endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

.field private static final startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

.field private static final topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;


.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 93
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 125
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 147
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    return-void
.end method

.method static final bottomCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p0, "insets"
    .param p1, "density"

    .line 148
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method static final endCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p0, "insets"
    .param p1, "layoutDirection"
    .param p2, "density"

    .line 94
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 95
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 98
    :goto_0
    return v0
.end method

.method static final startCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p0, "insets"
    .param p1, "layoutDirection"
    .param p2, "density"

    .line 64
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 65
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 68
    :goto_0
    return v0
.end method

.method static final topCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p0, "insets"
    .param p1, "density"

    .line 125
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    return v0
.end method

.method public static final windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsBottomHeight"
    .param p1, "insets"

    .line 137
    nop

    .line 138
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 139
    nop

    .line 140
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 144
    .end local v1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 138
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsEndWidth"
    .param p1, "insets"

    .line 83
    nop

    .line 84
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

    .line 85
    nop

    .line 86
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 90
    .end local v1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 84
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 83
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsStartWidth"
    .param p1, "insets"

    .line 49
    nop

    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

    .line 51
    nop

    .line 52
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 56
    .end local v1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 50
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$windowInsetsTopHeight"
    .param p1, "insets"

    .line 111
    nop

    .line 112
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 113
    nop

    .line 114
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 118
    .end local v1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 112
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 111
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    return-object v0
.end method
