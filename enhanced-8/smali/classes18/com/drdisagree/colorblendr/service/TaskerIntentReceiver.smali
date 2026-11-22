.class public final Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TaskerIntentReceiver.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskerIntentReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskerIntentReceiver.kt\ncom/drdisagree/colorblendr/service/TaskerIntentReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,207:1\n1#2:208\n409#3:209\n15309#4,2:210\n16144#4,2:212\n16144#4,2:214\n16144#4,2:216\n*S KotlinDebug\n*F\n+ 1 TaskerIntentReceiver.kt\ncom/drdisagree/colorblendr/service/TaskerIntentReceiver\n*L\n73#1:209\n101#1:210,2\n172#1:212,2\n178#1:214,2\n183#1:216,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "parseConfig",
        "Lorg/json/JSONObject;",
        "sliderValue",
        "",
        "config",
        "key",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "Companion",
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

.field public static final ACTION_APPLY_CONFIG:Ljava/lang/String; = "com.drdisagree.colorblendr.action.APPLY_CONFIG"

.field public static final Companion:Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;

.field private static final EXTRA_ACCENT_SATURATION:Ljava/lang/String; = "accentSaturation"

.field private static final EXTRA_ACCURATE_SHADES:Ljava/lang/String; = "accurateShades"

.field private static final EXTRA_BACKGROUND_LIGHTNESS:Ljava/lang/String; = "backgroundLightness"

.field private static final EXTRA_BACKGROUND_SATURATION:Ljava/lang/String; = "backgroundSaturation"

.field private static final EXTRA_CONFIG:Ljava/lang/String; = "config"

.field private static final EXTRA_MONET_STYLE:Ljava/lang/String; = "monetStyle"

.field private static final EXTRA_PITCH_BLACK:Ljava/lang/String; = "pitchBlack"

.field private static final EXTRA_RANDOM_COLOR:Ljava/lang/String; = "randomColor"

.field private static final EXTRA_SEED_COLOR:Ljava/lang/String; = "seedColor"

.field private static final EXTRA_WALLPAPER_COLORS:Ljava/lang/String; = "wallpaperColors"

