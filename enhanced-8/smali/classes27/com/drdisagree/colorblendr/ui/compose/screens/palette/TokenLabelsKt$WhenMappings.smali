.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;
.super Ljava/lang/Object;
.source "TokenLabels.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->values()[Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

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
    sget-object v3, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

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
    sget-object v4, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SECONDARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v4

    aput v3, v0, v4

    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->TERTIARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v5

    aput v4, v0, v5

    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ERROR:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v6

    aput v5, v0, v6

    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v6

    :goto_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v7

    aput v6, v0, v7

    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v7

    :goto_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->FRAMEWORK:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v8

    aput v7, v0, v8

    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v8

    :goto_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SYSTEM_UI:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v9

    aput v8, v0, v9

    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v9

    :goto_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->KEY_COLOR:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ordinal()I

    move-result v10

    aput v9, v0, v10

    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v10

    :goto_8
    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/Token;->values()[Lcom/drdisagree/colorblendr/theme/token/Token;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v10, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v10}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v10

    aput v1, v0, v10

    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    :goto_9
    :try_start_a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v2, v0, v1

    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    :goto_a
    :try_start_b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v3, v0, v1

    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    :goto_b
    :try_start_c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_NEUTRAL:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v4, v0, v1

    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    :goto_c
    :try_start_d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v5, v0, v1

    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    :goto_d
    :try_start_e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PALETTE_KEY_COLOR_ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v6, v0, v1

    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    :goto_e
    :try_start_f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v7, v0, v1

    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    :goto_f
    :try_start_10
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v8, v0, v1

    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    :goto_10
    :try_start_11
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    aput v9, v0, v1

    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    :goto_11
    :try_start_12
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    :goto_12
    :try_start_13
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_BRIGHT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    :goto_13
    :try_start_14
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOWEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    :goto_14
    :try_start_15
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOW:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    :goto_15
    :try_start_16
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    :goto_16
    :try_start_17
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGH:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    :goto_17
    :try_start_18
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGHEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    :goto_18
    :try_start_19
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v1

    :goto_19
    :try_start_1a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v1

    :goto_1a
    :try_start_1b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v1

    :goto_1b
    :try_start_1c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v1

    :goto_1c
    :try_start_1d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v1

    :goto_1d
    :try_start_1e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v1

    :goto_1e
    :try_start_1f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v1

    :goto_1f
    :try_start_20
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADOW:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v1

    :goto_20
    :try_start_21
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SCRIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v1

    :goto_21
    :try_start_22
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_TINT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v1

    :goto_22
    :try_start_23
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v1

    :goto_23
    :try_start_24
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v1

    :goto_24
    :try_start_25
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception v1

    :goto_25
    :try_start_26
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception v1

    :goto_26
    :try_start_27
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception v1

    :goto_27
    :try_start_28
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v1

    :goto_28
    :try_start_29
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception v1

    :goto_29
    :try_start_2a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2a

    :catch_2a
    move-exception v1

    :goto_2a
    :try_start_2b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2b

    :catch_2b
    move-exception v1

    :goto_2b
    :try_start_2c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2c

    :catch_2c
    move-exception v1

    :goto_2c
    :try_start_2d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v1

    :goto_2d
    :try_start_2e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2e

    :catch_2e
    move-exception v1

    :goto_2e
    :try_start_2f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_2f

    :catch_2f
    move-exception v1

    :goto_2f
    :try_start_30
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_30

    :catch_30
    move-exception v1

    :goto_30
    :try_start_31
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_31

    :catch_31
    move-exception v1

    :goto_31
    :try_start_32
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_32

    :catch_32
    move-exception v1

    :goto_32
    :try_start_33
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_33

    :catch_33
    move-exception v1

    :goto_33
    :try_start_34
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_34

    :catch_34
    move-exception v1

    :goto_34
    :try_start_35
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_35

    :catch_35
    move-exception v1

    :goto_35
    :try_start_36
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_36

    :catch_36
    move-exception v1

    :goto_36
    :try_start_37
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_37

    :catch_37
    move-exception v1

    :goto_37
    :try_start_38
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CONTROL_ACTIVATED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_38

    :catch_38
    move-exception v1

    :goto_38
    :try_start_39
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CONTROL_NORMAL:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_39

    :catch_39
    move-exception v1

    :goto_39
    :try_start_3a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CONTROL_HIGHLIGHT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    goto :goto_3a

    :catch_3a
    move-exception v1

    :goto_3a
    :try_start_3b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_PRIMARY_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    goto :goto_3b

    :catch_3b
    move-exception v1

    :goto_3b
    :try_start_3c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_SECONDARY_AND_TERTIARY_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_3c

    :catch_3c
    move-exception v1

    :goto_3c
    :try_start_3d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_PRIMARY_INVERSE_DISABLE_ONLY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    goto :goto_3d

    :catch_3d
    move-exception v1

    :goto_3d
    :try_start_3e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_SECONDARY_AND_TERTIARY_INVERSE_DISABLED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    goto :goto_3e

    :catch_3e
    move-exception v1

    :goto_3e
    :try_start_3f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TEXT_HINT_INVERSE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    goto :goto_3f

    :catch_3f
    move-exception v1

    :goto_3f
    :try_start_40
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->GEN_WIDGET:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    goto :goto_40

    :catch_40
    move-exception v1

    :goto_40
    :try_start_41
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    goto :goto_41

    :catch_41
    move-exception v1

    :goto_41
    :try_start_42
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    goto :goto_42

    :catch_42
    move-exception v1

    :goto_42
    :try_start_43
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    goto :goto_43

    :catch_43
    move-exception v1

    :goto_43
    :try_start_44
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    goto :goto_44

    :catch_44
    move-exception v1

    :goto_44
    :try_start_45
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    goto :goto_45

    :catch_45
    move-exception v1

    :goto_45
    :try_start_46
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    goto :goto_46

    :catch_46
    move-exception v1

    :goto_46
    :try_start_47
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    goto :goto_47

    :catch_47
    move-exception v1

    :goto_47
    :try_start_48
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    goto :goto_48

    :catch_48
    move-exception v1

    :goto_48
    :try_start_49
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    goto :goto_49

    :catch_49
    move-exception v1

    :goto_49
    :try_start_4a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    goto :goto_4a

    :catch_4a
    move-exception v1

    :goto_4a
    :try_start_4b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    goto :goto_4b

    :catch_4b
    move-exception v1

    :goto_4b
    :try_start_4c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    goto :goto_4c

    :catch_4c
    move-exception v1

    :goto_4c
    :try_start_4d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->WIDGET_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    goto :goto_4d

    :catch_4d
    move-exception v1

    :goto_4d
    :try_start_4e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_HOUR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1

    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    goto :goto_4e

    :catch_4e
    move-exception v1

    :goto_4e
    :try_start_4f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_MINUTE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1

    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    goto :goto_4f

    :catch_4f
    move-exception v1

    :goto_4f
    :try_start_50
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->CLOCK_SECOND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1

    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    goto :goto_50

    :catch_50
    move-exception v1

    :goto_50
    :try_start_51
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->WEATHER_TEMP:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1

    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    goto :goto_51

    :catch_51
    move-exception v1

    :goto_51
    :try_start_52
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_APP:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1

    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    goto :goto_52

    :catch_52
    move-exception v1

    :goto_52
    :try_start_53
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_THEME_APP:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1

    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    goto :goto_53

    :catch_53
    move-exception v1

    :goto_53
    :try_start_54
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_APP_RING:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1

    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    goto :goto_54

    :catch_54
    move-exception v1

    :goto_54
    :try_start_55
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->THEME_NOTIF:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1

    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    goto :goto_55

    :catch_55
    move-exception v1

    :goto_55
    :try_start_56
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_THEME_APP_RING:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1

    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    goto :goto_56

    :catch_56
    move-exception v1

    :goto_56
    :try_start_57
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_A:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1

    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    goto :goto_57

    :catch_57
    move-exception v1

    :goto_57
    :try_start_58
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_B:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1

    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    goto :goto_58

    :catch_58
    move-exception v1

    :goto_58
    :try_start_59
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_C:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1

    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    goto :goto_59

    :catch_59
    move-exception v1

    :goto_59
    :try_start_5a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BRAND_D:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1

    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    goto :goto_5a

    :catch_5a
    move-exception v1

    :goto_5a
    :try_start_5b
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->UNDER_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1

    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    goto :goto_5b

    :catch_5b
    move-exception v1

    :goto_5b
    :try_start_5c
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_ACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1

    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    goto :goto_5c

    :catch_5c
    move-exception v1

    :goto_5c
    :try_start_5d
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_ACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1

    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    goto :goto_5d

    :catch_5d
    move-exception v1

    :goto_5d
    :try_start_5e
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_ACTIVE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1

    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    goto :goto_5e

    :catch_5e
    move-exception v1

    :goto_5e
    :try_start_5f
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_INACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1

    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    goto :goto_5f

    :catch_5f
    move-exception v1

    :goto_5f
    :try_start_60
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_INACTIVE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1

    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    goto :goto_60

    :catch_60
    move-exception v1

    :goto_60
    :try_start_61
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SHADE_INACTIVE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1

    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    goto :goto_61

    :catch_61
    move-exception v1

    :goto_61
    :try_start_62
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SHADE_DISABLED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1

    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    goto :goto_62

    :catch_62
    move-exception v1

    :goto_62
    :try_start_63
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OVERVIEW_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1

    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    goto :goto_63

    :catch_63
    move-exception v1

    :goto_63
    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/TokenLabelsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
