.class public final Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;
.super Ljava/lang/Object;
.source "AndroidDynamicColors.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J4\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;",
        "",
        "material",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;",
        "<init>",
        "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V",
        "controlActivated",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "getControlActivated",
        "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "controlNormal",
        "getControlNormal",
        "controlHighlight",
        "getControlHighlight",
        "textPrimaryInverse",
        "getTextPrimaryInverse",
        "textSecondaryAndTertiaryInverse",
        "getTextSecondaryAndTertiaryInverse",
        "textPrimaryInverseDisableOnly",
        "getTextPrimaryInverseDisableOnly",
        "textSecondaryAndTertiaryInverseDisabled",
        "getTextSecondaryAndTertiaryInverseDisabled",
        "textHintInverse",
        "getTextHintInverse",
        "genWidget",
        "getGenWidget",
        "since2025",
        "replacement",
        "fixedTone",
        "name",
        "",
        "palette",
        "Lkotlin/Function1;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "dark",
        "",
        "light",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V
    .locals 1
    .param p1, "material"

    const-string v0, "material"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    return-void
.end method

.method static final _get_controlActivated_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_controlHighlight_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_controlHighlight_$lambda$1(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static final _get_controlHighlight_$lambda$2(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fc999999999999aL

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static final _get_controlNormal_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralVariantPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_genWidget_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_textHintInverse_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_textPrimaryInverseDisableOnly_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_textPrimaryInverse_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_textSecondaryAndTertiaryInverseDisabled_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static final _get_textSecondaryAndTertiaryInverse_$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralVariantPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method private final fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 15
    .param p1, "name"
    .param p2, "palette"
    .param p3, "dark"
    .param p5, "light"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
            ">;DD)",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    .line 74
    nop

    .line 75
    nop

    .line 73
    nop

    .line 76
    new-instance v6, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;

    move-wide/from16 v13, p3

    move-wide/from16 v1, p5

    invoke-direct {v6, v13, v14, v1, v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda8;-><init>(DD)V

    .line 73
    const/16 v11, 0x3dc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v0
.end method

.method static final fixedTone$lambda$0(DDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D
    .locals 2
    .param p0, "$dark"
    .param p2, "$light"
    .param p4, "it"

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p4}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private final since2025(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 14
    .param p1, "$this$since2025"
    .param p2, "replacement"

    .line 63
    nop

    .line 64
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    .line 65
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->isBackground()Z

    move-result v4

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->copy$default(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v2

    .line 63
    invoke-static {p1, v0, v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt;->extendSpecVersion(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    .line 66
    return-object v0
.end method


.method public final getControlActivated()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 13
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda1;-><init>()V

    const-wide/high16 v3, 0x403e000000000000L

    const-wide v5, 0x4056800000000000L

    const-string v1, "control_activated"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getPrimaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->since2025(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public final getControlHighlight()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 13

    .line 21
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    .line 22
    nop

    .line 23
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda4;-><init>()V

    .line 21
    nop

    .line 24
    new-instance v6, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda5;-><init>()V

    .line 21
    nop

    .line 25
    new-instance v10, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda6;-><init>()V

    .line 21
    const/16 v11, 0x1dc

    const/4 v12, 0x0

    const-string v1, "control_highlight"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v0
.end method

.method public final getControlNormal()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 17
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda0;-><init>()V

    const-wide/high16 v3, 0x4054000000000000L

    const-wide/high16 v5, 0x403e000000000000L

    const-string v1, "control_normal"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getOnSurfaceVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->since2025(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public final getGenWidget()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 60
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda11;-><init>()V

    const-wide v3, 0x4046800000000000L

    const-wide v5, 0x4052c00000000000L

    const-string v1, "gen_widget"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    return-object v1
.end method

.method public final getTextHintInverse()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 57
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda7;-><init>()V

    const-wide/high16 v3, 0x4024000000000000L

    const-wide v5, 0x4056800000000000L

    const-string v1, "text_hint_inverse"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    return-object v1
.end method

.method public final getTextPrimaryInverse()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 29
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda10;-><init>()V

    const-wide/high16 v3, 0x4024000000000000L

    const-wide v5, 0x4056800000000000L

    const-string v1, "text_primary_inverse"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getInverseOnSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->since2025(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPrimaryInverseDisableOnly()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 41
    nop

    .line 42
    nop

    .line 41
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda3;-><init>()V

    .line 44
    nop

    .line 45
    nop

    .line 41
    const-string v1, "text_primary_inverse_disable_only"

    const-wide/high16 v3, 0x4024000000000000L

    const-wide v5, 0x4056800000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 46
    return-object v1
.end method

.method public final getTextSecondaryAndTertiaryInverse()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 33
    nop

    .line 34
    nop

    .line 33
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda2;-><init>()V

    .line 36
    nop

    .line 37
    nop

    .line 33
    const-string v1, "text_secondary_and_tertiary_inverse"

    const-wide/high16 v3, 0x403e000000000000L

    const-wide/high16 v5, 0x4054000000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 38
    return-object v1
.end method

.method public final getTextSecondaryAndTertiaryInverseDisabled()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 7

    .line 49
    nop

    .line 50
    nop

    .line 49
    new-instance v2, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors$$ExternalSyntheticLambda9;-><init>()V

    .line 52
    nop

    .line 53
    nop

    .line 49
    const-string v1, "text_secondary_and_tertiary_inverse_disabled"

    const-wide/high16 v3, 0x4024000000000000L

    const-wide v5, 0x4056800000000000L

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;->fixedTone(Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v1

    .line 54
    return-object v1
.end method