.field private static final TAG:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->Companion:Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->$stable:I

    .line 194
    const-string v0, "TaskerIntentReceiver"

    sput-object v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final parseConfig(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 13
    .param p1, "intent"

    .line 169
    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "json\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$a$-let-TaskerIntentReceiver$parseConfig$config$1\\1\\169\\0":I
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;

    .line 208
    .local v2, "$this$parseConfig_u24lambda_u240_u240\\2":Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-runCatching-TaskerIntentReceiver$parseConfig$config$1$1\\2\\170\\1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v2
    .end local v3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    .line 169
    .end local v0
    .end local v1
    if-nez v2, :cond_2

    .line 171
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :cond_2
    nop

    .line 172
    .local v2, "config":Lorg/json/JSONObject;
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "seedColor"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "monetStyle"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .local v1, "$this$forEach\\3":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$forEach\\3\\172":I
    array-length v6, v1

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "key\\4":Ljava/lang/String;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-forEach-TaskerIntentReceiver$parseConfig$1\\4\\212\\0":I
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 208
    .local v11, "it\\5":Ljava/lang/String;
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-let-TaskerIntentReceiver$parseConfig$1$1\\5\\173\\4":I
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .end local v11
    .end local v12
    :cond_3
    nop

    .line 212
    .end local v9
    .end local v10
    nop

    .end local v8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 213
    :cond_4
    nop

    .line 176
    .end local v1
    .end local v3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "wallpaperColors"

    aput-object v3, v1, v4

    const-string v3, "randomColor"

    aput-object v3, v1, v5

    .line 177
    const-string v3, "pitchBlack"

    aput-object v3, v1, v0

    .line 176
    nop

    .line 177
    const-string v3, "accurateShades"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 176
    nop

    .line 178
    nop

    .local v1, "$this$forEach\\6":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$forEach\\6\\178":I
    array-length v7, v1

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v1, v8

    .local v9, "element\\6":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "key\\7":Ljava/lang/String;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-forEach-TaskerIntentReceiver$parseConfig$2\\7\\214\\0":I
    invoke-virtual {p1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {p1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    :cond_5
    nop

    .line 214
    .end local v10
    .end local v11
    nop

    .end local v9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 215
    :cond_6
    nop

    .line 182
    .end local v1
    .end local v3
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "accentSaturation"

    aput-object v3, v1, v4

    const-string v3, "backgroundSaturation"

    aput-object v3, v1, v5

    const-string v3, "backgroundLightness"

    aput-object v3, v1, v0

    .line 183
    nop

    .local v1, "$this$forEach\\8":[Ljava/lang/Object;
    const/4 v0, 0x0

    .line 216
    .local v0, "$i$f$forEach\\8\\183":I
    array-length v3, v1

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .local v5, "element\\8":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "key\\9":Ljava/lang/String;
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$a$-forEach-TaskerIntentReceiver$parseConfig$3\\9\\216\\0":I
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    :cond_7
    nop

    .line 216
    .end local v6
    .end local v7
    nop

    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 217
    :cond_8
    nop

    .line 186
    .end local v0
    .end local v1
    return-object v2
.end method

.method private final sliderValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "config"
    .param p2, "key"

    .line 190
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 208
    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-takeIf-TaskerIntentReceiver$sliderValue$1\\1\\190\\0":I
    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/16 v4, 0xc9

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    .end local v1
    .end local v2
    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19
    .param p1, "context"
    .param p2, "intent"

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.drdisagree.colorblendr.action.APPLY_CONFIG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->taskerIntegrationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Ignored broadcast; Tasker integration disabled"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v0

    if-nez v0, :cond_19

    .line 55
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, v4, v5, v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, v4, v5, v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 58
    :cond_2
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-direct {v1, v2}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->parseConfig(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v7

    .line 61
    .local v7, "config":Lorg/json/JSONObject;
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v8

    .line 62
    .local v8, "rootMode":Z
    const/4 v0, 0x0

    .line 64
    .local v0, "changed":Z
    const-string v9, "wallpaperColors"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 65
    sget-object v9, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "wallpaperSeed\\1":I
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-let-TaskerIntentReceiver$onReceive$1\\1\\65\\0":I
    sget-object v11, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v11, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCustomColorEnabled(Z)V

    .line 67
    sget-object v11, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v11, v9}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 68
    const/4 v0, 0x1

    .line 69
    nop

    .line 65
    .end local v9
    .end local v10
    move v9, v0

    goto :goto_0

    .line 72
    :cond_4
    move v9, v0

    .end local v0
    .local v9, "changed":Z
    :goto_0
    const-string v0, "seedColor"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 208
    .local v10, "it\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 72
    .local v11, "$i$a$-takeIf-TaskerIntentReceiver$onReceive$2\\2\\72\\0":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .end local v10
    .end local v11
    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_8

    move-object v10, v0

    .local v10, "hex\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-let-TaskerIntentReceiver$onReceive$3\\3\\72\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;

    .line 208
    .local v0, "$this$onReceive_u24lambda_u242_u240\\4":Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-runCatching-TaskerIntentReceiver$onReceive$3$1\\4\\73\\3":I
    move-object v13, v10

    .local v13, "$this$toColorInt\\5":Ljava/lang/String;
    const/4 v14, 0x0

    .line 209
    .local v14, "$i$f$toColorInt\\5\\73":I
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 73
    .end local v13
    .end local v14
    nop

    .end local v0
    .end local v12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v0, v6

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "seed\\6":I
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-let-TaskerIntentReceiver$onReceive$3$2\\6\\73\\3":I
    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v13, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCustomColorEnabled(Z)V

    .line 75
    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v13, v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 76
    const/4 v9, 0x1

    .line 77
    nop

    .line 73
    .end local v0
    .end local v12
    nop

    .line 77
    :cond_7
    nop

    .line 72
    .end local v10
    .end local v11
    nop

    .line 80
    :cond_8
    const-string v0, "randomColor"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v0, :cond_9

    .line 82
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v0

    const/high16 v12, 0x43b40000

    mul-float/2addr v0, v12

    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v12}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v12

    const v13, 0x3ecccccd

    mul-float/2addr v12, v13

    const v13, 0x3f19999a

    add-float/2addr v12, v13

    new-array v13, v10, [F

    aput v0, v13, v4

    aput v12, v13, v5

    const v0, 0x3f666666

    aput v0, v13, v11

    .line 81
    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 84
    .local v0, "seed":I
    sget-object v12, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v12, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCustomColorEnabled(Z)V

    .line 85
    sget-object v12, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v12, v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 86
    const/4 v9, 0x1

    .line 89
    .end local v0
    :cond_9
    const-string v0, "monetStyle"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 208
    .local v12, "it\\7":Ljava/lang/String;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-takeIf-TaskerIntentReceiver$onReceive$4\\7\\89\\0":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v12
    .end local v13
    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_e

    .local v0, "style\\8":Ljava/lang/String;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-let-TaskerIntentReceiver$onReceive$5\\8\\89\\0":I
    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/MONET;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 208
    .local v15, "it\\9":Lcom/drdisagree/colorblendr/data/enums/MONET;
    const/16 v16, 0x0

    .line 90
    .local v16, "$i$a$-find-TaskerIntentReceiver$onReceive$5$monet$1\\9\\90\\8":I
    invoke-virtual {v15}, Lcom/drdisagree/colorblendr/data/enums/MONET;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .end local v15
    .end local v16
    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_5
    move-object v6, v14

    check-cast v6, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 91
    .local v6, "monet\\8":Lcom/drdisagree/colorblendr/data/enums/MONET;
    if-eqz v6, :cond_d

    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getColorSpecVersion()I

    move-result v13

    invoke-virtual {v6, v8, v13}, Lcom/drdisagree/colorblendr/data/enums/MONET;->isAvailable(ZI)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 92
    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/data/common/Utilities;->resetCustomStyleIfNotNull()V

    .line 93
    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v13, v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCurrentMonetStyle(Lcom/drdisagree/colorblendr/data/enums/MONET;)V

    .line 94
    const/4 v9, 0x1

    .line 96
    :cond_d
    nop

    .line 89
    .end local v0
    .end local v6
    .end local v12
    nop

    .line 98
    :cond_e
    if-eqz v8, :cond_16

    .line 100
    new-array v0, v10, [Ljava/lang/String;

    const-string v6, "accentSaturation"

    aput-object v6, v0, v4

    const-string v10, "backgroundSaturation"

    aput-object v10, v0, v5

    const-string v12, "backgroundLightness"

    aput-object v12, v0, v11

    .line 101
    nop

    .local v0, "$this$any\\10":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 210
    .local v13, "$i$f$any\\10\\101":I
    array-length v14, v0

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_10

    aget-object v16, v0, v15

    .local v16, "element\\10":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it\\11":Ljava/lang/String;
    const/16 v18, 0x0

    .line 101
    .local v18, "$i$a$-any-TaskerIntentReceiver$onReceive$hasSliders$1\\11\\210\\0":I
    move-object/from16 v5, v17

    .end local v17
    .local v5, "it\\11":Ljava/lang/String;
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    .line 210
    .end local v5
    .end local v18
    if-eqz v5, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    .end local v16
    :cond_f
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_6

    .line 211
    :cond_10
    move v0, v4

    .line 101
    .end local v0
    .end local v13
    :goto_7
    nop

    .line 99
    nop

    .line 102
    .local v0, "hasSliders":Z
    if-eqz v0, :cond_11

    sget-object v5, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->modeSpecificThemesEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 103
    sget-object v5, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v5, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setModeSpecificThemesEnabled(Z)V

    .line 104
    sget-object v5, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v13, "monetAccentSaturationValueLight"

    invoke-virtual {v5, v13}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v13, "monetBackgroundSaturationValueLight"

    invoke-virtual {v5, v13}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 106
    sget-object v5, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v13, "monetBackgroundLightnessValueLight"

    invoke-virtual {v5, v13}, Lcom/drdisagree/colorblendr/data/config/Prefs;->clearPref(Ljava/lang/String;)V

    .line 107
    const/4 v9, 0x1

    .line 110
    :cond_11
    invoke-direct {v1, v7, v6}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->sliderValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it\\12":I
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-let-TaskerIntentReceiver$onReceive$6\\12\\110\\0":I
    sget-object v13, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v14, 0x0

    invoke-static {v13, v5, v4, v11, v14}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setAccentSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V

    .line 112
    const/4 v9, 0x1

    .line 113
    nop

    .line 110
    .end local v5
    .end local v6
    nop

    .line 114
    :cond_12
    invoke-direct {v1, v7, v10}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->sliderValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it\\13":I
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-let-TaskerIntentReceiver$onReceive$7\\13\\114\\0":I
    sget-object v10, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v14, 0x0

    invoke-static {v10, v5, v4, v11, v14}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setBackgroundSaturation$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V

    .line 116
    const/4 v9, 0x1

    .line 117
    nop

    .line 114
    .end local v5
    .end local v6
    nop

    .line 118
    :cond_13
    invoke-direct {v1, v7, v12}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->sliderValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it\\14":I
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-let-TaskerIntentReceiver$onReceive$8\\14\\118\\0":I
    sget-object v10, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v14, 0x0

    invoke-static {v10, v5, v4, v11, v14}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setBackgroundLightness$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IZILjava/lang/Object;)V

    .line 120
    const/4 v9, 0x1

    .line 121
    nop

    .line 118
    .end local v5
    .end local v6
    nop

    .line 123
    :cond_14
    const-string v4, "pitchBlack"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 124
    sget-object v5, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackThemeEnabled(Z)V

    .line 125
    const/4 v4, 0x1

    move v9, v4

    .line 127
    :cond_15
    const-string v4, "accurateShades"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 128
    sget-object v5, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v6, 0x1

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setAccurateShadesEnabled(Z)V

    .line 129
    const/4 v9, 0x1

    .line 133
    .end local v0
    :cond_16
    if-nez v9, :cond_17

    return-void

    .line 135
    :cond_17
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->screenOffColorUpdateEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setRequiresUpdate(Z)V

    .line 137
    return-void

    .line 140
    :cond_18
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 141
    .local v0, "pending":Landroid/content/BroadcastReceiver$PendingResult;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v4, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v0, v14}, Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$onReceive$9;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    return-void

    .line 56
    .end local v0
    .end local v7
    .end local v8
    .end local v9
    :cond_19
    :goto_8
    return-void
.end method
