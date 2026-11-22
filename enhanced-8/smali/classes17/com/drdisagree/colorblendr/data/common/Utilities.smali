.class public final Lcom/drdisagree/colorblendr/data/common/Utilities;
.super Ljava/lang/Object;
.source "Utilities.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utilities.kt\ncom/drdisagree/colorblendr/data/common/Utilities\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,548:1\n777#2:549\n873#2,2:550\n777#2:552\n873#2,2:553\n2091#2,3:555\n2199#2:558\n2199#2,2:559\n2200#2:561\n*S KotlinDebug\n*F\n+ 1 Utilities.kt\ncom/drdisagree/colorblendr/data/common/Utilities\n*L\n95#1:549\n95#1:550,2\n108#1:552\n108#1:553,2\n359#1:555,3\n363#1:558\n364#1:559,2\n363#1:561\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0016\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\r\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020%J\u0010\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010*\u001a\u00020\u0007J\u0008\u0010+\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000eJ\u0006\u0010.\u001a\u00020\u0007J\u0006\u0010/\u001a\u00020\u0007J\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0005J\u000e\u00103\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u000e\u00105\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u000207J\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010<\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010A\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010C\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010D\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0018\u0010E\u001a\u00020\u00072\u0006\u0010?\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010F\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010I\u001a\u00020\u0005J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010K\u001a\u00020\u0005J\u000e\u0010L\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010M\u001a\u0002072\u0008\u0008\u0002\u0010\t\u001a\u000207J\u000e\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u0006\u0010P\u001a\u00020\u0005J\u0006\u0010Q\u001a\u000207J\u000e\u0010R\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u0006\u0010S\u001a\u00020\u0005J\u0006\u0010T\u001a\u000207J\u000e\u0010U\u001a\u00020\u00072\u0006\u0010O\u001a\u000207J\u000e\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u000eJ\u000e\u0010X\u001a\u0002072\u0006\u0010W\u001a\u00020\u000eJ\u000e\u0010Y\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u000eJ\u0006\u0010Z\u001a\u00020\u0005J\u0006\u0010[\u001a\u00020\u0007J\u0006\u0010\\\u001a\u00020\u0007J\u0010\u0010]\u001a\u000c\u0012\u0004\u0012\u00020_0^j\u0002``J\u0006\u0010a\u001a\u00020\u0005J\u0006\u0010b\u001a\u00020\u0005J\u000e\u0010c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010d\u001a\u00020eJ\u000e\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020eJ\u0006\u0010h\u001a\u00020iJ\u0008\u0010j\u001a\u00020iH\u0002J\u001c\u0010k\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0^j\u0002`m0lJ\u0018\u0010k\u001a\u000c\u0012\u0004\u0012\u00020\u000e0^j\u0002`m2\u0006\u0010n\u001a\u00020\u000eJ \u0010o\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u000e2\u0010\u0010p\u001a\u000c\u0012\u0004\u0012\u00020\u000e0^j\u0002`mJ\u0018\u0010q\u001a\u00020\u00072\u0010\u0010p\u001a\u000c\u0012\u0004\u0012\u00020_0^j\u0002``J\u0006\u0010r\u001a\u00020sJ\u0010\u0010t\u001a\u00020\u00072\u0008\u0008\u0002\u0010u\u001a\u00020sJ\u0006\u0010v\u001a\u00020\u000eJ\u000e\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u000eJ\u0006\u0010y\u001a\u00020\u0007J\u0008\u0010z\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000eJ\u001f\u0010}\u001a\u00020\u00072\u0017\u0010~\u001a\u0013\u0012\u0004\u0012\u0002070\u007fj\t\u0012\u0004\u0012\u000207`\u0080\u0001J\u0018\u0010\u0081\u0001\u001a\u0013\u0012\u0004\u0012\u0002070\u007fj\t\u0012\u0004\u0012\u000207`\u0080\u0001J%\u0010\u0082\u0001\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0083\u0001j\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005`\u0084\u0001J.\u0010\u0085\u0001\u001a\u00020\u00072%\u0010\u0086\u0001\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0083\u0001j\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005`\u0084\u0001J\u0007\u0010\u0087\u0001\u001a\u00020\u0005J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u0005J\u0007\u0010\u008a\u0001\u001a\u00020\u0005J\u0010\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u0005J\u0010\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020\u0005J\u0019\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u0005J\u0012\u0010\u0090\u0001\u001a\u00020\u000e2\u0007\u0010\u008e\u0001\u001a\u00020\u0005H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u000f\u0010\u0092\u0001\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0007\u0010\u0093\u0001\u001a\u000207J\u0010\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u000207J\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u0007\u0010\u0098\u0001\u001a\u00020\u0005J\u000f\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/common/Utilities;",
        "",
        "<init>",
        "()V",
        "isFirstRun",
        "",
        "setFirstRunCompleted",
        "",
        "isThemingEnabled",
        "defaultValue",
        "setThemingEnabled",
        "enabled",
        "getPitchBlackAutoSelectedApps",
        "",
        "",
        "setPitchBlackAutoSelectedApps",
        "packages",
        "getPitchBlackDeclinedApps",
        "setPitchBlackDeclinedApps",
        "getSamsungPaletteOriginalState",
        "()Ljava/lang/Boolean;",
        "setSamsungPaletteOriginalState",
        "(Ljava/lang/Boolean;)V",
        "isShizukuThemingEnabled",
        "setShizukuThemingEnabled",
        "isWirelessAdbThemingEnabled",
        "setWirelessAdbThemingEnabled",
        "getWorkingMethod",
        "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;",
        "setWorkingMethod",
        "workMethod",
        "rootModeSelected",
        "isRootMode",
        "isShizukuMode",
        "isWirelessAdbMode",
        "isWorkMethodUnknown",
        "getCurrentMonetStyle",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "setCurrentMonetStyle",
        "monet",
        "canonicalMonetStyle",
        "raw",
        "normalizeMonetStyle",
        "getCurrentCustomStyle",
        "setCurrentCustomStyle",
        "styleId",
        "resetCustomStyle",
        "resetCustomStyleIfNotNull",
        "modeSpecificThemesEnabled",
        "setModeSpecificThemesEnabled",
        "taskerIntegrationEnabled",
        "setTaskerIntegrationEnabled",
        "screenOffColorUpdateEnabled",
        "setScreenOffColorUpdateEnabled",
        "getColorSpecVersion",
        "",
        "setColorSpecVersion",
        "version",
        "forcePitchBlackSettingsEnabled",
        "setForcePitchBlackSettingsEnabled",
        "getAccentSaturation",
        "isDark",
        "setAccentSaturation",
        "value",
        "resetAccentSaturation",
        "getBackgroundSaturation",
        "setBackgroundSaturation",
        "resetBackgroundSaturation",
        "getBackgroundLightness",
        "setBackgroundLightness",
        "resetBackgroundLightness",
        "accurateShadesEnabled",
        "setAccurateShadesEnabled",
        "pitchBlackThemeEnabled",
        "setPitchBlackThemeEnabled",
        "customColorEnabled",
        "setCustomColorEnabled",
        "getSeedColorValue",
        "setSeedColorValue",
        "color",
        "secondaryColorEnabled",
        "getSecondaryColorValue",
        "setSecondaryColorValue",
        "tertiaryColorEnabled",
        "getTertiaryColorValue",
        "setTertiaryColorValue",
        "isColorOverriddenFor",
        "shadeName",
        "getOverriddenColorFor",
        "clearOverriddenColorFor",
        "hasOverriddenShades",
        "clearAllOverriddenShades",
        "clearAllOverriddenColors",
        "getTokenOverrides",
        "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;",
        "legacyTokensEnabled",
        "legacyTokensApplied",
        "setLegacyTokensEnabled",
        "getContrastLevel",
        "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;",
        "setContrastLevel",
        "level",
        "contrastValue",
        "",
        "systemContrast",
        "getAppColorOverrides",
        "",
        "Lcom/drdisagree/colorblendr/theme/override/ResourceOverrides;",
        "packageName",
        "setAppColorOverrides",
        "overrides",
        "setTokenOverrides",
        "getLastColorAppliedTimestamp",
        "",
        "updateColorAppliedTimestamp",
        "timestamp",
        "getOriginalStyleName",
        "setOriginalStyleName",
        "name",
        "clearOriginalStyleName",
        "getWallpaperColorJson",
        "setWallpaperColorJson",
        "json",
        "setWallpaperColorList",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getWallpaperColorList",
        "getSelectedFabricatedApps",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "setSelectedFabricatedApps",
        "selectedApps",
        "navRailExpanded",
        "setNavRailExpanded",
        "expanded",
        "showPerAppThemeWarning",
        "setShowPerAppThemeWarning",
        "show",
        "showColorPaletteHint",
        "rootMode",
        "setShowColorPaletteHint",
        "paletteHintKey",
        "tintedTextEnabled",
        "setTintedTextEnabled",
        "getAppListFilteringMethod",
        "setAppListFilteringMethod",
        "method",
        "getCustomStyleRepository",
        "Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;",
        "developerModeEnabled",
        "setDeveloperModeEnabled",
        "getCommunityThemeRepository",
        "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAccentSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)I
    .locals 0

    .line 254
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAccentSaturation(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic getBackgroundLightness$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)I
    .locals 0

    .line 278
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getBackgroundLightness(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic getBackgroundSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)I
    .locals 0

    .line 266
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getBackgroundSaturation(Z)I

    move-result p0

    return p0
