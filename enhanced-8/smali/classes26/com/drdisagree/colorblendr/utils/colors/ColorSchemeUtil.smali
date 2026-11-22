.class public final Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;
.super Ljava/lang/Object;
.source "ColorSchemeUtil.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;",
        "",
        "<init>",
        "()V",
        "getStyleNameForRootless",
        "",
        "",
        "stringToEnumMonetStyle",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "context",
        "Landroid/content/Context;",
        "enumString",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic stringToEnumMonetStyle$default(Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 0

    .line 25
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 26
    sget-object p1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;->stringToEnumMonetStyle(Landroid/content/Context;Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object p0

    return-object p0
.end method


.method public final getStyleNameForRootless(I)Ljava/lang/String;
    .locals 3
    .param p1, "$this$getStyleNameForRootless"

    .line 12
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_neutral:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SPRITZ"

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_vibrant:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "VIBRANT"

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_expressive:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "EXPRESSIVE"

    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_rainbow:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "RAINBOW"

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_fruitsalad:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "FRUIT_SALAD"

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_content:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "CONTENT"

    goto :goto_0

    .line 19
    :cond_5
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_monochrome:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "MONOCHROMATIC"

    goto :goto_0

    .line 20
    :cond_6
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v2, Lcom/drdisagree/colorblendr/R$string;->monet_fidelity:I

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FIDELITY"

    goto :goto_0

    .line 21
    :cond_7
    const-string v0, "TONAL_SPOT"

    .line 12
    :goto_0
    return-object v0
.end method

.method public final stringToEnumMonetStyle(Landroid/content/Context;Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 2
    .param p1, "context"
    .param p2, "enumString"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_neutral:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 32
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_neutral:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_monochrome:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 35
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_monochrome:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 37
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_tonalspot:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_tonalspot:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 40
    :cond_2
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_vibrant:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_vibrant:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 43
    :cond_3
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_rainbow:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_rainbow:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 46
    :cond_4
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_expressive:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_expressive:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 49
    :cond_5
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_fidelity:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_fidelity:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 52
    :cond_6
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_content:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 55
    :cond_7
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_fruitsalad:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_fruitsalad:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 58
    :cond_8
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    sget v1, Lcom/drdisagree/colorblendr/R$string;->monet_cmf:I

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->getOriginalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    sget v0, Lcom/drdisagree/colorblendr/R$string;->monet_cmf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 61
    :cond_9
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 59
    :cond_a
    :goto_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->CMF:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 56
    :cond_b
    :goto_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->FRUIT_SALAD:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 53
    :cond_c
    :goto_2
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->CONTENT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 50
    :cond_d
    :goto_3
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->FIDELITY:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 47
    :cond_e
    :goto_4
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->EXPRESSIVE:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 44
    :cond_f
    :goto_5
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->RAINBOW:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 41
    :cond_10
    :goto_6
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->VIBRANT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 38
    :cond_11
    :goto_7
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 35
    :cond_12
    :goto_8
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->MONOCHROMATIC:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_a

    .line 32
    :cond_13
    :goto_9
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->SPRITZ:Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 30
    :goto_a
    return-object v0
.end method
