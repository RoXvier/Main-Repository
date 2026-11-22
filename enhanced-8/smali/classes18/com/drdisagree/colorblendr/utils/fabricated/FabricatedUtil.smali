.class public final Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;
.super Ljava/lang/Object;
.source "FabricatedUtil.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabricatedUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabricatedUtil.kt\ncom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n777#2:140\n873#2,2:141\n2199#2,2:143\n777#2:145\n873#2,2:146\n2199#2,2:148\n1745#2:150\n1820#2,3:151\n2208#2,3:154\n*S KotlinDebug\n*F\n+ 1 FabricatedUtil.kt\ncom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil\n*L\n70#1:140\n70#1:141,2\n73#1:143,2\n80#1:145\n80#1:146,2\n81#1:148,2\n123#1:150\n123#1:151,3\n127#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;",
        "",
        "<init>",
        "()V",
        "PITCH_BLACK_PACKAGES",
        "",
        "",
        "PITCH_BLACK_PACKAGES_A15",
        "pitchBlackPackages",
        "syncPitchBlackApps",
        "selectPitchBlackApp",
        "",
        "packageName",
        "forgetPitchBlackAutoSelection",
        "",
        "onPerAppSelectionChanged",
        "selected",
        "updateFabricatedAppList",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

.field private static final PITCH_BLACK_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PITCH_BLACK_PACKAGES_A15:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    .line 34
    nop

    .line 35
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.nexuslauncher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 36
    const-string v2, "com.google.android.googlequicksearchbox"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 35
    nop

    .line 37
    const-string v2, "com.google.android.apps.magazines"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 35
    nop

    .line 38
    const-string v2, "com.google.android.play.games"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 35
    nop

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->PITCH_BLACK_PACKAGES:Ljava/util/List;

    .line 41
    nop

    .line 42
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.settings"

    aput-object v2, v1, v3

    .line 43
    const-string v2, "org.lineageos.settings"

    aput-object v2, v1, v4

    .line 42
    nop

    .line 44
    const-string v2, "com.google.android.settings.intelligence"

    aput-object v2, v1, v5

    .line 42
    nop

    .line 45
    const-string v2, "com.android.settings.intelligence"

    aput-object v2, v1, v6

    .line 42
    nop

    .line 46
    const-string v2, "org.lineageos.lineageparts"

    aput-object v2, v1, v0

    .line 42
    nop

    .line 47
    const-string v0, "com.android.wallpaper"

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 42
    nop

    .line 48
    const-string v0, "com.google.android.apps.wallpaper"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 42
    nop

    .line 49
    const-string v0, "org.lineageos.dspvolume.xiaomi"

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 42
    nop

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->PITCH_BLACK_PACKAGES_A15:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pitchBlackPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->PITCH_BLACK_PACKAGES:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->PITCH_BLACK_PACKAGES_A15:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->PITCH_BLACK_PACKAGES:Ljava/util/List;

    .line 57
    :goto_0
    return-object v0
.end method


