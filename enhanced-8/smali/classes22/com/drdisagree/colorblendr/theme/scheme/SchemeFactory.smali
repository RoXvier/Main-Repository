.class public final Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;
.super Ljava/lang/Object;
.source "SchemeFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemeFactory.kt\ncom/drdisagree/colorblendr/theme/scheme/SchemeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1#2:99\n296#3,2:100\n*S KotlinDebug\n*F\n+ 1 SchemeFactory.kt\ncom/drdisagree/colorblendr/theme/scheme/SchemeFactory\n*L\n44#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\u0015\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "source",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
        "isDark",
        "",
        "palette",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "role",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "roleOf",
        "specVersion",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;",
        "version",
        "",
        "accentPalette",
        "color",
        "withPalettes",
        "secondary",
        "tertiary",
        "style",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "seedColor",
        "contrast",
        "",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accentPalette(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;IZ)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 7
    .param p1, "source"
    .param p2, "color"
    .param p3, "isDark"

    .line 53
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v1

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getContrast()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSpecVersion()I

    move-result v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    .end local p2
    .end local p3
    .local v2, "color":I
    .local v3, "isDark":Z
    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->create(Lcom/drdisagree/colorblendr/data/enums/MONET;IZDI)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object p2

    return-object p2
.end method

.method private final create(Lcom/drdisagree/colorblendr/data/enums/MONET;IZDI)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    .locals 8
    .param p1, "style"
    .param p2, "seedColor"
    .param p3, "isDark"
    .param p4, "contrast"
    .param p6, "specVersion"

    .line 80
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p2}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v2

    .line 81
    .local v2, "sourceColorHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {p0, p6}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->specVersion(I)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    .line 82
    .local v0, "spec":Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    sget-object v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->Companion:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Companion;->getDEFAULT_PLATFORM()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v7

    .line 84
    .local v7, "platform":Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;
    sget-object v1, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/enums/MONET;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v3, p3

    .end local p3
    .local v3, "isDark":Z
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3

    .line 94
    .end local v3
    .restart local p3
    :pswitch_0
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;

    sget-object v6, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move v3, p3

    move-wide v4, p4

    .end local p3
    .end local p4
    .restart local v3
    .local v4, "contrast":D
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeCmf;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-object v6, v0

    goto/16 :goto_0

    .line 93
    .end local v3
    .end local v4
    .restart local p3
    .restart local p4
    :pswitch_1
    move v3, p3

    move-wide v4, p4

    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeFruitSalad;

    move-object v6, v0

    .end local v0
    .local v6, "spec":Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeFruitSalad;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto/16 :goto_0

    .line 92
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_2
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeContent;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto/16 :goto_0

    .line 91
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_3
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeFidelity;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeFidelity;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 90
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_4
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeExpressive;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeExpressive;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 89
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_5
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeRainbow;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeRainbow;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 88
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_6
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeVibrant;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 87
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_7
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeTonalSpot;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeTonalSpot;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 86
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_8
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeMonochrome;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeMonochrome;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    goto :goto_0

    .line 85
    .end local v3
    .end local v4
    .end local v6
    .restart local v0
    .restart local p3
    .restart local p4
    :pswitch_9
    move v3, p3

    move-wide v4, p4

    move-object v6, v0

    .end local v0
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v6
    new-instance v1, Lcom/drdisagree/materialcolorutilities/scheme/SchemeNeutral;

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/scheme/SchemeNeutral;-><init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;)V

    check-cast v1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    .line 84
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withPalettes(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    .locals 14
    .param p1, "$this$withPalettes"
    .param p2, "secondary"
    .param p3, "tertiary"

    .line 58
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    .line 59
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSourceColorHctList()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->isDark()Z

    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getContrastLevel()D

    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPlatform()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSpecVersion()Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v8

    .line 66
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSecondaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    .line 67
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getTertiaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v11

    .line 69
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralVariantPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v12

    .line 70
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getErrorPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v13

    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;-><init>(Ljava/util/List;Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;ZDLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)V

    .line 71
    return-object v0
.end method


.method public final create(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Z)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    .locals 8
    .param p1, "source"
    .param p2, "isDark"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSeedColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getContrast()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSpecVersion()I

    move-result v7

    move-object v1, p0

    move v4, p2

    .end local p2
    .local v4, "isDark":Z
    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->create(Lcom/drdisagree/colorblendr/data/enums/MONET;IZDI)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-result-object p2

    .line 26
    .local p2, "base":Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getTertiaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 28
    :cond_0
    nop

    .line 29
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    nop

    .local v0, "it\\1":I
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-SchemeFactory$create$1\\1\\29\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-direct {v3, p1, v0, v4}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->accentPalette(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;IZ)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .end local v0
    .end local v2
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getTertiaryColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 99
    nop

    .local v1, "it\\2":I
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-let-SchemeFactory$create$2\\2\\30\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-direct {v3, p1, v1, v4}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->accentPalette(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;IZ)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v1

    .line 28
    .end local v1
    .end local v2
    :cond_2
    invoke-direct {p0, p2, v0, v1}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->withPalettes(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-result-object v0

    return-object v0
.end method

.method public final palette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 2
    .param p1, "$this$palette"
    .param p2, "role"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getErrorPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralVariantPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getNeutralPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getTertiaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getSecondaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->getPrimaryPalette()Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final roleOf(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .locals 7
    .param p1, "$this$roleOf"
    .param p2, "palette"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$firstOrNull\\1\\44":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .local v4, "it\\2":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-firstOrNull-SchemeFactory$roleOf$1\\2\\100\\0":I
    sget-object v6, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-virtual {v6, p1, v4}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->palette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v6

    if-ne v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 100
    .end local v4
    .end local v5
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 101
    .end local v3
    :cond_2
    const/4 v3, 0x0

    .end local v0
    .end local v1
    :goto_1
    check-cast v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .line 44
    return-object v3
.end method

.method public final specVersion(I)Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1
    .param p1, "version"

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 49
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    .line 50
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