.end method

.method static final getCommunityThemeRepository$lambda$0()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
    .locals 1

    .line 546
    sget-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;->getInstance()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->communityThemeDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    move-result-object v0

    return-object v0
.end method

.method static final getCustomStyleRepository$lambda$0()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;
    .locals 1

    .line 534
    sget-object v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;->getInstance()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->customStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSeedColorValue$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IILjava/lang/Object;)I
    .locals 0

    .line 314
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue(I)I

    move-result p0

    return p0
.end method

.method private final getWorkingMethod()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
    .locals 4

    .line 153
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->Companion:Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v2, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workingMethod"

    invoke-virtual {v1, v3, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;->fromString(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isShizukuThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z
    .locals 0

    .line 136
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z
    .locals 0

    .line 84
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isWirelessAdbThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z
    .locals 0

    .line 144
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled(Z)Z

    move-result p0

    return p0
.end method

.method private final paletteHintKey(Z)Ljava/lang/String;
    .locals 1
    .param p1, "rootMode"

    .line 515
    if-eqz p1, :cond_0

    const-string v0, "showPaletteRootHint"

    goto :goto_0

    :cond_0
    const-string v0, "showPaletteRootlessHint"

    :goto_0
    return-object v0
.end method

.method public static synthetic resetAccentSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)V
    .locals 0

    .line 262
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetAccentSaturation(Z)V

    return-void
.end method

.method public static synthetic resetBackgroundLightness$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)V
    .locals 0

    .line 286
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetBackgroundLightness(Z)V

    return-void
