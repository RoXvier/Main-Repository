.class public final Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
.super Ljava/lang/Object;
.source "WindowInsetsRulersProvider.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/WindowInsetsRulersProvider$Companion;,
        Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;,
        Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulersProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulersProvider.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersProvider\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,393:1\n281#1:398\n282#1:416\n226#1,22:417\n283#1,3:439\n286#1:449\n226#1,22:450\n287#1,3:472\n290#1,5:477\n295#1:483\n281#1:486\n282#1:504\n226#1,22:505\n283#1,3:527\n286#1:537\n226#1,22:538\n287#1,3:560\n290#1,5:565\n295#1:571\n226#1,22:593\n226#1,22:622\n1519#2:394\n922#3,2:395\n1#4:397\n1#4:485\n380#5,4:399\n352#5,6:403\n362#5,3:410\n365#5,2:414\n368#5,6:442\n384#5:448\n380#5,4:487\n352#5,6:491\n362#5,3:498\n365#5,2:502\n368#5,6:530\n384#5:536\n380#5,4:576\n352#5,6:580\n362#5,3:587\n365#5,2:591\n368#5,6:615\n384#5:621\n849#6:409\n720#6:413\n849#6:497\n720#6:501\n849#6:586\n720#6:590\n13537#7,2:475\n13539#7:482\n13537#7,2:563\n13539#7:570\n13537#7,3:644\n681#8:484\n55#9:572\n60#9:574\n85#10:573\n90#10:575\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulersProvider.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersProvider\n*L\n131#1:398\n131#1:416\n131#1:417,22\n131#1:439,3\n131#1:449\n131#1:450,22\n131#1:472,3\n131#1:477,5\n131#1:483\n205#1:486\n205#1:504\n205#1:505,22\n205#1:527,3\n205#1:537\n205#1:538,22\n205#1:560,3\n205#1:565,5\n205#1:571\n282#1:593,22\n286#1:622,22\n89#1:394\n108#1:395,2\n182#1:485\n131#1:399,4\n131#1:403,6\n131#1:410,3\n131#1:414,2\n131#1:442,6\n131#1:448\n205#1:487,4\n205#1:491,6\n205#1:498,3\n205#1:502,2\n205#1:530,6\n205#1:536\n281#1:576,4\n281#1:580,6\n281#1:587,3\n281#1:591,2\n281#1:615,6\n281#1:621\n131#1:409\n131#1:413\n205#1:497\n205#1:501\n281#1:586\n281#1:590\n131#1:475,2\n131#1:482\n205#1:563,2\n205#1:570\n289#1:644,3\n182#1:484\n255#1:572\n256#1:574\n255#1:573\n256#1:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 62\u00020\u0001:\u0003456B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010&\u001a\u00020%*\u00020 2\u0006\u0010\'\u001a\u00020\u000eH\u0002Jv\u0010(\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020#2S\u0010*\u001aO\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0+H\u0082\u0008J\u001c\u00100\u001a\u00020\u001c*\u00020\u001e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u00101\u001a\u000202H\u0002Ju\u00103\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2b\u0010*\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0+H\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider;",
        "",
        "insetsWatcher",
        "Landroidx/compose/ui/layout/WindowInsetsWatcher;",
        "<init>",
        "(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V",
        "getInsetsWatcher",
        "()Landroidx/compose/ui/layout/WindowInsetsWatcher;",
        "currentInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "getCurrentInsets",
        "()Landroidx/core/view/WindowInsetsCompat;",
        "_displayCutoutBoundsRulers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "displayCutoutBoundsRulers",
        "",
        "getDisplayCutoutBoundsRulers",
        "()Ljava/util/List;",
        "waterfallAnimation",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "windowInsetsAnimationValues",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;",
        "findWindowInsetsAnimation",
        "windowInsetsRulers",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "provideInset",
        "",
        "rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "ruler",
        "Landroidx/compose/ui/layout/Ruler;",
        "findWindowInsetsAnimationValue",
        "typeOf",
        "",
        "isRulerProvided",
        "",
        "isIn",
        "rectRuler",
        "checkWindowInsetsRuler",
        "type",
        "block",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "rectRulers",
        "whichRectRulers",
        "provideInsetsValue",
        "insets",
        "Landroidx/core/graphics/Insets;",
        "findWindowInsetsRuler",
        "WaterfallAnimation",
        "WindowInsetsAnimationValues",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

.field public static final Companion:Landroidx/compose/ui/layout/WindowInsetsRulersProvider$Companion;

.field private static final WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end field

.field private static final WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end field

.field private static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation
.end field


.field private _displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end field

.field private final insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

.field private waterfallAnimation:Landroidx/compose/ui/layout/WindowInsetsAnimation;

