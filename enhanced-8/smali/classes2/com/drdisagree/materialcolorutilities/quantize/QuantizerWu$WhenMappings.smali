.class public final synthetic Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$WhenMappings;
.super Ljava/lang/Object;
.source "QuantizerWu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu;
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


.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->values()[Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->RED:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->GREEN:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->BLUE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    sput-object v0, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerWu$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
