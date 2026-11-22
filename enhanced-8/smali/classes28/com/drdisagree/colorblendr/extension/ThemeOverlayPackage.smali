.class public final Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;
.super Ljava/lang/Object;
.source "ThemeOverlayPackage.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeOverlayPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeOverlayPackage.kt\ncom/drdisagree/colorblendr/extension/ThemeOverlayPackage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0016\u001a\u00020\u0005*\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "THEME_STYLE",
        "COLOR_SOURCE",
        "SYSTEM_PALETTE",
        "ACCENT_COLOR",
        "COLOR_BOTH",
        "APPLIED_TIMESTAMP",
        "themeCustomizationOverlayPackages",
        "Lorg/json/JSONObject;",
        "getThemeCustomizationOverlayPackages",
        "()Lorg/json/JSONObject;",
        "mergeIntoSettings",
        "currentSettings",
        "source",
        "getOriginalSettings",
        "decodeSettings",
        "raw",
        "shellQuoted",
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

.field public static final ACCENT_COLOR:Ljava/lang/String; = "android.theme.customization.accent_color"

.field public static final APPLIED_TIMESTAMP:Ljava/lang/String; = "_applied_timestamp"

.field public static final COLOR_BOTH:Ljava/lang/String; = "android.theme.customization.color_both"

.field public static final COLOR_SOURCE:Ljava/lang/String; = "android.theme.customization.color_source"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

.field public static final SYSTEM_PALETTE:Ljava/lang/String; = "android.theme.customization.system_palette"

.field private static final TAG:Ljava/lang/String;

.field public static final THEME_STYLE:Ljava/lang/String; = "android.theme.customization.theme_style"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->INSTANCE:Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    .line 15
    const-string v0, "ThemeOverlayPackage"

    sput-object v0, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeSettings(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "raw"

    .line 89
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v2, v1

    .line 105
    .local v2, "it\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-takeUnless-ThemeOverlayPackage$decodeSettings$text$1\\1\\89\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_3

    const-string v4, "null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v5, v6

    .end local v2
    .end local v3
    :cond_4
    if-nez v5, :cond_5

    move-object v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 90
    .local v0, "text":Ljava/lang/String;
    :cond_6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;

    .local v1, "$this$decodeSettings_u24lambda_u241\\2":Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-runCatching-ThemeOverlayPackage$decodeSettings$1\\2\\90\\0":I
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    .local v3, "value\\2":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_3

    .line 93
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .end local v3
    :goto_3
    nop

    .line 90
    .end local v1
    .end local v2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .local v2, "it\\3":Ljava/lang/Throwable;
    :cond_9
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-getOrElse-ThemeOverlayPackage$decodeSettings$2\\3\\96\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeSettings: discarding unparsable value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v3

    .line 96
    .end local v1
    .end local v2
    :goto_5
    check-cast v1, Lorg/json/JSONObject;

    .line 90
    return-object v1
.end method


.method public final getOriginalSettings(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "currentSettings"

    .line 65
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->decodeSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .local v0, "json":Lorg/json/JSONObject;
    move-object v1, v0

    .local v1, "$this$getOriginalSettings_u24lambda_u240\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-ThemeOverlayPackage$getOriginalSettings$1\\1\\66\\0":I
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.theme.customization.theme_style"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 69
    const/4 v4, 0x1

    const-string v6, "android.theme.customization.color_source"

    aput-object v6, v3, v4

    .line 68
    nop

    .line 70
    const-string v4, "android.theme.customization.system_palette"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 68
    nop

    .line 67
    nop

    .line 73
    .local v3, "keysToRemove\\1":[Ljava/lang/String;
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    .line 74
    .local v7, "key\\1":Ljava/lang/String;
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-gt v4, v5, :cond_1

    .line 78
    const-string v4, "android.theme.customization.accent_color"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    :cond_1
    const-string v4, "android.theme.customization.color_both"

    const-string v5, "0"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v4, "home_wallpaper"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_applied_timestamp"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    nop

    .line 66
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getThemeCustomizationOverlayPackages()Lorg/json/JSONObject;
    .locals 8

    .line 25
    nop

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_themeCustomizationOverlayPackages__u24lambda_u240\\1":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-ThemeOverlayPackage$themeCustomizationOverlayPackages$1\\1\\26\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v6}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object v3

    .line 28
    .local v3, "source\\1":Lcom/drdisagree/colorblendr/theme/model/ThemeSource;
    move-object v4, v3

    .line 29
    .local v4, "match\\1":Lcom/drdisagree/colorblendr/theme/model/ThemeSource;
    nop

    .line 30
    const-string v5, "android.theme.customization.color_source"

    .line 31
    const-string v6, "preset"

    .line 29
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    nop

    .line 34
    const-string v5, "android.theme.customization.theme_style"

    .line 35
    sget-object v6, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getOriginalStyleName()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    nop

    .line 38
    const-string v5, "android.theme.customization.system_palette"

    .line 39
    sget-object v6, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSeedColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->intToHexColorNoHash(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-gt v5, v6, :cond_0

    .line 42
    nop

    .line 43
    const-string v5, "android.theme.customization.accent_color"

    .line 44
    sget-object v6, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getSeedColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->intToHexColorNoHash(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    nop

    .line 48
    const-string v5, "_applied_timestamp"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 47
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 26
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->TAG:Ljava/lang/String;

    const-string v2, "themeCustomizationOverlayPackages:"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 25
    .end local v0
    :goto_0
    return-object v0
.end method

.method public final mergeIntoSettings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "currentSettings"
    .param p2, "source"

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/extension/ThemeOverlayPackage;->decodeSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    .local v0, "json":Lorg/json/JSONObject;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/MiscUtil;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 105
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-ifEmpty-ThemeOverlayPackage$mergeIntoSettings$1\\1\\60\\0":I
    nop

    .end local v2
    const-string v2, "{}"

    :cond_1
    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/drdisagree/colorblendr/utils/app/MiscUtil;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final shellQuoted(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "$this$shellQuoted"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\'"

    const-string v3, "\'\\\'\'"

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$shellQuoted":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
