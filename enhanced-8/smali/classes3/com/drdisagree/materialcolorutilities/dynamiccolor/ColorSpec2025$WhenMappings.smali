.class public final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$WhenMappings;
.super Ljava/lang/Object;
.source "ColorSpec2025.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->NEUTRAL:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->ordinal()I

    move-result v2

    aput v1, v0, v2

    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->TONAL_SPOT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->ordinal()I

    move-result v3

    aput v2, v0, v3

    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->EXPRESSIVE:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->ordinal()I

    move-result v4

    aput v3, v0, v4

    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    :try_start_3
    sget-object v4, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->VIBRANT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4

    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->CONTENT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4

    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    :goto_4
    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->values()[Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->ordinal()I

    move-result v4

    aput v1, v0, v4

    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->NEARER:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->ordinal()I

    move-result v1

    aput v2, v0, v1

    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ToneDeltaPair$DeltaConstraint;->ordinal()I

    move-result v1

    aput v3, v0, v1

    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    sput-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2025$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
