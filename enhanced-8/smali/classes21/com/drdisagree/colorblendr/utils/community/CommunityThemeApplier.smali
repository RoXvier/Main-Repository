.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;
.super Ljava/lang/Object;
.source "CommunityThemeApplier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeApplier.kt\ncom/drdisagree/colorblendr/utils/community/CommunityThemeApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1#2:95\n2199#3:96\n2199#3,2:97\n2200#3:99\n*S KotlinDebug\n*F\n+ 1 CommunityThemeApplier.kt\ncom/drdisagree/colorblendr/utils/community/CommunityThemeApplier\n*L\n82#1:96\n83#1:97,2\n82#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;",
        "",
        "<init>",
        "()V",
        "pendingCreationId",
        "",
        "getPendingCreationId",
        "()Ljava/lang/String;",
        "setPendingCreationId",
        "(Ljava/lang/String;)V",
        "stageForPreview",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

.field private static volatile pendingCreationId:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getPendingCreationId()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->pendingCreationId:Ljava/lang/String;

    return-object v0
.end method

.method public final setPendingCreationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 37
    sput-object p1, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->pendingCreationId:Ljava/lang/String;

    return-void
.end method

.method public final stageForPreview(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)V
    .locals 16
    .param p1, "theme"

    move-object/from16 v0, p1

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 95
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-takeUnless-CommunityThemeApplier$stageForPreview$1\\1\\40\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;

    invoke-virtual {v4, v2}, Lcom/drdisagree/colorblendr/utils/community/TestThemeHolder;->isPreviewId(Ljava/lang/String;)Z

    move-result v2

    .end local v2
    .end local v3
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->pendingCreationId:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->beginPreview()V

    .line 44
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v2, "userGeneratedMonetStyle"

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCurrentMonetStyle(Lcom/drdisagree/colorblendr/data/enums/MONET;)V

    .line 47
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCustomColorEnabled(Z)V

    .line 48
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getSeedColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 50
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSecondaryColorValue(I)V

    .line 51
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getTertiaryColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setTertiaryColorValue(I)V

    .line 53
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v3, "monetAccentSaturationValue"

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getAccentSaturation()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 54
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v3, "monetBackgroundSaturationValue"

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getBackgroundSaturation()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 55
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v3, "monetBackgroundLightnessValue"

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getBackgroundLightness()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 56
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getModeSpecificThemes()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setModeSpecificThemesEnabled(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getModeSpecificThemes()Z

    move-result v1

    const-string v3, "monetBackgroundLightnessValueLight"

    const-string v4, "monetBackgroundSaturationValueLight"

    const-string v5, "monetAccentSaturationValueLight"

    if-eqz v1, :cond_3

    .line 58
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    .line 59
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getAccentSaturationLight()I

    move-result v6

    .line 58
    invoke-virtual {v1, v5, v6}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 61
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    .line 62
    nop

    .line 63
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getBackgroundSaturationLight()I

    move-result v5

    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 65
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    .line 66
    nop

    .line 67
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getBackgroundLightnessLight()I

    move-result v4

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 70
    :cond_3
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v5}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 74
    :goto_2
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getAccurateShades()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setAccurateShadesEnabled(Z)V

    .line 75
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getColorSpecVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setColorSpecVersion(I)V

    .line 76
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getPitchBlack()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackThemeEnabled(Z)V

    .line 77
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getTintText()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setTintedTextEnabled(Z)V

    .line 78
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getTokenOverrides()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setTokenOverrides(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V

    .line 79
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    sget-object v3, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;

    invoke-virtual {v3, v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->usesLegacyTokens(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setLegacyTokensEnabled(Z)V

    .line 80
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getSchemaVersion()I

    move-result v1

    if-le v1, v2, :cond_4

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getPitchBlackContainers()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setForcePitchBlackSettingsEnabled(Z)V

    .line 82
    :cond_4
    sget-object v1, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$forEach\\2\\82":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .local v5, "row\\3":Ljava/util/List;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-forEach-CommunityThemeApplier$stageForPreview$2\\3\\96\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$f$forEach\\4\\83":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\4":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "shadeName\\5":Ljava/lang/String;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-forEach-CommunityThemeApplier$stageForPreview$2$1\\5\\97\\3":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getColorOverrides()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 85
    .local v13, "override\\5":Ljava/lang/Integer;
    if-eqz v13, :cond_5

    .line 86
    sget-object v14, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v11, v15}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 88
    :cond_5
    sget-object v14, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v14, v11}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 90
    :goto_5
    nop

    .line 97
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v10
    goto :goto_4

    .line 98
    :cond_6
    nop

    .line 91
    .end local v7
    .end local v8
    nop

    .line 96
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_3

    .line 99
    :cond_7
    nop

    .line 92
    .end local v1
    .end local v2
    return-void
.end method
