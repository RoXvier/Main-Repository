.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt$WhenMappings;
.super Ljava/lang/Object;
.source "ThemeModeSupportLabels.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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


.field public static final synthetic $EnumSwitchMapping$0:[I


.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->values()[Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->BOTH:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

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
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->DARK_ONLY:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

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
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->LIGHT_ONLY:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->LOW_CONTRAST:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