.field private final windowInsetsAnimationValues:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulersProvider$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->$stable:I

    .line 347
    const/4 v1, 0x4

    new-array v2, v1, [Landroidx/compose/ui/layout/RectRulers;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 350
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v2, v1

    .local v2, "map":Landroidx/collection/MutableIntObjectMap;
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$a$-also-WindowInsetsRulersProvider$Companion$WindowInsetsAnimationSources$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    const-string/jumbo v5, "status bars source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 352
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    const-string/jumbo v5, "navigation bars source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 353
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v4

    const-string/jumbo v5, "caption bar source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 354
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    const-string v5, "IME source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 355
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v4

    const-string/jumbo v5, "system gestures source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 356
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    .line 357
    const-string/jumbo v5, "mandatory system gestures source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    .line 356
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v4

    .line 359
    const-string/jumbo v5, "tappable element source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    .line 358
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 360
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    const-string/jumbo v5, "display cutout source"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 361
    nop

    .line 350
    .end local v2
    .end local v3
    check-cast v1, Landroidx/collection/IntObjectMap;

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    .line 364
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v2, v1

    .restart local v2
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$a$-also-WindowInsetsRulersProvider$Companion$WindowInsetsAnimationTargets$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    const-string/jumbo v5, "status bars target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 366
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    const-string/jumbo v5, "navigation bars target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 367
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v4

    const-string/jumbo v5, "caption bar target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 368
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    const-string v5, "IME target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 369
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v4

    const-string/jumbo v5, "system gestures target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 370
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    .line 371
    const-string/jumbo v5, "mandatory system gestures target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    .line 370
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 372
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v4

    .line 373
    const-string/jumbo v5, "tappable element target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    .line 372
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 374
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    const-string/jumbo v5, "display cutout target"

    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 375
    nop

    .line 364
    .end local v2
    .end local v3
    check-cast v1, Landroidx/collection/IntObjectMap;

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    .line 381
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v0, v1

    .local v0, "it":Landroidx/collection/MutableIntObjectMap;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-also-WindowInsetsRulersProvider$Companion$WindowInsetsTypeMap$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 383
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 384
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 385
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 386
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 387
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 388
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 389
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 390
    nop

    .line 381
    .end local v0
    .end local v2
    check-cast v1, Landroidx/collection/IntObjectMap;

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V
    .locals 5
    .param p1, "insetsWatcher"

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    .line 89
    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .end local v0
    iput-object v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    .line 117
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->windowInsetsAnimationValues:Landroidx/collection/MutableIntObjectMap;

    .line 85
    return-void
.end method

.method public static final synthetic access$getWindowInsetsAnimationSources$cp()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 85
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getWindowInsetsAnimationTargets$cp()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 85
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method private final checkWindowInsetsRuler(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/WindowInsetsRulers;ILkotlin/jvm/functions/Function4;)Z
    .locals 6
    .param p1, "ruler"
    .param p2, "windowInsetsRulers"
    .param p3, "type"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            "-",
            "Landroidx/compose/ui/layout/RectRulers;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$checkWindowInsetsRuler":I
    const/4 v1, 0x1

    .line 227
    .local v1, "found":Z
    invoke-interface {p2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 228
    invoke-interface {p2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, p2, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-interface {p2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, p2, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_1
    const/4 v2, -0x1

    if-ne p3, v2, :cond_2

    .line 233
    const/4 v1, 0x0

    goto :goto_0

    .line 235
    :cond_2
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, p3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    if-nez v2, :cond_3

    return v3

    .line 236
    .local v2, "source":Landroidx/compose/ui/layout/RectRulers;
    :cond_3
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, p2, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_4
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    invoke-virtual {v4, p3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/RectRulers;

    if-nez v4, :cond_5

    return v3

    .line 240
    .local v4, "target":Landroidx/compose/ui/layout/RectRulers;
    :cond_5
    invoke-direct {p0, p1, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 241
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, p2, v4, v3, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_6
    const/4 v1, 0x0

    .line 247
    .end local v2
    .end local v4
    :goto_0
    return v1
.end method

.method private final findWindowInsetsAnimationValue(Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;
    .locals 7
    .param p1, "windowInsetsRulers"

    .line 178
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->typeOf(Landroidx/compose/ui/layout/WindowInsetsRulers;)I

    move-result v0

    .line 179
    .local v0, "type":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 180
    const/4 v1, 0x0

    return-object v1

    .line 182
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->windowInsetsAnimationValues:Landroidx/collection/MutableIntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    move v2, v0

    .local v2, "key$iv":I
    const/4 v3, 0x0

    .line 484
    .local v3, "$i$f$getOrPut":I
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-getOrPut-WindowInsetsRulersProvider$findWindowInsetsAnimationValue$1":I
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;

    iget-object v6, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimation(I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-direct {v5, p0, v0, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;-><init>(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;ILandroidx/compose/runtime/State;)V

    .line 484
    .end local v4
    move-object v4, v5

    .line 485
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    invoke-virtual {v1, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    :cond_1
    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;

    .line 182
    return-object v4
.end method

.method private final findWindowInsetsRuler(Landroidx/compose/ui/layout/Ruler;Lkotlin/jvm/functions/Function4;)V
    .locals 36
    .param p1, "ruler"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            "-",
            "Landroidx/compose/ui/layout/RectRulers;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 281
    .local v1, "$i$f$findWindowInsetsRuler":I
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .local v2, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v3, 0x0

    .line 576
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 577
    .local v4, "k$iv":[I
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 579
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 580
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 581
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    .line 583
    .local v9, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    const/4 v13, 0x0

    .line 624
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 583
    const/4 v15, 0x1

    .line 626
    move/from16 v16, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 583
    if-gt v11, v9, :cond_c

    .line 584
    :goto_0
    aget-wide v17, v8, v11

    .line 585
    .local v17, "slot$iv$iv":J
    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v21, 0x0

    .line 586
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v12, v19

    move/from16 v19, v1

    move-object/from16 v20, v2

    .end local v1
    .end local v2
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "$i$f$findWindowInsetsRuler":I
    .local v20, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v1, v12

    const/16 v23, 0x7

    shl-long v1, v1, v23

    and-long/2addr v1, v12

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v23

    .line 585
    .end local v12
    .end local v21
    cmp-long v1, v1, v23

    if-eqz v1, :cond_b

    .line 587
    sub-int v1, v11, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 588
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_a

    .line 589
    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    .local v23, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 590
    .local v13, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v21, v23, v25

    if-gez v21, :cond_0

    move v13, v15

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 589
    .end local v13
    .end local v23
    :goto_2
    if-eqz v13, :cond_9

    .line 591
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v12

    .line 592
    .local v13, "index$iv$iv":I
    move/from16 v21, v13

    .local v21, "index$iv":I
    const/16 v23, 0x0

    .line 579
    .local v23, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v24, v4, v21

    .local v24, "type":I
    aget-object v25, v5, v21

    check-cast v25, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v25, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v26, 0x0

    .line 282
    .local v26, "$i$a$-forEach-WindowInsetsRulersProvider$findWindowInsetsRuler$1":I
    move/from16 v27, v24

    .local v27, "type$iv":I
    move-object/from16 v28, p1

    .local v28, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v29, v25

    .local v29, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move-object/from16 v30, p0

    .local v30, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move/from16 v31, v27

    .end local v27
    .local v31, "type$iv":I
    const/16 v27, 0x0

    .line 593
    .local v27, "$i$f$checkWindowInsetsRuler":I
    const/16 v32, 0x1

    .line 594
    .local v32, "found$iv":Z
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v15

    move/from16 v33, v2

    move-object/from16 v2, v28

    move/from16 v28, v3

    move-object/from16 v3, v30

    .end local v30
    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    .local v3, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    .local v28, "$i$f$forEach":I
    invoke-direct {v3, v2, v15}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 595
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v15

    move-object/from16 v30, v4

    .end local v4
    .local v30, "k$iv":[I
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    .end local v29
    .local v5, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .local v34, "v$iv":[Ljava/lang/Object;
    invoke-interface {v0, v5, v15, v14, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v29, v6

    move/from16 v4, v31

    move/from16 v31, v7

    goto/16 :goto_3

    .line 596
    .end local v30
    .end local v34
    .restart local v4
    .local v5, "v$iv":[Ljava/lang/Object;
    .restart local v29
    :cond_1
    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    .end local v4
    .end local v29
    .local v5, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .restart local v30
    .restart local v34
    invoke-interface {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    invoke-interface {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v5, v4, v10, v15}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v29, v6

    move/from16 v4, v31

    move/from16 v31, v7

    goto/16 :goto_3

    .line 598
    :cond_2
    move/from16 v4, v31

    const/4 v15, -0x1

    .end local v31
    .local v4, "type$iv":I
    if-ne v4, v15, :cond_3

    .line 600
    const/16 v32, 0x0

    move-object/from16 v35, v2

    move-object/from16 v29, v6

    move/from16 v31, v7

    goto :goto_3

    .line 602
    :cond_3
    sget-object v15, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    invoke-virtual {v15, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/RectRulers;

    if-nez v15, :cond_4

    move-object/from16 v29, v6

    move/from16 v31, v7

    const/16 v32, 0x0

    goto :goto_4

    .line 603
    .local v15, "source$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_4
    invoke-direct {v3, v2, v15}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v29

    if-eqz v29, :cond_5

    .line 604
    move-object/from16 v29, v6

    .end local v6
    .local v29, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v31, v7

    .end local v7
    .local v31, "$i$f$forEachIndexed":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v15, v6, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v35, v2

    goto :goto_3

    .line 606
    .end local v29
    .end local v31
    .restart local v6
    .restart local v7
    :cond_5
    move-object/from16 v29, v6

    move/from16 v31, v7

    .end local v6
    .end local v7
    .restart local v29
    .restart local v31
    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/RectRulers;

    if-nez v6, :cond_6

    const/16 v32, 0x0

    goto :goto_4

    .line 607
    .local v6, "target$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_6
    invoke-direct {v3, v2, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 608
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v35, v2

    .end local v2
    .local v35, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v6, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 610
    .end local v35
    .restart local v2
    :cond_7
    move-object/from16 v35, v2

    .end local v2
    .restart local v35
    const/16 v32, 0x0

    .line 614
    .end local v6
    .end local v15
    :goto_3
    nop

    .line 282
    .end local v3
    .end local v4
    .end local v5
    .end local v27
    .end local v32
    .end local v35
    :goto_4
    if-eqz v32, :cond_8

    .line 283
    return-void

    .line 285
    :cond_8
    nop

    .line 579
    .end local v24
    .end local v25
    .end local v26
    nop

    .line 592
    .end local v21
    .end local v23
    goto :goto_5

    .line 589
    .end local v13
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v34
    .local v3, "$i$f$forEach":I
    .local v4, "k$iv":[I
    .local v5, "v$iv":[Ljava/lang/Object;
    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v7
    :cond_9
    move/from16 v33, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move/from16 v31, v7

    .line 615
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v34
    :goto_5
    shr-long v17, v17, v33

    .line 588
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v30

    move/from16 v7, v31

    move/from16 v2, v33

    move-object/from16 v5, v34

    const/4 v15, 0x1

    goto/16 :goto_1

    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_a
    move/from16 v33, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move/from16 v31, v7

    .line 617
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v34
    if-ne v1, v2, :cond_e

    goto :goto_6

    .line 585
    .end local v1
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v34
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_b
    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move/from16 v31, v7

    .line 583
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v34
    :goto_6
    if-eq v11, v9, :cond_d

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v30

    move/from16 v7, v31

    move-object/from16 v5, v34

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    .end local v19
    .end local v20
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v34
    .local v1, "$i$f$findWindowInsetsRuler":I
    .local v2, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_c
    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move/from16 v31, v7

    .line 620
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .restart local v19
    .restart local v20
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v34
    :cond_d
    nop

    .line 621
    .end local v8
    .end local v9
    .end local v29
    .end local v31
    :cond_e
    nop

    .line 286
    .end local v20
    .end local v28
    .end local v30
    .end local v34
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    .local v1, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v2, -0x1

    .local v2, "type$iv":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move-object/from16 v4, p1

    .local v4, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    const/4 v5, 0x0

    .line 622
    .local v5, "$i$f$checkWindowInsetsRuler":I
    const/4 v6, 0x1

    .line 623
    .local v6, "found$iv":Z
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 624
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v7, v14, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 625
    :cond_f
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 626
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v7, v10, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 627
    :cond_10
    nop

    .line 629
    const/4 v6, 0x0

    .line 643
    :goto_7
    nop

    .line 286
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    if-eqz v6, :cond_11

    .line 287
    return-void

    .line 289
    :cond_11
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

    .local v1, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 645
    .local v3, "index$iv":I
    array-length v4, v1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_13

    aget-object v5, v1, v13

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .local v3, "index":I
    .local v6, "index$iv":I
    move-object v7, v5

    .local v7, "boundsRectRulers":Landroidx/compose/ui/layout/RectRulers;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-forEachIndexed-WindowInsetsRulersProvider$findWindowInsetsRuler$2":I
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v0, v12, v7, v4, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void

    .line 294
    :cond_12
    const/16 v22, -0x1

    .line 645
    .end local v3
    .end local v7
    .end local v8
    nop

    .end local v5
    add-int/lit8 v13, v13, 0x1

    move v3, v6

    goto :goto_8

    .line 646
    .end local v6
    .local v3, "index$iv":I
    :cond_13
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 295
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method private final isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z
    .locals 1
    .param p1, "$this$isIn"
    .param p2, "rectRuler"

    .line 214
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 215
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 216
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 217
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V
    .locals 11
    .param p1, "$this$provideInsetsValue"
    .param p2, "rectRulers"
    .param p3, "insets"

    .line 252
    invoke-interface {p1}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 253
    .local v0, "size":J
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v3, p3, Landroidx/core/graphics/Insets;->left:I

    int-to-float v3, v3

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 254
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v3, p3, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 255
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    move-wide v3, v0

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 572
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 572
    .end local v6
    .end local v8
    nop

    .line 255
    .end local v3
    .end local v5
    iget v3, p3, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 256
    invoke-interface {p2}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 574
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 574
    .end local v6
    .end local v8
    nop

    .line 256
    .end local v3
    .end local v5
    iget v3, p3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 257
    return-void
.end method

.method private final typeOf(Landroidx/compose/ui/layout/WindowInsetsRulers;)I
    .locals 1
    .param p1, "windowInsetsRulers"

    .line 188
    nop

    .line 189
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    goto/16 :goto_0

    .line 190
    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_5
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_6
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_7
    const/4 v0, -0x1

    .line 198
    :goto_0
    return v0
.end method


.method public final findWindowInsetsAnimation(Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 4
    .param p1, "windowInsetsRulers"

    .line 120
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->waterfallAnimation:Landroidx/compose/ui/layout/WindowInsetsAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;-><init>(Landroidx/compose/ui/layout/WindowInsetsRulersProvider;)V

    move-object v1, v0

    .line 397
    .local v1, "it":Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WaterfallAnimation;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-also-WindowInsetsRulersProvider$findWindowInsetsAnimation$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    iput-object v3, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->waterfallAnimation:Landroidx/compose/ui/layout/WindowInsetsAnimation;

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    :cond_0
    return-object v0

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->findWindowInsetsAnimationValue(Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsRulersProvider$WindowInsetsAnimationValues;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    return-object v0
.end method

.method public final getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayCutoutBoundsRulers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "displayCutout":Landroidx/core/view/DisplayCutoutCompat;
    :goto_0
    if-nez v0, :cond_1

    .line 95
    iget-object v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 98
    .local v1, "boundingRects":Ljava/util/List;
    iget-object v2, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    .line 98
    if-le v2, v3, :cond_2

    .line 99
    nop

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    iget-object v3, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    .line 99
    invoke-virtual {v4, v2, v3}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 104
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 106
    .local v2, "cutoutRulers":[Landroidx/compose/ui/layout/RectRulers;
    iget-object v3, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    .line 105
    nop

    .line 107
    .local v3, "i":I
    array-length v4, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 105
    :goto_1
    nop

    .line 106
    nop

    .line 105
    if-ge v3, v4, :cond_3

    .line 108
    iget-object v5, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    .local v5, "this_$iv":Landroidx/collection/MutableObjectList;
    aget-object v6, v2, v3

    .local v6, "element$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$f$plusAssign":I
    invoke-virtual {v5, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 396
    nop

    .line 106
    .end local v5
    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    .end local v1
    .end local v2
    .end local v3
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->_displayCutoutBoundsRulers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->asList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    return-object v0
.end method

.method public final isRulerProvided(Landroidx/compose/ui/layout/Ruler;)Z
    .locals 33
    .param p1, "ruler"

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202
    return v1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    .local v0, "found":Z
    move-object/from16 v2, p1

    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    const/4 v4, 0x0

    .line 486
    .local v4, "$i$f$findWindowInsetsRuler":I
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 487
    .local v6, "$i$f$forEach":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->keys:[I

    .line 488
    .local v7, "k$iv$iv":[I
    iget-object v8, v5, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 490
    .local v8, "v$iv$iv":[Ljava/lang/Object;
    move-object v9, v5

    .local v9, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v10, 0x0

    .line 491
    .local v10, "$i$f$forEachIndexed":I
    iget-object v11, v9, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 492
    .local v11, "m$iv$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 494
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v12, :cond_e

    .line 495
    :goto_0
    aget-wide v14, v11, v13

    .line 496
    .local v14, "slot$iv$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 497
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v19, v2

    move-wide/from16 v1, v16

    move/from16 v16, v4

    move-object/from16 v17, v5

    .end local v2
    .end local v4
    .end local v5
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v16, "$i$f$findWindowInsetsRuler":I
    .local v17, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v19, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    not-long v4, v1

    const/16 v20, 0x7

    shl-long v4, v4, v20

    and-long/2addr v4, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v1, v4, v20

    .line 496
    .end local v1
    .end local v18
    cmp-long v1, v1, v20

    if-eqz v1, :cond_d

    .line 498
    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 499
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v1, :cond_b

    .line 500
    const-wide/16 v20, 0xff

    and-long v20, v14, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v18, v20, v22

    if-gez v18, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 500
    .end local v5
    .end local v20
    :goto_2
    if-eqz v18, :cond_a

    .line 502
    shl-int/lit8 v5, v13, 0x3

    add-int/2addr v5, v4

    .line 503
    .local v5, "index$iv$iv$iv":I
    move/from16 v18, v5

    .local v18, "index$iv$iv":I
    const/16 v20, 0x0

    .line 490
    .local v20, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv$iv":I
    aget v21, v7, v18

    .local v21, "type$iv":I
    aget-object v22, v8, v18

    check-cast v22, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v22, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v23, 0x0

    .line 504
    .local v23, "$i$a$-forEach-WindowInsetsRulersProvider$findWindowInsetsRuler$1$iv":I
    move/from16 v24, v21

    .local v24, "type$iv$iv":I
    move-object/from16 v25, v3

    .local v25, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move-object/from16 v26, v19

    .local v26, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v27, v22

    .local v27, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v28, 0x0

    .line 505
    .local v28, "$i$f$checkWindowInsetsRuler":I
    const/16 v29, 0x1

    .line 506
    .local v29, "found$iv$iv":Z
    move/from16 v30, v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    move/from16 v31, v0

    move-object/from16 v0, v25

    move/from16 v25, v4

    move-object/from16 v4, v26

    .end local v26
    .local v0, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    .local v4, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    .local v25, "j$iv$iv$iv":I
    .local v31, "found":Z
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/4 v2, 0x1

    .line 507
    .end local v31
    .local v2, "found":Z
    move/from16 v31, v2

    move/from16 v26, v5

    move/from16 v5, v24

    goto :goto_3

    .line 508
    .end local v2
    .restart local v31
    :cond_2
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/4 v2, 0x1

    .line 509
    .end local v31
    .local v2, "found":Z
    move/from16 v31, v2

    move/from16 v26, v5

    move/from16 v5, v24

    goto :goto_3

    .line 510
    .end local v2
    .restart local v31
    :cond_3
    const/4 v2, -0x1

    move/from16 v26, v5

    move/from16 v5, v24

    .end local v24
    .local v5, "type$iv$iv":I
    .local v26, "index$iv$iv$iv":I
    if-ne v5, v2, :cond_4

    .line 512
    const/16 v29, 0x0

    goto :goto_3

    .line 514
    :cond_4
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    if-nez v2, :cond_5

    move/from16 v0, v31

    const/16 v29, 0x0

    goto :goto_4

    .line 515
    .local v2, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_5
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 516
    const/16 v24, 0x0

    .line 205
    .local v24, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/16 v24, 0x1

    .line 516
    .end local v31
    .local v24, "found":Z
    move/from16 v31, v24

    goto :goto_3

    .line 518
    .end local v24
    .restart local v31
    :cond_6
    move-object/from16 v24, v2

    .end local v2
    .local v24, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    if-nez v2, :cond_7

    move/from16 v0, v31

    const/16 v29, 0x0

    goto :goto_4

    .line 519
    .local v2, "target$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_7
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v32

    if-eqz v32, :cond_8

    .line 520
    const/16 v32, 0x0

    .line 205
    .local v32, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/16 v31, 0x1

    .line 520
    .end local v32
    goto :goto_3

    .line 522
    :cond_8
    const/16 v29, 0x0

    .line 526
    .end local v2
    .end local v24
    :goto_3
    move/from16 v0, v31

    .line 504
    .end local v4
    .end local v5
    .end local v27
    .end local v28
    .end local v29
    .end local v31
    .local v0, "found":Z
    :goto_4
    if-eqz v29, :cond_9

    .line 527
    goto/16 :goto_a

    .line 529
    :cond_9
    nop

    .line 490
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 503
    .end local v18
    .end local v20
    goto :goto_5

    .line 500
    .end local v25
    .end local v26
    .local v4, "j$iv$iv$iv":I
    :cond_a
    move/from16 v31, v0

    move/from16 v30, v2

    move/from16 v25, v4

    .line 530
    .end local v4
    .restart local v25
    :goto_5
    shr-long v14, v14, v30

    .line 499
    add-int/lit8 v4, v25, 0x1

    move/from16 v2, v30

    .end local v25
    .restart local v4
    goto/16 :goto_1

    :cond_b
    move/from16 v31, v0

    move/from16 v30, v2

    move/from16 v25, v4

    .line 532
    .end local v0
    .end local v4
    .restart local v31
    move/from16 v0, v30

    if-ne v1, v0, :cond_c

    move/from16 v0, v31

    goto :goto_6

    :cond_c
    move/from16 v0, v31

    goto :goto_7

    .line 494
    .end local v1
    .end local v14
    .end local v31
    .restart local v0
    :cond_d
    :goto_6
    if-eq v13, v12, :cond_f

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto/16 :goto_0

    .end local v16
    .end local v17
    .end local v19
    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    .local v4, "$i$f$findWindowInsetsRuler":I
    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_e
    move-object/from16 v19, v2

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 535
    .end local v2
    .end local v4
    .end local v5
    .end local v13
    .restart local v16
    .restart local v17
    .restart local v19
    :cond_f
    nop

    .line 536
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_7
    nop

    .line 537
    .end local v6
    .end local v7
    .end local v8
    .end local v17
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v1

    .local v1, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v2, -0x1

    .local v2, "type$iv$iv":I
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move-object/from16 v5, v19

    .local v5, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$f$checkWindowInsetsRuler":I
    const/4 v7, 0x1

    .line 539
    .local v7, "found$iv$iv":Z
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 540
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/4 v0, 0x1

    .line 540
    .end local v8
    goto :goto_8

    .line 541
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 542
    invoke-interface {v1}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    const/4 v8, 0x0

    .line 205
    .restart local v8
    const/4 v0, 0x1

    .line 542
    .end local v8
    goto :goto_8

    .line 543
    :cond_11
    nop

    .line 545
    const/4 v7, 0x0

    .line 559
    :goto_8
    nop

    .line 537
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    if-eqz v7, :cond_12

    .line 560
    goto :goto_a

    .line 562
    :cond_12
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

    .local v1, "$this$forEachIndexed$iv$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 564
    .local v4, "index$iv$iv":I
    array-length v5, v1

    move v6, v4

    const/4 v4, 0x0

    .end local v4
    .local v6, "index$iv$iv":I
    :goto_9
    if-ge v4, v5, :cond_14

    aget-object v7, v1, v4

    .local v7, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v6, 0x1

    .local v6, "index$iv":I
    .local v8, "index$iv$iv":I
    move-object v9, v7

    .local v9, "boundsRectRulers$iv":Landroidx/compose/ui/layout/RectRulers;
    const/4 v10, 0x0

    .line 565
    .local v10, "$i$a$-forEachIndexed-WindowInsetsRulersProvider$findWindowInsetsRuler$2$iv":I
    move-object/from16 v11, v19

    .end local v19
    .local v11, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    invoke-direct {v3, v11, v9}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 566
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$isRulerProvided$1":I
    const/4 v0, 0x1

    .line 566
    .end local v4
    nop

    .line 567
    goto :goto_a

    .line 569
    :cond_13
    nop

    .line 564
    .end local v6
    .end local v9
    .end local v10
    nop

    .end local v7
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    move-object/from16 v19, v11

    goto :goto_9

    .line 570
    .end local v8
    .end local v11
    .local v6, "index$iv$iv":I
    .restart local v19
    :cond_14
    move-object/from16 v11, v19

    .line 571
    .end local v1
    .end local v2
    .end local v6
    .end local v19
    .restart local v11
    nop

    .line 206
    .end local v3
    .end local v11
    .end local v16
    :goto_a
    return v0
.end method

.method public final provideInset(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/Ruler;)V
    .locals 49
    .param p1, "rulerScope"
    .param p2, "ruler"

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$findWindowInsetsRuler":I
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$f$forEach":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->keys:[I

    .line 400
    .local v7, "k$iv$iv":[I
    iget-object v8, v5, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 402
    .local v8, "v$iv$iv":[Ljava/lang/Object;
    move-object v9, v5

    .local v9, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v10, 0x0

    .line 403
    .local v10, "$i$f$forEachIndexed":I
    iget-object v11, v9, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 404
    .local v11, "m$iv$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 406
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v12, :cond_44

    .line 407
    :goto_0
    aget-wide v16, v11, v13

    .line 408
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 409
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v14, v18

    move/from16 v18, v4

    move-object/from16 v19, v5

    .end local v4
    .end local v5
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "$i$f$findWindowInsetsRuler":I
    .local v19, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    not-long v4, v14

    const/16 v23, 0x7

    shl-long v4, v4, v23

    and-long/2addr v4, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v4, v4, v23

    .line 408
    .end local v14
    .end local v20
    cmp-long v4, v4, v23

    if-eqz v4, :cond_43

    .line 410
    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 411
    .local v4, "bitCount$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv$iv":I
    :goto_1
    if-ge v14, v4, :cond_42

    .line 412
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v15, 0x0

    .line 413
    .local v15, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 412
    .end local v15
    .end local v23
    :goto_2
    if-eqz v20, :cond_41

    .line 414
    shl-int/lit8 v15, v13, 0x3

    add-int/2addr v15, v14

    .line 415
    .local v15, "index$iv$iv$iv":I
    move/from16 v20, v15

    .local v20, "index$iv$iv":I
    const/16 v23, 0x0

    .line 402
    .local v23, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv$iv":I
    aget v24, v7, v20

    .local v24, "type$iv":I
    aget-object v25, v8, v20

    check-cast v25, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v25, "windowInsetsRulers$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v26, 0x0

    .line 416
    .local v26, "$i$a$-forEach-WindowInsetsRulersProvider$findWindowInsetsRuler$1$iv":I
    move/from16 v27, v24

    .local v27, "type$iv$iv":I
    move-object/from16 v28, v3

    .local v28, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move-object/from16 v29, v2

    .local v29, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v30, v25

    .local v30, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/16 v31, 0x0

    .line 417
    .local v31, "$i$f$checkWindowInsetsRuler":I
    const/16 v32, 0x1

    .line 418
    .local v32, "found$iv$iv":Z
    move/from16 v33, v5

    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    move/from16 v34, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v29

    .end local v29
    .local v6, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    .local v7, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    .local v28, "k$iv$iv":[I
    .local v34, "$i$f$forEach":I
    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 419
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    move-object/from16 v29, v8

    .end local v8
    .local v5, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    .local v29, "v$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "whichRectRulers":I
    move-object/from16 v35, v30

    .local v35, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move-object/from16 v36, v35

    .end local v35
    .local v36, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move/from16 v35, v27

    .local v35, "type":I
    const/16 v37, 0x0

    .line 132
    .local v37, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v36, :cond_4

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v38

    if-nez v38, :cond_1

    return-void

    .line 135
    .local v38, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_1
    invoke-virtual/range {v38 .. v38}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v39

    if-nez v39, :cond_2

    return-void

    .line 136
    .local v39, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_2
    move-object/from16 v40, v9

    .end local v9
    .local v40, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v39 .. v39}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v9

    .line 137
    .local v9, "boundingRects":Ljava/util/List;
    move/from16 v41, v10

    .end local v10
    .local v41, "$i$f$forEachIndexed":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_3

    return-void

    .line 138
    :cond_3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 139
    .local v10, "rect":Landroid/graphics/Rect;
    move-object/from16 v42, p1

    .local v42, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    const/16 v43, 0x0

    .line 140
    .local v43, "$i$a$-with-WindowInsetsRulersProvider$provideInset$1$1":I
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v44

    move/from16 v45, v8

    .end local v8
    .local v45, "whichRectRulers":I
    move-object/from16 v8, v44

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    move-object/from16 v44, v9

    .end local v9
    .local v44, "boundingRects":Ljava/util/List;
    iget v9, v10, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    move-object/from16 v46, v11

    move-object/from16 v11, v42

    .end local v42
    .local v11, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v46, "m$iv$iv$iv":[J
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v9, v10, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v9, v10, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v11
    .end local v43
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    move/from16 v10, v35

    move-object/from16 v9, v36

    goto/16 :goto_4

    .line 145
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .end local v44
    .end local v45
    .end local v46
    .restart local v8
    .local v9, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    .local v10, "$i$f$forEachIndexed":I
    .local v11, "m$iv$iv$iv":[J
    :cond_4
    move/from16 v45, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v40
    .restart local v41
    .restart local v45
    .restart local v46
    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    move-object/from16 v9, v36

    .end local v36
    .local v9, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    if-ne v9, v8, :cond_8

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    .line 148
    .local v8, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_5
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v10, "waterfall":Landroidx/core/graphics/Insets;
    :cond_7
    invoke-direct {v0, v1, v5, v10}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    move/from16 v10, v35

    .end local v8
    .end local v10
    goto/16 :goto_4

    .line 152
    :cond_8
    packed-switch v45, :pswitch_data_0

    .line 166
    move/from16 v10, v35

    .end local v35
    .local v10, "type":I
    const/4 v8, 0x0

    goto :goto_3

    .line 165
    .end local v10
    .restart local v35
    :pswitch_0
    iget-object v8, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    move/from16 v10, v35

    .end local v35
    .restart local v10
    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    .line 163
    .end local v10
    .restart local v35
    :pswitch_1
    move/from16 v10, v35

    .end local v35
    .restart local v10
    iget-object v8, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    .line 157
    .end local v10
    .restart local v35
    :pswitch_2
    move/from16 v10, v35

    .end local v35
    .restart local v10
    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    if-ne v9, v8, :cond_b

    .line 158
    const/4 v8, 0x0

    goto :goto_3

    .line 160
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    .line 154
    .end local v10
    .restart local v35
    :pswitch_3
    move/from16 v10, v35

    .end local v35
    .restart local v10
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    .line 152
    :goto_3
    nop

    .line 151
    nop

    .line 168
    .local v8, "insets":Landroidx/core/graphics/Insets;
    if-eqz v8, :cond_e

    .line 169
    invoke-direct {v0, v1, v5, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v8
    :cond_e
    :goto_4
    nop

    .line 419
    .end local v5
    .end local v9
    .end local v10
    .end local v37
    .end local v45
    move-object/from16 v47, v2

    move-object/from16 v37, v6

    move-object/from16 v48, v7

    move/from16 v38, v14

    move/from16 v45, v15

    move/from16 v10, v27

    goto/16 :goto_b

    .line 420
    .end local v29
    .end local v40
    .end local v41
    .end local v46
    .local v8, "v$iv$iv":[Ljava/lang/Object;
    .local v9, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    .local v10, "$i$f$forEachIndexed":I
    .restart local v11
    :cond_f
    move-object/from16 v29, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v29
    .restart local v40
    .restart local v41
    .restart local v46
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 421
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v5

    .restart local v5
    const/4 v8, 0x1

    .local v8, "whichRectRulers":I
    move-object/from16 v9, v30

    .local v9, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move/from16 v10, v27

    .local v10, "type":I
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v9, :cond_13

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v35

    if-nez v35, :cond_10

    return-void

    .line 135
    .local v35, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_10
    invoke-virtual/range {v35 .. v35}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v36

    if-nez v36, :cond_11

    return-void

    .line 136
    .local v36, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_11
    move/from16 v37, v11

    .end local v11
    .restart local v37
    invoke-virtual/range {v36 .. v36}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v11

    .line 137
    .local v11, "boundingRects":Ljava/util/List;
    move/from16 v38, v14

    .end local v14
    .local v38, "j$iv$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-lt v8, v14, :cond_12

    return-void

    .line 138
    :cond_12
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 139
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v39, p1

    .local v39, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    const/16 v42, 0x0

    .line 140
    .local v42, "$i$a$-with-WindowInsetsRulersProvider$provideInset$1$1":I
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v43

    move/from16 v44, v8

    .end local v8
    .local v44, "whichRectRulers":I
    move-object/from16 v8, v43

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    move-object/from16 v43, v11

    .end local v11
    .local v43, "boundingRects":Ljava/util/List;
    iget v11, v14, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    move/from16 v45, v15

    move-object/from16 v15, v39

    .end local v39
    .local v15, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v45, "index$iv$iv$iv":I
    invoke-interface {v15, v8, v11}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v11, v14, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-interface {v15, v8, v11}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v11, v14, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    invoke-interface {v15, v8, v11}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v5}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Ruler;

    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-interface {v15, v8, v11}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v15
    .end local v42
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    goto/16 :goto_6

    .line 145
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v43
    .end local v44
    .end local v45
    .restart local v8
    .local v11, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    .local v14, "j$iv$iv$iv":I
    .local v15, "index$iv$iv$iv":I
    :cond_13
    move/from16 v44, v8

    move/from16 v37, v11

    move/from16 v38, v14

    move/from16 v45, v15

    .end local v8
    .end local v11
    .end local v14
    .end local v15
    .restart local v37
    .restart local v38
    .restart local v44
    .restart local v45
    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    if-ne v9, v8, :cond_17

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-nez v8, :cond_14

    return-void

    .line 148
    .local v8, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_14
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    sget-object v11, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v11, "waterfall":Landroidx/core/graphics/Insets;
    :cond_16
    invoke-direct {v0, v1, v5, v11}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .end local v8
    .end local v11
    goto :goto_6

    .line 152
    :cond_17
    packed-switch v44, :pswitch_data_1

    .line 166
    const/4 v8, 0x0

    goto :goto_5

    .line 165
    :pswitch_4
    iget-object v8, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_5

    :cond_18
    const/4 v8, 0x0

    goto :goto_5

    .line 163
    :pswitch_5
    iget-object v8, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_5

    :cond_19
    const/4 v8, 0x0

    goto :goto_5

    .line 157
    :pswitch_6
    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 158
    const/4 v8, 0x0

    goto :goto_5

    .line 160
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto :goto_5

    .line 154
    :pswitch_7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v10}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    goto :goto_5

    :cond_1c
    const/4 v8, 0x0

    .line 152
    :goto_5
    nop

    .line 151
    nop

    .line 168
    .local v8, "insets":Landroidx/core/graphics/Insets;
    if-eqz v8, :cond_1d

    .line 169
    invoke-direct {v0, v1, v5, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v8
    :cond_1d
    :goto_6
    nop

    .line 421
    .end local v5
    .end local v9
    .end local v10
    .end local v37
    .end local v44
    move-object/from16 v47, v2

    move-object/from16 v37, v6

    move-object/from16 v48, v7

    move/from16 v10, v27

    goto/16 :goto_b

    .line 422
    .end local v38
    .end local v45
    .restart local v14
    .restart local v15
    :cond_1e
    move/from16 v38, v14

    move/from16 v45, v15

    .end local v14
    .end local v15
    .restart local v38
    .restart local v45
    const/4 v5, -0x1

    move/from16 v10, v27

    .end local v27
    .local v10, "type$iv$iv":I
    if-ne v10, v5, :cond_1f

    .line 424
    const/16 v32, 0x0

    move-object/from16 v47, v2

    move-object/from16 v37, v6

    move-object/from16 v48, v7

    goto/16 :goto_b

    .line 426
    :cond_1f
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/IntObjectMap;

    invoke-virtual {v5, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/RectRulers;

    if-nez v5, :cond_20

    move-object/from16 v47, v2

    const/16 v32, 0x0

    goto/16 :goto_c

    .line 427
    .local v5, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_20
    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 428
    const/4 v8, 0x2

    .local v8, "whichRectRulers":I
    move-object/from16 v9, v30

    .restart local v9
    move-object v11, v5

    .local v11, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    move v14, v10

    .local v14, "type":I
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v9, :cond_24

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v27

    if-nez v27, :cond_21

    return-void

    .line 135
    .local v27, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_21
    invoke-virtual/range {v27 .. v27}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v35

    if-nez v35, :cond_22

    return-void

    .line 136
    .local v35, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_22
    move-object/from16 v36, v5

    .end local v5
    .local v36, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    invoke-virtual/range {v35 .. v35}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v5

    .line 137
    .local v5, "boundingRects":Ljava/util/List;
    move/from16 v37, v15

    .end local v15
    .restart local v37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-lt v8, v15, :cond_23

    return-void

    .line 138
    :cond_23
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 139
    .local v15, "rect":Landroid/graphics/Rect;
    move-object/from16 v39, p1

    .restart local v39
    const/16 v42, 0x0

    .line 140
    .restart local v42
    invoke-interface {v11}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v43

    move-object/from16 v44, v5

    .end local v5
    .local v44, "boundingRects":Ljava/util/List;
    move-object/from16 v5, v43

    check-cast v5, Landroidx/compose/ui/layout/Ruler;

    move/from16 v43, v8

    .end local v8
    .local v43, "whichRectRulers":I
    iget v8, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    move-object/from16 v47, v2

    move-object/from16 v2, v39

    .end local v39
    .local v2, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v47, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    invoke-interface {v2, v5, v8}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v11}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Ruler;

    iget v8, v15, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-interface {v2, v5, v8}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v11}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Ruler;

    iget v8, v15, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-interface {v2, v5, v8}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v11}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Ruler;

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-interface {v2, v5, v8}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v2
    .end local v42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    goto/16 :goto_8

    .line 145
    .end local v27
    .end local v35
    .end local v36
    .end local v37
    .end local v43
    .end local v44
    .end local v47
    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    .local v5, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    .restart local v8
    .local v15, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    :cond_24
    move-object/from16 v47, v2

    move-object/from16 v36, v5

    move/from16 v43, v8

    move/from16 v37, v15

    .end local v2
    .end local v5
    .end local v8
    .end local v15
    .restart local v36
    .restart local v37
    .restart local v43
    .restart local v47
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v9, v2, :cond_28

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-nez v2, :cond_25

    return-void

    .line 148
    .local v2, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_25
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v5

    if-nez v5, :cond_27

    :cond_26
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v5, "waterfall":Landroidx/core/graphics/Insets;
    :cond_27
    invoke-direct {v0, v1, v11, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .end local v2
    .end local v5
    goto :goto_8

    .line 152
    :cond_28
    packed-switch v43, :pswitch_data_2

    .line 166
    const/4 v2, 0x0

    goto :goto_7

    .line 165
    :pswitch_8
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v14}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_7

    :cond_29
    const/4 v2, 0x0

    goto :goto_7

    .line 163
    :pswitch_9
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v14}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_7

    :cond_2a
    const/4 v2, 0x0

    goto :goto_7

    .line 157
    :pswitch_a
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v9, v2, :cond_2b

    .line 158
    const/4 v2, 0x0

    goto :goto_7

    .line 160
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v14}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_7

    :cond_2c
    const/4 v2, 0x0

    goto :goto_7

    .line 154
    :pswitch_b
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v14}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_7

    :cond_2d
    const/4 v2, 0x0

    .line 152
    :goto_7
    nop

    .line 151
    nop

    .line 168
    .local v2, "insets":Landroidx/core/graphics/Insets;
    if-eqz v2, :cond_2e

    .line 169
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v2
    :cond_2e
    :goto_8
    nop

    .line 428
    .end local v9
    .end local v11
    .end local v14
    .end local v37
    .end local v43
    move-object/from16 v37, v6

    move-object/from16 v48, v7

    goto/16 :goto_b

    .line 430
    .end local v36
    .end local v47
    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    .local v5, "source$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_2f
    move-object/from16 v47, v2

    move-object/from16 v36, v5

    .end local v2
    .end local v5
    .restart local v36
    .restart local v47
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    if-nez v2, :cond_30

    const/16 v32, 0x0

    goto/16 :goto_c

    .line 431
    .local v2, "target$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    :cond_30
    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 432
    const/4 v5, 0x3

    .local v5, "whichRectRulers":I
    move-object/from16 v8, v30

    .local v8, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move-object v9, v2

    .local v9, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    move v11, v10

    .local v11, "type":I
    const/4 v14, 0x0

    .line 132
    .local v14, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v8, :cond_34

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v15

    if-nez v15, :cond_31

    return-void

    .line 135
    .local v15, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_31
    invoke-virtual {v15}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v27

    if-nez v27, :cond_32

    return-void

    .line 136
    .local v27, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_32
    move-object/from16 v35, v2

    .end local v2
    .local v35, "target$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    invoke-virtual/range {v27 .. v27}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v2

    .line 137
    .local v2, "boundingRects":Ljava/util/List;
    move-object/from16 v37, v6

    .end local v6
    .local v37, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_33

    return-void

    .line 138
    :cond_33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 139
    .local v6, "rect":Landroid/graphics/Rect;
    move-object/from16 v39, p1

    .restart local v39
    const/16 v42, 0x0

    .line 140
    .restart local v42
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v43

    move-object/from16 v44, v2

    .end local v2
    .restart local v44
    move-object/from16 v2, v43

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    move/from16 v43, v5

    .end local v5
    .restart local v43
    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v48, v7

    move-object/from16 v7, v39

    .end local v39
    .local v7, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v48, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    invoke-interface {v7, v2, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-interface {v7, v2, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-interface {v7, v2, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-interface {v7, v2, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v7
    .end local v42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    goto/16 :goto_a

    .line 145
    .end local v15
    .end local v27
    .end local v35
    .end local v37
    .end local v43
    .end local v44
    .end local v48
    .local v2, "target$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    .restart local v5
    .local v6, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    .local v7, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    :cond_34
    move-object/from16 v35, v2

    move/from16 v43, v5

    move-object/from16 v37, v6

    move-object/from16 v48, v7

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .restart local v35
    .restart local v37
    .restart local v43
    .restart local v48
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v8, v2, :cond_38

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-nez v2, :cond_35

    return-void

    .line 148
    .local v2, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_35
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v5, "waterfall":Landroidx/core/graphics/Insets;
    :cond_37
    invoke-direct {v0, v1, v9, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .end local v2
    .end local v5
    goto :goto_a

    .line 152
    :cond_38
    packed-switch v43, :pswitch_data_3

    .line 166
    const/4 v2, 0x0

    goto :goto_9

    .line 165
    :pswitch_c
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_9

    :cond_39
    const/4 v2, 0x0

    goto :goto_9

    .line 163
    :pswitch_d
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_9

    :cond_3a
    const/4 v2, 0x0

    goto :goto_9

    .line 157
    :pswitch_e
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v8, v2, :cond_3b

    .line 158
    const/4 v2, 0x0

    goto :goto_9

    .line 160
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_9

    :cond_3c
    const/4 v2, 0x0

    goto :goto_9

    .line 154
    :pswitch_f
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    goto :goto_9

    :cond_3d
    const/4 v2, 0x0

    .line 152
    :goto_9
    nop

    .line 151
    nop

    .line 168
    .local v2, "insets":Landroidx/core/graphics/Insets;
    if-eqz v2, :cond_3e

    .line 169
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v2
    :cond_3e
    :goto_a
    nop

    .line 432
    .end local v8
    .end local v9
    .end local v11
    .end local v14
    .end local v43
    goto :goto_b

    .line 434
    .end local v35
    .end local v37
    .end local v48
    .local v2, "target$iv$iv":Landroidx/compose/ui/layout/RectRulers;
    .restart local v6
    .restart local v7
    :cond_3f
    move-object/from16 v35, v2

    move-object/from16 v37, v6

    move-object/from16 v48, v7

    .end local v2
    .end local v6
    .end local v7
    .restart local v35
    .restart local v37
    .restart local v48
    const/16 v32, 0x0

    .line 438
    .end local v35
    .end local v36
    :goto_b
    nop

    .line 416
    .end local v10
    .end local v30
    .end local v31
    .end local v32
    .end local v37
    .end local v48
    :goto_c
    if-eqz v32, :cond_40

    .line 439
    goto/16 :goto_16

    .line 441
    :cond_40
    nop

    .line 402
    .end local v24
    .end local v25
    .end local v26
    nop

    .line 415
    .end local v20
    .end local v23
    goto :goto_d

    .line 412
    .end local v28
    .end local v29
    .end local v34
    .end local v38
    .end local v40
    .end local v41
    .end local v45
    .end local v46
    .end local v47
    .local v2, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    .local v6, "$i$f$forEach":I
    .local v7, "k$iv$iv":[I
    .local v8, "v$iv$iv":[Ljava/lang/Object;
    .local v9, "this_$iv$iv$iv":Landroidx/collection/IntObjectMap;
    .local v10, "$i$f$forEachIndexed":I
    .local v11, "m$iv$iv$iv":[J
    .local v14, "j$iv$iv$iv":I
    :cond_41
    move-object/from16 v47, v2

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    move/from16 v38, v14

    .line 442
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .restart local v28
    .restart local v29
    .restart local v34
    .restart local v38
    .restart local v40
    .restart local v41
    .restart local v46
    .restart local v47
    :goto_d
    shr-long v16, v16, v33

    .line 411
    add-int/lit8 v14, v38, 0x1

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v5, v33

    move/from16 v6, v34

    move-object/from16 v9, v40

    move/from16 v10, v41

    move-object/from16 v11, v46

    move-object/from16 v2, v47

    .end local v38
    .restart local v14
    goto/16 :goto_1

    .end local v28
    .end local v29
    .end local v34
    .end local v40
    .end local v41
    .end local v46
    .end local v47
    .restart local v2
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_42
    move-object/from16 v47, v2

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    move/from16 v38, v14

    .line 444
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .restart local v28
    .restart local v29
    .restart local v34
    .restart local v40
    .restart local v41
    .restart local v46
    .restart local v47
    move/from16 v2, v33

    if-ne v4, v2, :cond_46

    goto :goto_e

    .line 408
    .end local v4
    .end local v28
    .end local v29
    .end local v34
    .end local v40
    .end local v41
    .end local v46
    .end local v47
    .restart local v2
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_43
    move-object/from16 v47, v2

    move/from16 v34, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    .line 406
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v16
    .restart local v28
    .restart local v29
    .restart local v34
    .restart local v40
    .restart local v41
    .restart local v46
    .restart local v47
    :goto_e
    if-eq v13, v12, :cond_45

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v6, v34

    move-object/from16 v9, v40

    move/from16 v10, v41

    move-object/from16 v11, v46

    move-object/from16 v2, v47

    goto/16 :goto_0

    .end local v18
    .end local v19
    .end local v28
    .end local v29
    .end local v34
    .end local v40
    .end local v41
    .end local v46
    .end local v47
    .restart local v2
    .local v4, "$i$f$findWindowInsetsRuler":I
    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_44
    move-object/from16 v47, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v34, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v46, v11

    .line 447
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .restart local v18
    .restart local v19
    .restart local v28
    .restart local v29
    .restart local v34
    .restart local v40
    .restart local v41
    .restart local v46
    .restart local v47
    :cond_45
    nop

    .line 448
    .end local v12
    .end local v40
    .end local v41
    .end local v46
    :cond_46
    nop

    .line 449
    .end local v19
    .end local v28
    .end local v29
    .end local v34
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    .local v2, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v4, -0x1

    .local v4, "type$iv$iv":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    move-object/from16 v6, v47

    .local v6, "ruler$iv$iv":Landroidx/compose/ui/layout/Ruler;
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$f$checkWindowInsetsRuler":I
    const/4 v8, 0x1

    .line 451
    .local v8, "found$iv$iv":Z
    invoke-interface {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 452
    invoke-interface {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v9

    .local v9, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    const/4 v10, 0x0

    .local v10, "whichRectRulers":I
    move-object v11, v2

    .local v11, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move v12, v4

    .local v12, "type":I
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v11, :cond_4a

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v14

    if-nez v14, :cond_47

    return-void

    .line 135
    .local v14, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_47
    invoke-virtual {v14}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v15

    if-nez v15, :cond_48

    return-void

    .line 136
    .local v15, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_48
    move-object/from16 v16, v2

    .end local v2
    .local v16, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    invoke-virtual {v15}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v2

    .line 137
    .local v2, "boundingRects":Ljava/util/List;
    move/from16 v17, v4

    .end local v4
    .local v17, "type$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v10, v4, :cond_49

    return-void

    .line 138
    :cond_49
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 139
    .local v4, "rect":Landroid/graphics/Rect;
    move-object/from16 v19, p1

    .local v19, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    const/16 v20, 0x0

    .line 140
    .local v20, "$i$a$-with-WindowInsetsRulersProvider$provideInset$1$1":I
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v22

    move-object/from16 v23, v2

    .end local v2
    .local v23, "boundingRects":Ljava/util/List;
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    move/from16 v24, v7

    .end local v7
    .local v24, "$i$f$checkWindowInsetsRuler":I
    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move/from16 v25, v8

    move-object/from16 v8, v19

    .end local v19
    .local v8, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v25, "found$iv$iv":Z
    invoke-interface {v8, v2, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v8, v2, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v8, v2, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v9}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Ruler;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-interface {v8, v2, v7}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v8
    .end local v20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    goto/16 :goto_10

    .line 145
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v23
    .end local v24
    .end local v25
    .local v2, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .local v4, "type$iv$iv":I
    .restart local v7
    .local v8, "found$iv$iv":Z
    :cond_4a
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v24, v7

    move/from16 v25, v8

    .end local v2
    .end local v4
    .end local v7
    .end local v8
    .restart local v16
    .restart local v17
    .restart local v24
    .restart local v25
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v11, v2, :cond_4e

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-nez v2, :cond_4b

    return-void

    .line 148
    .local v2, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_4b
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v4

    if-nez v4, :cond_4d

    :cond_4c
    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v4, "waterfall":Landroidx/core/graphics/Insets;
    :cond_4d
    invoke-direct {v0, v1, v9, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .end local v2
    .end local v4
    goto :goto_10

    .line 152
    :cond_4e
    packed-switch v10, :pswitch_data_4

    .line 166
    const/4 v15, 0x0

    goto :goto_f

    .line 165
    :pswitch_10
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v12}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_f

    :cond_4f
    const/4 v15, 0x0

    goto :goto_f

    .line 163
    :pswitch_11
    iget-object v2, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v2, v12}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_f

    :cond_50
    const/4 v15, 0x0

    goto :goto_f

    .line 157
    :pswitch_12
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    if-ne v11, v2, :cond_51

    .line 158
    const/4 v15, 0x0

    goto :goto_f

    .line 160
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_f

    :cond_52
    const/4 v15, 0x0

    goto :goto_f

    .line 154
    :pswitch_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_f

    :cond_53
    const/4 v15, 0x0

    .line 152
    :goto_f
    nop

    .line 151
    nop

    .line 168
    .local v15, "insets":Landroidx/core/graphics/Insets;
    if-eqz v15, :cond_54

    .line 169
    invoke-direct {v0, v1, v9, v15}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v15
    :cond_54
    :goto_10
    nop

    .line 452
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    move-object/from16 v19, v5

    goto/16 :goto_13

    .line 453
    .end local v16
    .end local v17
    .end local v24
    .end local v25
    .local v2, "windowInsetsRulers$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .local v4, "type$iv$iv":I
    .restart local v7
    .restart local v8
    :cond_55
    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v24, v7

    move/from16 v25, v8

    .end local v2
    .end local v4
    .end local v7
    .end local v8
    .restart local v16
    .restart local v17
    .restart local v24
    .restart local v25
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 454
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v2

    .local v2, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    const/4 v4, 0x1

    .local v4, "whichRectRulers":I
    move-object/from16 v7, v16

    .local v7, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    move/from16 v8, v17

    .local v8, "type":I
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    if-nez v7, :cond_59

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v10

    if-nez v10, :cond_56

    return-void

    .line 135
    .local v10, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_56
    invoke-virtual {v10}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v11

    if-nez v11, :cond_57

    return-void

    .line 136
    .local v11, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_57
    invoke-virtual {v11}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v12

    .line 137
    .local v12, "boundingRects":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v4, v13, :cond_58

    return-void

    .line 138
    :cond_58
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 139
    .local v13, "rect":Landroid/graphics/Rect;
    move-object/from16 v14, p1

    .local v14, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-with-WindowInsetsRulersProvider$provideInset$1$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v19

    move/from16 v20, v4

    .end local v4
    .local v20, "whichRectRulers":I
    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    move-object/from16 v19, v5

    .end local v5
    .local v19, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    iget v5, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    iget v5, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    iget v5, v13, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v14
    .end local v15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    goto/16 :goto_12

    .line 145
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v19
    .end local v20
    .restart local v4
    .restart local v5
    :cond_59
    move/from16 v20, v4

    move-object/from16 v19, v5

    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    if-ne v7, v4, :cond_5d

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-nez v4, :cond_5a

    return-void

    .line 148
    .local v4, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_5a
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v5

    if-nez v5, :cond_5c

    :cond_5b
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 149
    .local v5, "waterfall":Landroidx/core/graphics/Insets;
    :cond_5c
    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .end local v4
    .end local v5
    goto :goto_12

    .line 152
    :cond_5d
    packed-switch v20, :pswitch_data_5

    .line 166
    const/4 v15, 0x0

    goto :goto_11

    .line 165
    :pswitch_14
    iget-object v4, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v4, v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getTarget()Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_11

    :cond_5e
    const/4 v15, 0x0

    goto :goto_11

    .line 163
    :pswitch_15
    iget-object v4, v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-virtual {v4, v8}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->findAnimationPositions(I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->getSource()Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_11

    :cond_5f
    const/4 v15, 0x0

    goto :goto_11

    .line 157
    :pswitch_16
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    if-ne v7, v4, :cond_60

    .line 158
    const/4 v15, 0x0

    goto :goto_11

    .line 160
    :cond_60
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v4, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_11

    :cond_61
    const/4 v15, 0x0

    goto :goto_11

    .line 154
    :pswitch_17
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v15

    goto :goto_11

    :cond_62
    const/4 v15, 0x0

    .line 152
    :goto_11
    nop

    .line 151
    nop

    .line 168
    .local v15, "insets":Landroidx/core/graphics/Insets;
    if-eqz v15, :cond_63

    .line 169
    invoke-direct {v0, v1, v2, v15}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;Landroidx/core/graphics/Insets;)V

    .line 172
    .end local v15
    :cond_63
    :goto_12
    nop

    .line 454
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v20
    nop

    .line 471
    .end local v19
    .local v5, "this_$iv$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    :goto_13
    move/from16 v8, v25

    .end local v5
    .restart local v19
    goto :goto_14

    .line 455
    .end local v19
    .restart local v5
    :cond_64
    move-object/from16 v19, v5

    .line 457
    .end local v5
    .restart local v19
    const/4 v8, 0x0

    .line 471
    .end local v25
    .local v8, "found$iv$iv":Z
    :goto_14
    nop

    .line 449
    .end local v6
    .end local v8
    .end local v16
    .end local v17
    .end local v19
    .end local v24
    if-eqz v8, :cond_65

    .line 472
    goto/16 :goto_16

    .line 474
    :cond_65
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulers;

    .local v2, "$this$forEachIndexed$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 475
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 476
    .local v5, "index$iv$iv":I
    array-length v6, v2

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v6, :cond_6a

    aget-object v7, v2, v14

    .local v7, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .local v5, "index$iv":I
    .local v8, "index$iv$iv":I
    move-object v9, v7

    .local v9, "boundsRectRulers$iv":Landroidx/compose/ui/layout/RectRulers;
    const/4 v10, 0x0

    .line 477
    .local v10, "$i$a$-forEachIndexed-WindowInsetsRulersProvider$findWindowInsetsRuler$2$iv":I
    move-object/from16 v11, v47

    .end local v47
    .local v11, "ruler$iv":Landroidx/compose/ui/layout/Ruler;
    invoke-direct {v3, v11, v9}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/Ruler;Landroidx/compose/ui/layout/RectRulers;)Z

    move-result v12

    if-eqz v12, :cond_69

    .line 478
    const/4 v6, 0x0

    .local v6, "windowInsetsRulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v12, -0x1

    .local v12, "type":I
    move-object v13, v9

    .local v13, "rectRulers":Landroidx/compose/ui/layout/RectRulers;
    move v14, v5

    .local v14, "whichRectRulers":I
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-findWindowInsetsRuler-WindowInsetsRulersProvider$provideInset$1":I
    nop

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v16

    if-nez v16, :cond_66

    return-void

    .line 135
    .local v16, "currentInsets":Landroidx/core/view/WindowInsetsCompat;
    :cond_66
    invoke-virtual/range {v16 .. v16}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v17

    if-nez v17, :cond_67

    return-void

    .line 136
    .local v17, "cutout":Landroidx/core/view/DisplayCutoutCompat;
    :cond_67
    invoke-virtual/range {v17 .. v17}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 137
    .local v0, "boundingRects":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v14, v1, :cond_68

    return-void

    .line 138
    :cond_68
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 139
    .local v1, "rect":Landroid/graphics/Rect;
    move-object/from16 v19, p1

    .local v19, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    const/16 v20, 0x0

    .line 140
    .local v20, "$i$a$-with-WindowInsetsRulersProvider$provideInset$1$1":I
    invoke-interface {v13}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v21

    move-object/from16 v22, v0

    .end local v0
    .local v22, "boundingRects":Ljava/util/List;
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/layout/Ruler;

    move-object/from16 v21, v2

    .end local v2
    .local v21, "$this$forEachIndexed$iv$iv":[Ljava/lang/Object;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    .end local v19
    .local v3, "$this$provideInset_u24lambda_u240_u240":Landroidx/compose/ui/layout/RulerScope;
    .local v23, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 141
    invoke-interface {v13}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Ruler;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 142
    invoke-interface {v13}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Ruler;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 143
    invoke-interface {v13}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Ruler;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 144
    nop

    .end local v3
    .end local v20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    nop

    .line 172
    .end local v1
    .end local v16
    .end local v17
    .end local v22
    nop

    .line 478
    .end local v6
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 479
    goto :goto_16

    .line 481
    .end local v21
    .end local v23
    .restart local v2
    .local v3, "this_$iv":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    :cond_69
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    .line 476
    .end local v2
    .end local v3
    .end local v5
    .end local v9
    .end local v10
    .restart local v21
    .restart local v23
    nop

    .end local v7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    move-object/from16 v47, v11

    goto/16 :goto_15

    .line 482
    .end local v8
    .end local v11
    .end local v21
    .end local v23
    .restart local v2
    .restart local v3
    .local v5, "index$iv$iv":I
    .restart local v47
    :cond_6a
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v11, v47

    .line 483
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v47
    .restart local v11
    .restart local v23
    nop

    .line 173
    .end local v11
    .end local v18
    .end local v23
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