.end method

.method public static synthetic resetBackgroundSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)V
    .locals 0

    .line 274
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetBackgroundSaturation(Z)V

    return-void
.end method

.method public static synthetic setAccentSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V
    .locals 0

    .line 258
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setAccentSaturation(IZ)V

    return-void
.end method

.method public static synthetic setBackgroundLightness$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V
    .locals 0

    .line 282
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setBackgroundLightness(IZ)V

    return-void
.end method

.method public static synthetic setBackgroundSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V
    .locals 0

    .line 270
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setBackgroundSaturation(IZ)V

    return-void
.end method

.method private final systemContrast()D
    .locals 4

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-wide/16 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 401
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    move-result v0

    float-to-double v2, v0

    goto :goto_0

    .line 403
    :cond_0
    nop

    .line 404
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static synthetic updateColorAppliedTimestamp$default(Lcom/drdisagree/colorblendr/data/common/Utilities;JILjava/lang/Object;)V
    .locals 0

    .line 437
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->updateColorAppliedTimestamp(J)V

    return-void
.end method


.method public final accurateShadesEnabled()Z
    .locals 3

    .line 291
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetAccurateShades"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final canonicalMonetStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "raw"

    .line 188
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->Companion:Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;->toEnumMonet(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/enums/MONET;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearAllOverriddenColors()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->clearAllOverriddenShades()V

    .line 372
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "tokenOverrides"

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final clearAllOverriddenShades()V
    .locals 13

    .line 363
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$f$forEach\\1\\363":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "palettes\\2":Ljava/util/List;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$a$-forEach-Utilities$clearAllOverriddenShades$1\\2\\558\\0":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 559
    .local v7, "$i$f$forEach\\3\\364":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "shadeName\\4":Ljava/lang/String;
    const/4 v11, 0x0

    .line 365
    .local v11, "$i$a$-forEach-Utilities$clearAllOverriddenShades$1$1\\4\\559\\2":I
    sget-object v12, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v12, v10}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 366
    nop

    .line 559
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_1

    .line 560
    :cond_0
    nop

    .line 367
    .end local v6
    .end local v7
    nop

    .line 558
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 561
    :cond_1
    nop

    .line 368
    .end local v0
    .end local v1
    return-void