.method public final forgetPitchBlackAutoSelection(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackAutoSelectedApps()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    .local v0, "autoSelected":Ljava/util/Set;
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackAutoSelectedApps(Ljava/util/Set;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final onPerAppSelectionChanged(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "packageName"
    .param p2, "selected"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->forgetPitchBlackAutoSelection(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->pitchBlackPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackDeclinedApps()Ljava/util/Set;

    move-result-object v0

    .line 113
    .local v0, "declined":Ljava/util/Set;
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackDeclinedApps(Ljava/util/Set;)V

    .line 114
    return-void
.end method

.method public final selectPitchBlackApp(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->pitchBlackPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackDeclinedApps()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 91
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackAutoSelectedApps()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 92
    .local v0, "autoSelected":Ljava/util/Set;
    :cond_2
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v2

    .line 94
    .local v2, "selectedApps":Ljava/util/HashMap;
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 96
    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 98
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackAutoSelectedApps(Ljava/util/Set;)V

    .line 100
    return v4

    .line 88
    .end local v0
    .end local v2
    :cond_4
    :goto_0
    return v1
.end method

.method public final syncPitchBlackApps()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackAutoSelectedApps()Ljava/util/Set;

    move-result-object v0

    .line 63
    .local v0, "autoSelected":Ljava/util/Set;
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->pitchBlackThemeEnabled()Z

    move-result v1

    .line 64
    .local v1, "pitchBlack":Z
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 66
    :cond_2
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v4

    .line 68
    .local v4, "selectedApps":Ljava/util/HashMap;
    if-eqz v1, :cond_7

    .line 69
    sget-object v5, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getPitchBlackDeclinedApps()Ljava/util/Set;

    move-result-object v5

    .line 70
    .local v5, "declined":Ljava/util/Set;
    invoke-direct/range {p0 .. p0}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->pitchBlackPackages()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$filter\\1\\70":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$f$filterTo\\2\\140":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\3":Ljava/lang/String;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-filter-FabricatedUtil$syncPitchBlackApps$added$1\\3\\141\\0":I
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v2, v13}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isAppInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move/from16 v2, v16

    .line 141
    .end local v13
    .end local v14
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    .end local v12
    :cond_5
    nop

    .end local v8
    .end local v9
    .end local v10
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 140
    nop

    .line 70
    .end local v6
    .end local v7
    nop

    .line 73
    .local v2, "added":Ljava/util/List;
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$f$forEach\\4\\73":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\4":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-forEach-FabricatedUtil$syncPitchBlackApps$1\\5\\143\\0":I
    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_3

    .line 144
    :cond_6
    nop

    .line 74
    .end local v6
    .end local v7
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 75
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackAutoSelectedApps(Ljava/util/Set;)V

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 79
    .end local v2
    .end local v5
    :cond_7
    const/16 v16, 0x0

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAppColorOverrides()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 80
    .local v2, "customized":Ljava/util/Set;
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$f$filter\\6\\80":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\7":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$filterTo\\7\\145":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\8":Ljava/lang/String;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-filter-FabricatedUtil$syncPitchBlackApps$removed$1\\8\\146\\0":I
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 146
    .end local v11
    .end local v12
    if-nez v13, :cond_9

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 147
    .end local v10
    :cond_a
    nop

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Ljava/util/List;

    .line 145
    nop

    .line 80
    .end local v3
    .end local v5
    nop

    .line 81
    .local v6, "removed":Ljava/util/List;
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$f$forEach\\9\\81":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\9":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\10":Ljava/lang/String;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-forEach-FabricatedUtil$syncPitchBlackApps$2\\10\\148\\0":I
    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v9
    .end local v10
    nop

    .end local v8
    goto :goto_6

    .line 149
    :cond_b
    nop

    .line 82
    .end local v3
    .end local v5
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 83
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setPitchBlackAutoSelectedApps(Ljava/util/Set;)V

    .line 84
    return-object v6
.end method

.method public final updateFabricatedAppList(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isRootMode()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 119
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "getInstalledApplications(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .local v2, "applications":Ljava/util/List;
    sget-object v3, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    .line 123
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$f$map\\1\\123":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$f$mapTo\\2\\150":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 152
    .local v11, "item\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .local v12, "it\\3":Landroid/content/pm/ApplicationInfo;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-map-FabricatedUtil$updateFabricatedAppList$enabled$1\\3\\152\\0":I
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v15, "com.drdisagree.colorblendr.samsungfix.%s_dynamic_theme"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "format(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .end local v12
    .end local v13
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    .end local v11
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    check-cast v7, Ljava/util/List;

    .line 150
    nop

    .line 123
    .end local v5
    .end local v6
    nop

    .line 122
    invoke-virtual {v3, v7}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->areOverlaysEnabled(Ljava/util/List;)[Z

    move-result-object v3

    if-nez v3, :cond_2

    .line 124
    return-void

    .line 126
    .local v3, "enabled":[Z
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v6, v5

    .local v6, "$this$updateFabricatedAppList_u24lambda_u241\\4":Ljava/util/HashMap;
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$a$-apply-FabricatedUtil$updateFabricatedAppList$selectedApps$1\\4\\126\\0":I
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$forEachIndexed\\5\\127":I
    const/4 v10, 0x0

    .line 155
    .local v10, "index\\5":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\5":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10
    .local v13, "index\\5":I
    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v14, v12

    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .local v10, "index\\6":I
    .local v14, "appInfo\\6":Landroid/content/pm/ApplicationInfo;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-forEachIndexed-FabricatedUtil$updateFabricatedAppList$selectedApps$1$1\\6\\155\\4":I
    aget-boolean v16, v3, v10

    if-eqz v16, :cond_4

    .line 129
    move/from16 v16, v4

    iget-object v4, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0
    .local v17, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    .end local v17
    .restart local v0
    :cond_4
    move-object/from16 v17, v0

    move/from16 v16, v4

    .line 131
    .end local v0
    .restart local v17
    :goto_2
    nop

    .line 155
    .end local v10
    .end local v14
    .end local v15
    move v10, v13

    move/from16 v4, v16

    move-object/from16 v0, v17

    .end local v12
    goto :goto_1

    .line 156
    .end local v13
    .end local v17
    .restart local v0
    .local v10, "index\\5":I
    :cond_5
    move-object/from16 v17, v0

    .line 132
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .restart local v17
    nop

    .line 126
    .end local v6
    .end local v7
    nop

    .line 136
    .local v5, "selectedApps":Ljava/util/HashMap;
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 137
    return-void

    .line 117
    .end local v2
    .end local v3
    .end local v5
    .end local v17
    :cond_6
    :goto_3
    return-void
.end method