.end method

.method public final clearOriginalStyleName()V
    .locals 2

    .line 450
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetStyleOriginalName"

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public final clearOverriddenColorFor(Ljava/lang/String;)V
    .locals 1
    .param p1, "shadeName"

    const-string v0, "shadeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public final contrastValue()D
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getContrastLevel()Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->systemContrast()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final customColorEnabled()Z
    .locals 3

    .line 307
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSeedColorEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final developerModeEnabled()Z
    .locals 3

    .line 538
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "developerMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final forcePitchBlackSettingsEnabled()Z
    .locals 3

    .line 247
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "forcePitchBlackSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getAccentSaturation(Z)I
    .locals 3
    .param p1, "isDark"

    .line 255
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->accentSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getAppColorOverrides(Ljava/lang/String;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;
    .locals 3
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAppColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    if-nez v0, :cond_0

    new-instance v0, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public final getAppColorOverrides()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->INSTANCE:Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v2, "appColorOverrides"

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->decodeApps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAppListFilteringMethod()I
    .locals 3

    .line 526
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/AppType;->ALL:Lcom/drdisagree/colorblendr/data/enums/AppType;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/enums/AppType;->ordinal()I

    move-result v1

    const-string v2, "appListFilterMethod"

    invoke-virtual {v0, v2, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getBackgroundLightness(Z)I
    .locals 3
    .param p1, "isDark"

    .line 279
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundLightnessKey(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getBackgroundSaturation(Z)I
    .locals 3
    .param p1, "isDark"

    .line 267
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getColorSpecVersion()I
    .locals 3

    .line 239
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "colorSpecVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getCommunityThemeRepository()Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;
    .locals 2

    .line 546
    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;

    new-instance v1, Lcom/drdisagree/colorblendr/data/common/Utilities$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getContrastLevel()Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    .locals 4

    .line 390
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->Companion:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v2, "monetContrast"

    const-string v3, "STANDARD"

    invoke-virtual {v1, v2, v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;->fromString(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentCustomStyle()Ljava/lang/String;
    .locals 3

    .line 197
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "userGeneratedMonetStyle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMonetStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 4

    .line 181
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->Companion:Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v2, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/enums/MONET;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customMonetStyle"

    invoke-virtual {v1, v3, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;->toEnumMonet(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomStyleRepository()Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;
    .locals 2

    .line 534
    new-instance v0, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;

    new-instance v1, Lcom/drdisagree/colorblendr/data/common/Utilities$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getLastColorAppliedTimestamp()J
    .locals 4

    .line 434
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetLastUpdated"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalStyleName()Ljava/lang/String;
    .locals 3

    .line 442
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetStyleOriginalName"

    const-string v2, "TONAL_SPOT"

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getOverriddenColorFor(Ljava/lang/String;)I
    .locals 2
    .param p1, "shadeName"

    const-string v0, "shadeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const v1, -0xffff01

    invoke-virtual {v0, p1, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPitchBlackAutoSelectedApps()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    nop

    .line 96
    nop

    .line 95
    nop

    .line 93
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "pitchBlackAutoSelectedApps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 93
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v1, 0x2c

    const/4 v9, 0x0

    aput-char v1, v4, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    nop

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$filter\\1\\95":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 550
    .local v5, "$i$f$filterTo\\2\\549":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-filter-Utilities$getPitchBlackAutoSelectedApps$1\\3\\550\\0":I
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v9

    .line 550
    .end local v8
    .end local v10
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    .end local v7
    :cond_2
    nop

    .end local v3
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 549
    nop

    .line 95
    .end local v1
    .end local v2
    nop

    .line 96
    nop

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    .line 94
    :cond_3
    nop

    .line 96
    :goto_2
    return-object v2
.end method

.method public final getPitchBlackDeclinedApps()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    nop

    .line 109
    nop

    .line 108
    nop

    .line 106
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "pitchBlackDeclinedApps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 106
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 107
    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v1, 0x2c

    const/4 v9, 0x0

    aput-char v1, v4, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    nop

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$f$filter\\1\\108":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 553
    .local v5, "$i$f$filterTo\\2\\552":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-filter-Utilities$getPitchBlackDeclinedApps$1\\3\\553\\0":I
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v9

    .line 553
    .end local v8
    .end local v10
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    .end local v7
    :cond_2
    nop

    .end local v3
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 552
    nop

    .line 108
    .end local v1
    .end local v2
    nop

    .line 109
    nop

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    .line 107
    :cond_3
    nop

    .line 110
    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final getSamsungPaletteOriginalState()Ljava/lang/Boolean;
    .locals 3

    .line 121
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "samsungPaletteOriginalState"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSecondaryColorValue()I
    .locals 3

    .line 327
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSecondaryColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSeedColorValue(I)I
    .locals 2
    .param p1, "defaultValue"

    .line 315
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSeedColor"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSelectedFabricatedApps()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "fabricatedOverlayForAppsState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "selectedApps":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 477
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    return-object v1

    .line 480
    :cond_2
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    .line 481
    nop

    .line 482
    new-instance v2, Lcom/drdisagree/colorblendr/data/common/Utilities$getSelectedFabricatedApps$1;

    invoke-direct {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities$getSelectedFabricatedApps$1;-><init>()V

    .line 484
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities$getSelectedFabricatedApps$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 480
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 481
    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    .line 480
    return-object v1
.end method

.method public final getTertiaryColorValue()I
    .locals 3

    .line 339
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetTertiaryColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTokenOverrides()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;"
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->INSTANCE:Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v2, "tokenOverrides"

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->decodeTokens(Ljava/lang/String;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v0

    return-object v0
.end method

.method public final getWallpaperColorJson()Ljava/lang/String;
    .locals 3

    .line 454
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "wallpaperColorList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWallpaperColorList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$a$-let-Utilities$getWallpaperColorList$1\\1\\466\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v2

    .line 468
    nop

    .line 469
    new-instance v3, Lcom/drdisagree/colorblendr/data/common/Utilities$getWallpaperColorList$1$1;

    invoke-direct {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities$getWallpaperColorList$1$1;-><init>()V

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities$getWallpaperColorList$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 467
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 470
    nop

    .line 466
    .end local v0
    .end local v1
    if-nez v2, :cond_1

    .line 471
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :cond_1
    return-object v2
.end method

.method public final hasOverriddenShades()Z
    .locals 15

    .line 359
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 555
    .local v1, "$i$f$any\\1\\359":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 556
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .local v5, "palettes\\2":Ljava/util/List;
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$a$-any-Utilities$hasOverriddenShades$1\\2\\556\\0":I
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any\\3":Ljava/lang/Iterable;
    sget-object v8, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v9, 0x0

    .line 555
    .local v9, "$i$f$any\\3\\359":I
    instance-of v10, v7, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v3

    goto :goto_0

    .line 556
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "p0\\4":Ljava/lang/String;
    const/4 v14, 0x0

    .line 359
    .local v14, "$i$a$-any-Utilities$hasOverriddenShades$1$1\\4\\556\\2":I
    invoke-virtual {v8, v13}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isColorOverriddenFor(Ljava/lang/String;)Z

    move-result v13

    .line 556
    .end local v13
    .end local v14
    if-eqz v13, :cond_3

    move v7, v11

    goto :goto_0

    .line 557
    .end local v12
    :cond_4
    move v7, v3

    .line 359
    .end local v7
    .end local v9
    :goto_0
    nop

    .line 556
    .end local v5
    .end local v6
    if-eqz v7, :cond_1

    move v3, v11

    goto :goto_1

    .line 557
    .end local v4
    :cond_5
    nop

    .line 359
    .end local v0
    .end local v1
    :goto_1
    return v3
.end method

.method public final isColorOverriddenFor(Ljava/lang/String;)Z
    .locals 2
    .param p1, "shadeName"

    const-string v0, "shadeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFirstRun()Z
    .locals 3

    .line 77
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "firstRun"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRootMode()Z
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWorkingMethod()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->ROOT:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShizukuMode()Z
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWorkingMethod()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->SHIZUKU:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShizukuThemingEnabled(Z)Z
    .locals 2
    .param p1, "defaultValue"

    .line 137
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "shizukuThemingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isThemingEnabled(Z)Z
    .locals 2
    .param p1, "defaultValue"

    .line 85
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "themingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isWirelessAdbMode()Z
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWorkingMethod()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->WIRELESS_ADB:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWirelessAdbThemingEnabled(Z)Z
    .locals 2
    .param p1, "defaultValue"

    .line 145
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "wirelessAdbThemingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isWorkMethodUnknown()Z
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWorkingMethod()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final legacyTokensApplied()Z
    .locals 3

    .line 383
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "legacyTokens"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getCommittedBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final legacyTokensEnabled()Z
    .locals 3

    .line 380
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "legacyTokens"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final modeSpecificThemesEnabled()Z
    .locals 3

    .line 215
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "modeSpecificThemes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final navRailExpanded()Z
    .locals 3

    .line 492
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "navRailExpanded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final normalizeMonetStyle()V
    .locals 4

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getOriginalStyleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOTLESS_APPROX_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    invoke-virtual {p0, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCurrentMonetStyle(Lcom/drdisagree/colorblendr/data/enums/MONET;)V

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->clearOriginalStyleName()V

    .line 191
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const/4 v1, 0x0

    const-string v2, "customMonetStyle"

    invoke-virtual {v0, v2, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 192
    .local v0, "stored":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->canonicalMonetStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "canonical":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v3, v2, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    return-void
.end method

.method public final pitchBlackThemeEnabled()Z
    .locals 3

    .line 299
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetPitchBlackTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final resetAccentSaturation(Z)V
    .locals 2
    .param p1, "isDark"

    .line 263
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->accentSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final resetBackgroundLightness(Z)V
    .locals 2
    .param p1, "isDark"

    .line 287
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundLightnessKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final resetBackgroundSaturation(Z)V
    .locals 2
    .param p1, "isDark"

    .line 275
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p1}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final resetCustomStyle()V
    .locals 2

    .line 205
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "userGeneratedMonetStyle"

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final resetCustomStyleIfNotNull()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCurrentCustomStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetCustomStyle()V

    .line 212
    :cond_0
    return-void
.end method

.method public final rootModeSelected()Z
    .locals 2

    .line 161
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Constant;->getWORKING_METHOD()Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->ROOT:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final screenOffColorUpdateEnabled()Z
    .locals 3

    .line 231
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "screenOffUpdateColors"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final secondaryColorEnabled()Z
    .locals 3

    .line 323
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSecondaryColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAccentSaturation(IZ)V
    .locals 2
    .param p1, "value"
    .param p2, "isDark"

    .line 259
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p2}, Lcom/drdisagree/colorblendr/data/common/Constant;->accentSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 260
    return-void
.end method

.method public final setAccurateShadesEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 295
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetAccurateShades"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method public final setAppColorOverrides(Ljava/lang/String;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V
    .locals 4
    .param p1, "packageName"
    .param p2, "overrides"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAppColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$setAppColorOverrides_u24lambda_u240\\1":Ljava/util/Map;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-apply-Utilities$setAppColorOverrides$all$1\\1\\415\\0":I
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    .line 417
    nop

    .line 415
    .end local v1
    .end local v2
    nop

    .line 418
    .local v0, "all":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "appColorOverrides"

    if-eqz v1, :cond_1

    .line 419
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_1
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v3, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->INSTANCE:Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;

    invoke-virtual {v3, v0}, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->encodeApps(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_1
    return-void
.end method

.method public final setAppListFilteringMethod(I)V
    .locals 2
    .param p1, "method"

    .line 530
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "appListFilterMethod"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 531
    return-void
.end method

.method public final setBackgroundLightness(IZ)V
    .locals 2
    .param p1, "value"
    .param p2, "isDark"

    .line 283
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p2}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundLightnessKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 284
    return-void
.end method

.method public final setBackgroundSaturation(IZ)V
    .locals 2
    .param p1, "value"
    .param p2, "isDark"

    .line 271
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1, p2}, Lcom/drdisagree/colorblendr/data/common/Constant;->backgroundSaturationKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 272
    return-void
.end method

.method public final setColorSpecVersion(I)V
    .locals 2
    .param p1, "version"

    .line 243
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "colorSpecVersion"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 244
    return-void
.end method

.method public final setContrastLevel(Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;)V
    .locals 3
    .param p1, "level"

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetContrast"

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public final setCurrentCustomStyle(Ljava/lang/String;)V
    .locals 2
    .param p1, "styleId"

    const-string v0, "styleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "userGeneratedMonetStyle"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final setCurrentMonetStyle(Lcom/drdisagree/colorblendr/data/enums/MONET;)V
    .locals 3
    .param p1, "monet"

    const-string v0, "monet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "customMonetStyle"

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/enums/MONET;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final setCustomColorEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 311
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSeedColorEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    return-void
.end method

.method public final setDeveloperModeEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 542
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "developerMode"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    return-void
.end method

.method public final setFirstRunCompleted()V
    .locals 3

    .line 81
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "firstRun"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public final setForcePitchBlackSettingsEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 251
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "forcePitchBlackSettings"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method public final setLegacyTokensEnabled(Z)V
    .locals 3
    .param p1, "enabled"

    .line 386
    const-string v0, "legacyTokens"

    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void
.end method

.method public final setModeSpecificThemesEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 219
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "modeSpecificThemes"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method public final setNavRailExpanded(Z)V
    .locals 2
    .param p1, "expanded"

    .line 495
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "navRailExpanded"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    return-void
.end method

.method public final setOriginalStyleName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetStyleOriginalName"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method public final setPitchBlackAutoSelectedApps(Ljava/util/Set;)V
    .locals 11
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    const-string v0, "pitchBlackAutoSelectedApps"

    if-nez p1, :cond_0

    .line 100
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void
.end method

.method public final setPitchBlackDeclinedApps(Ljava/util/Set;)V
    .locals 11
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "pitchBlackDeclinedApps"

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void
.end method

.method public final setPitchBlackThemeEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 303
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetPitchBlackTheme"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    return-void
.end method

.method public final setSamsungPaletteOriginalState(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "enabled"

    .line 129
    const-string v0, "samsungPaletteOriginalState"

    if-nez p1, :cond_0

    .line 130
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 134
    :goto_0
    return-void
.end method

.method public final setScreenOffColorUpdateEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 235
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "screenOffUpdateColors"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public final setSecondaryColorValue(I)V
    .locals 2
    .param p1, "color"

    .line 331
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSecondaryColor"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 332
    return-void
.end method

.method public final setSeedColorValue(I)V
    .locals 2
    .param p1, "color"

    .line 319
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetSeedColor"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 320
    return-void
.end method

.method public final setSelectedFabricatedApps(Ljava/util/HashMap;)V
    .locals 3
    .param p1, "selectedApps"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fabricatedOverlayForAppsState"

    invoke-virtual {v0, v2, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public final setShizukuThemingEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 141
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "shizukuThemingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    return-void
.end method

.method public final setShowColorPaletteHint(ZZ)V
    .locals 2
    .param p1, "rootMode"
    .param p2, "show"

    .line 511
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->paletteHintKey(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    return-void
.end method

.method public final setShowPerAppThemeWarning(Z)V
    .locals 2
    .param p1, "show"

    .line 503
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "showPerAppThemeWarn"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    return-void
.end method

.method public final setTaskerIntegrationEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 227
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "taskerIntegration"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    return-void
.end method

.method public final setTertiaryColorValue(I)V
    .locals 2
    .param p1, "color"

    .line 343
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetTertiaryColor"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putInt(Ljava/lang/String;I)V

    .line 344
    return-void
.end method

.method public final setThemingEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 89
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "themingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-void
.end method

.method public final setTintedTextEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 522
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "tintTextColor"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    return-void
.end method

.method public final setTokenOverrides(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)V
    .locals 3
    .param p1, "overrides"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->isEmpty()Z

    move-result v0

    const-string v1, "tokenOverrides"

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->INSTANCE:Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;

    invoke-virtual {v2, p1}, Lcom/drdisagree/colorblendr/theme/override/ColorOverrideCodec;->encodeTokens(Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void
.end method

.method public final setWallpaperColorJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "wallpaperColorList"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public final setWallpaperColorList(Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "list"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wallpaperColorList"

    invoke-virtual {v0, v2, v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final setWirelessAdbThemingEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 149
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "wirelessAdbThemingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    return-void
.end method

.method public final setWorkingMethod(Lcom/drdisagree/colorblendr/data/enums/WorkMethod;)V
    .locals 3
    .param p1, "workMethod"

    const-string v0, "workMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "workingMethod"

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final showColorPaletteHint(Z)Z
    .locals 3
    .param p1, "rootMode"

    .line 507
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->paletteHintKey(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final showPerAppThemeWarning()Z
    .locals 3

    .line 499
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "showPerAppThemeWarn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final taskerIntegrationEnabled()Z
    .locals 3

    .line 223
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "taskerIntegration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tertiaryColorEnabled()Z
    .locals 3

    .line 335
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetTertiaryColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tintedTextEnabled()Z
    .locals 3

    .line 518
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "tintTextColor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final updateColorAppliedTimestamp(J)V
    .locals 2
    .param p1, "timestamp"

    .line 438
    sget-object v0, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v1, "monetLastUpdated"

    invoke-virtual {v0, v1, p1, p2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->putLong(Ljava/lang/String;J)V

    .line 439
    return-void
.end method
