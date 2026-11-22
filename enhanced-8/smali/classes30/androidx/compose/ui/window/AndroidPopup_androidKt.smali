.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1338:1\n665#1,2:1468\n691#1:1501\n32#2:1339\n80#3:1340\n1047#4,6:1341\n1047#4,6:1351\n1047#4,6:1358\n1047#4,6:1364\n1047#4,6:1370\n1047#4,6:1376\n1047#4,6:1382\n1047#4,6:1388\n1047#4,6:1394\n1047#4,6:1425\n1047#4,6:1456\n1047#4,6:1462\n1047#4,6:1470\n75#5:1347\n75#5:1348\n75#5:1349\n75#5:1350\n75#5:1357\n81#6,6:1400\n88#6,6:1415\n96#6:1424\n81#6,6:1431\n88#6,6:1446\n96#6:1455\n81#6,6:1476\n88#6,6:1491\n96#6:1500\n402#7,9:1406\n411#7,3:1421\n402#7,9:1437\n411#7,3:1452\n402#7,9:1482\n411#7,3:1497\n237#8,5:1502\n237#8,5:1507\n85#9:1512\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n537#1:1468,2\n537#1:1501\n127#1:1339\n127#1:1340\n484#1:1341,6\n520#1:1351,6\n523#1:1358,6\n553#1:1364,6\n569#1:1370,6\n579#1:1376,6\n591#1:1382,6\n604#1:1388,6\n612#1:1394,6\n666#1:1425,6\n538#1:1456,6\n540#1:1462,6\n537#1:1470,6\n514#1:1347\n515#1:1348\n516#1:1349\n517#1:1350\n522#1:1357\n601#1:1400,6\n601#1:1415,6\n601#1:1424\n666#1:1431,6\n666#1:1446,6\n666#1:1455\n537#1:1476,6\n537#1:1491,6\n537#1:1500\n601#1:1406,9\n601#1:1421,3\n666#1:1437,9\n666#1:1452,3\n537#1:1482,9\n537#1:1497,3\n562#1:1502,5\n582#1:1507,5\n519#1:1512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aR\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u001a(\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0001\u00a2\u0006\u0002\u0010 \u001a+\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0013\u0008\u0008\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bH\u0083\u0008\u00a2\u0006\u0002\u0010&\u001a\u0014\u0010\'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u000c\u0010+\u001a\u00020\u0015*\u00020,H\u0000\u001a\u0014\u0010-\u001a\u00020\u0012*\u00020\t2\u0006\u0010.\u001a\u00020\u0015H\u0002\u001a(\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u00010(2\u0008\u00103\u001a\u0004\u0018\u000100H\u0000\u001a\u000c\u00104\u001a\u000205*\u000206H\u0002\u001a\u001c\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020,2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001bH\u0007\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001d\u00a8\u0006:\u00b2\u0006\u0015\u0010;\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "Popup",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Popup-K5zGePQ",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PopupPropertiesBaseFlags",
        "",
        "createFlags",
        "focusable",
        "",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "clippingEnabled",
        "LocalPopupTestTag",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalPopupTestTag",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "PopupTestTag",
        "tag",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "LocalIsInPopupLayout",
        "getLocalIsInPopupLayout",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "setScrimAlpha",
        "Landroid/view/WindowManager$LayoutParams;",
        "scrimAlpha",
        "",
        "isFlagSecureEnabled",
        "Landroid/view/View;",
        "flagsWithSecureFlagInherited",
        "isParentFlagSecureEnabled",
        "resolveWindowToken",
        "Landroid/os/IBinder;",
        "providedToken",
        "rootLayoutParams",
        "applicationWindowToken",
        "toIntBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroid/graphics/Rect;",
        "isPopupLayout",
        "view",
        "testTag",
        "ui",
        "currentContent"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


.method public static synthetic $r8$lambda$9TeooNcTNo1QOxHt2Ra50J9H4S4(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$3$0(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aQtLYfJJ-2vXqWQ06nkrk_r7vU(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$4$0(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CIHGoTYqcrGrHNy-e5q1QGY3fJk(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$2$0$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DfanuBWWsdJFegCR5CcE_tKK2H4(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$8$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JgHNCBUazRfGJopcZmF5eoU4fbM(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$2$0$0$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qh20YSf-wVsvoq6X7XFZdKGv3wc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$2$0$0$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZdmZy2ch0DgyzUGID8NE52pMJsU(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$2$0$0$0$1$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gMxlju_mJNjsJ4mrfyS6Zh5qT0E(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$5$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rF0bp6g3MxYaZUJeOKtOhLGm4t4()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$1$0()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 642
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 659
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalIsInPopupLayout$lambda$0()Z
    .locals 1

    .line 659
    const/4 v0, 0x0

    return v0
.end method

.method static final LocalPopupTestTag$lambda$0()Ljava/lang/String;
    .locals 1

    .line 642
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "popupPositionProvider"
    .param p1, "onDismissRequest"
    .param p2, "properties"
    .param p3, "content"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 513
    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Popup)N(popupPositionProvider,onDismissRequest,properties,content)513@25985L7,514@26024L7,515@26068L7,516@26123L7,517@26159L28,518@26214L29,519@26279L21,519@26262L38,521@26430L7,522@26460L1203,552@27699L419,552@27669L449,568@28135L250,568@28124L261,578@28431L126,578@28391L166,590@29148L147,590@29120L175,603@29564L573,611@30145L99,600@29473L771:AndroidPopup.android.kt#2oxthz"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v15, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v15

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v3, :cond_b

    .line 135
    const/4 v3, 0x0

    move-object/from16 v18, v3

    .end local p1
    .local v3, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_7

    .line 513
    .end local v3
    .restart local p1
    :cond_b
    move-object/from16 v18, v5

    .line 135
    .end local p1
    .local v18, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_7
    if-eqz v6, :cond_c

    .line 136
    new-instance v19, Landroidx/compose/ui/window/PopupProperties;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p2
    .local v19, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_8

    .line 135
    .end local v19
    .restart local p2
    :cond_c
    move-object/from16 v19, v8

    .line 136
    .end local p2
    .restart local v19
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:512)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 514
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    move-object v5, v14

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1347
    .local v6, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 514
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    .line 515
    .local v0, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    move-object v6, v14

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1348
    .local v10, "$i$f$getCurrent":I
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    .end local v3
    .end local v5
    .end local v6
    .end local v10
    move-object/from16 v22, v16

    check-cast v22, Landroidx/compose/ui/unit/Density;

    .line 516
    .local v22, "density":Landroidx/compose/ui/unit/Density;
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .restart local v3
    const/4 v5, 0x6

    .restart local v5
    .restart local v6
    const/4 v10, 0x0

    .line 1349
    .restart local v10
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    .end local v3
    .end local v5
    .end local v6
    .end local v10
    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/String;

    .line 517
    .local v20, "testTag":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .restart local v3
    const/4 v5, 0x6

    .restart local v5
    .restart local v6
    const/4 v10, 0x0

    .line 1350
    .restart local v10
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 517
    .end local v3
    .end local v5
    .end local v6
    .end local v10
    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 518
    .local v21, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    .line 519
    .local v3, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v6, v15, [Ljava/lang/Object;

    .line 520
    const v10, 0x7e7ac446

    const-string v15, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 p1, v14

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1351
    .local v16, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1352
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_e

    .line 1353
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupId$1":I
    new-instance v25, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda6;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda6;-><init>()V

    .end local v7
    move-object/from16 v7, v25

    .line 1354
    .local v7, "value$iv":Ljava/lang/Object;
    move-object/from16 v11, p1

    .end local p1
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1355
    move-object v4, v7

    .end local v7
    goto :goto_9

    .line 1356
    .end local v11
    .restart local p1
    :cond_e
    move-object/from16 v11, p1

    .line 1351
    .end local v4
    .end local v24
    .end local p1
    .restart local v11
    :goto_9
    nop

    .line 520
    .end local v10
    .end local v11
    .end local v16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x30

    invoke-static {v6, v4, v14, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/UUID;

    .line 522
    .local v7, "popupId":Ljava/util/UUID;
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    move-object v10, v14

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1357
    .local v11, "$i$f$getCurrent":I
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    .end local v4
    .end local v6
    .end local v10
    .end local v11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 523
    .local v8, "isCurrentlyInPopupLayout":Z
    const v4, 0x7e7adf84

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v16, 0x0

    .local v16, "invalid$iv":Z
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1358
    .local v24, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1359
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_f

    .line 1360
    const/16 v28, 0x0

    .line 524
    .local v28, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupLayout$1":I
    move-object v9, v4

    move-object v4, v0

    .end local v0
    .local v4, "view":Landroid/view/View;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 532
    nop

    .line 531
    nop

    .line 524
    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object/from16 v29, v9

    .end local v9
    .local v29, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object v12, v5

    move-object/from16 v17, v6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v13, v29

    move-object v6, v1

    move-object/from16 v1, v18

    .end local v6
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v29
    .local v1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v2, "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v3, "testTag":Ljava/lang/String;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    .local v12, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v17, "it$iv":Ljava/lang/Object;
    .local v30, "$dirty":I
    .local v31, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    move-object v1, v6

    .end local v1
    .end local v2
    .restart local v18
    .restart local v19
    move-object v2, v0

    .local v2, "$this$Popup_u24lambda_u242_u240":Landroidx/compose/ui/window/PopupLayout;
    const/4 v6, 0x0

    .line 535
    .local v6, "$i$a$-apply-AndroidPopup_androidKt$Popup$popupLayout$1$1":I
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda7;

    invoke-direct {v9, v2, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    const v10, -0x11bbdae4

    const/4 v11, 0x1

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v31

    .end local v31
    .local v10, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v2, v10, v9}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 550
    nop

    .line 534
    .end local v2
    .end local v6
    nop

    .line 550
    nop

    .line 1360
    .end local v28
    move-object v6, v0

    .line 1361
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1362
    nop

    .end local v6
    goto :goto_a

    .line 1363
    .end local v10
    .end local v12
    .end local v13
    .end local v17
    .end local v30
    .restart local v0
    .local v2, "$dirty":I
    .local v3, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v6, "it$iv":Ljava/lang/Object;
    .restart local v20
    .restart local v22
    :cond_f
    move/from16 v30, v2

    move-object v10, v3

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v17, v6

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    const/4 v11, 0x1

    move-object v4, v0

    .line 1358
    .end local v0
    .end local v2
    .end local v6
    .end local v20
    .end local v22
    .end local v27
    .local v3, "testTag":Ljava/lang/String;
    .local v4, "view":Landroid/view/View;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v30
    :goto_a
    nop

    .line 523
    .end local v13
    .end local v16
    .end local v24
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .local v0, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    const v2, 0x7e7b7754

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v9, v30

    .end local v30
    .local v9, "$dirty":I
    and-int/lit8 v6, v9, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_10

    move v6, v11

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v2, v6

    and-int/lit16 v6, v9, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v2, v6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .local v2, "invalid$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1364
    .restart local v24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1365
    .restart local v27
    if-nez v2, :cond_13

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_12

    goto :goto_d

    .line 1369
    :cond_12
    goto :goto_e

    .line 1366
    :cond_13
    :goto_d
    const/4 v13, 0x0

    .line 553
    .local v13, "$i$a$-cache-AndroidPopup_androidKt$Popup$2":I
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    .end local v0
    .end local v3
    .end local v5
    .local v17, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v20
    .restart local v22
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 1366
    .end local v13
    .end local v17
    .end local v20
    .end local v22
    .restart local v0
    .restart local v3
    .restart local v5
    move-object/from16 v13, v16

    .line 1367
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1368
    move-object v11, v13

    .line 1364
    .end local v11
    .end local v13
    .end local v27
    :goto_e
    nop

    .line 553
    .end local v2
    .end local v6
    .end local v24
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v0, v11, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 569
    const v2, 0x7e7bad2b

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v9, 0x70

    const/16 v13, 0x20

    if-ne v6, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v2, v11

    and-int/lit16 v6, v9, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_15

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v2, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .restart local v2
    move-object v6, v14

    .restart local v6
    const/4 v11, 0x0

    .line 1370
    .local v11, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1371
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_17

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v0

    .end local v0
    .restart local v17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_16

    goto :goto_11

    .line 1375
    :cond_16
    move/from16 p1, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v17

    move-object/from16 v0, v21

    goto :goto_12

    .line 1371
    .end local v17
    .restart local v0
    :cond_17
    move-object/from16 v17, v0

    .line 1372
    .end local v0
    .restart local v17
    :goto_11
    const/4 v0, 0x0

    .line 569
    .local v0, "$i$a$-cache-AndroidPopup_androidKt$Popup$3":I
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda9;

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    .end local v3
    .end local v5
    .restart local v20
    .restart local v22
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 1372
    move/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v21

    .end local v17
    .end local v20
    .end local v21
    .end local v22
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .restart local v3
    .restart local v5
    .local p1, "invalid$iv":Z
    move-object/from16 p2, v16

    .line 1373
    .local p2, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, p2

    .end local p2
    .local v3, "value$iv":Ljava/lang/Object;
    .restart local v20
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1374
    move-object v13, v3

    .line 1370
    .end local v3
    .end local v13
    .end local v24
    :goto_12
    nop

    .line 569
    .end local v6
    .end local v11
    .end local p1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v13, v14, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 579
    const v3, 0x7e7bd1af

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v9, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v3, v11

    .local v3, "invalid$iv":Z
    move-object v6, v14

    .restart local v6
    const/4 v11, 0x0

    .line 1376
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/16 v16, 0x0

    .line 1377
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    .end local v3
    .restart local p1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_19

    goto :goto_14

    .line 1381
    :cond_19
    goto :goto_15

    .line 1377
    .end local p1
    .restart local v3
    :cond_1a
    move/from16 p1, v3

    .line 1378
    .end local v3
    .restart local p1
    :goto_14
    const/4 v3, 0x0

    .line 579
    .local v3, "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    move/from16 p2, v3

    .end local v3
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$4":I
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 1378
    .end local p2
    nop

    .line 1379
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1380
    move-object v13, v3

    .line 1376
    .end local v3
    .end local v13
    .end local v16
    :goto_15
    nop

    .line 579
    .end local v6
    .end local v11
    .end local p1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v9, 0xe

    invoke-static {v1, v13, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 591
    const v3, 0x7e7c2b64

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v6, v14

    .restart local v6
    const/4 v11, 0x0

    .line 1382
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/16 v16, 0x0

    .line 1383
    .restart local v16
    if-nez v3, :cond_1c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1b

    goto :goto_16

    .line 1387
    :cond_1b
    move/from16 p2, v3

    goto :goto_17

    .line 1384
    :cond_1c
    :goto_16
    const/4 v1, 0x0

    .line 591
    .local v1, "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    move/from16 p1, v1

    .end local v1
    .local p1, "$i$a$-cache-AndroidPopup_androidKt$Popup$5":I
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    move/from16 p2, v3

    .end local v3
    .local p2, "invalid$iv":Z
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1384
    .end local p1
    nop

    .line 1385
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1386
    move-object v13, v1

    .line 1382
    .end local v1
    .end local v13
    .end local v16
    :goto_17
    nop

    .line 591
    .end local v6
    .end local v11
    .end local p2
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 604
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x7e7c610e

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .restart local v3
    move-object v6, v14

    .restart local v6
    const/4 v11, 0x0

    .line 1388
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/16 v16, 0x0

    .line 1389
    .restart local v16
    if-nez v3, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v3

    .end local v3
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_1d

    goto :goto_18

    .line 1393
    :cond_1d
    goto :goto_19

    .line 1389
    .end local p1
    .restart local v3
    :cond_1e
    move/from16 p1, v3

    .line 1390
    .end local v3
    .restart local p1
    :goto_18
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    move/from16 p2, v3

    .end local v3
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$7":I
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 1390
    .end local p2
    nop

    .line 1391
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1392
    move-object v13, v3

    .line 1388
    .end local v3
    .end local v13
    .end local v16
    :goto_19
    nop

    .line 604
    .end local v6
    .end local v11
    .end local p1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 612
    const v3, 0x7e7ca7d4

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v14

    .restart local v6
    const/4 v11, 0x0

    .line 1394
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/4 v15, 0x0

    .line 1395
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_20

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1f

    goto :goto_1a

    .line 1399
    :cond_1f
    goto :goto_1b

    .line 1395
    :cond_20
    move-object/from16 p1, v1

    .line 1396
    :goto_1a
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    move/from16 p2, v1

    .end local v1
    .local p2, "$i$a$-cache-AndroidPopup_androidKt$Popup$8":I
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1396
    .end local p2
    nop

    .line 1397
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1398
    move-object v13, v1

    .line 1394
    .end local v1
    .end local v13
    .end local v15
    :goto_1b
    nop

    .line 612
    .end local v3
    .end local v6
    .end local v11
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    move-object/from16 v1, p1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v3, v14

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v11, v6

    .local v11, "$changed$iv":I
    const/4 v15, 0x0

    .line 1400
    .local v15, "$i$f$Layout":I
    const v6, -0x451e1427

    move-object/from16 v21, v0

    .end local v0
    .restart local v21
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1401
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1402
    .local v0, "compositeKeyHash$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1403
    .local v6, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    .end local v0
    .local p1, "compositeKeyHash$iv":I
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1405
    .local v0, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p2, v1

    .end local v1
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 1404
    move-object/from16 p4, v16

    .local p4, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v3

    .local v1, "$changed$iv$iv":I
    .local v16, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1406
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v22, v1

    .end local v1
    .local v22, "$changed$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v23, v2

    .end local v2
    .local v23, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v24, v3

    .end local v16
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1408
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1410
    move-object/from16 v1, p4

    .end local p4
    .local v1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1412
    .end local v1
    .restart local p4
    :cond_22
    move-object/from16 v1, p4

    .end local p4
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1414
    :goto_1c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1415
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v1

    .end local v1
    .local v26, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v3

    .end local v3
    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1418
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    nop

    .line 1414
    .end local v2
    .end local v16
    nop

    .line 1421
    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object/from16 v2, v27

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$a$-Layout-AndroidPopup_androidKt$Popup$6":I
    move-object/from16 p4, v0

    .end local v0
    .local p4, "materialized$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x391dcad7

    move/from16 v16, v1

    .end local v1
    .local v16, "$changed":I
    const-string v1, "C:AndroidPopup.android.kt#2oxthz"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1421
    .end local v2
    .end local v3
    .end local v16
    nop

    .line 1422
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1406
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1423
    nop

    .line 1400
    .end local v17
    .end local v22
    .end local v26
    .end local v27
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1424
    nop

    .end local v6
    .end local v11
    .end local v13
    .end local v15
    .end local v24
    .end local p1
    .end local p2
    .end local p4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 616
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v20
    .end local v21
    .end local v23
    :cond_23
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_1d

    .line 508
    .end local v9
    .end local v18
    .end local v19
    .local v2, "$dirty":I
    .local p1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local p2, "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_24
    move v9, v2

    .end local v2
    .restart local v9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v8

    .line 616
    .end local p1
    .end local p2
    .local v2, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final Popup$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 519
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1512
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 519
    return-object v0
.end method

.method private static final Popup$lambda$1$0()Ljava/util/UUID;
    .locals 1

    .line 520
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static final Popup$lambda$10(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Popup$lambda$2$0$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5
    .param p0, "$this_apply"
    .param p1, "$currentContent$delegate"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C535@27009L616,535@26948L677:AndroidPopup.android.kt#2oxthz"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:535)"

    const v3, -0x11bbdae4

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 536
    :cond_1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v4, 0x3ceea85c

    invoke-static {v4, v2, v1, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 535
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 549
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Popup$lambda$2$0$0$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22
    .param p0, "$this_apply"
    .param p1, "$currentContent$delegate"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "C537@27095L16,539@27222L146,536@27035L568:AndroidPopup.android.kt#2oxthz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:536)"

    const v7, 0x3ceea85c

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 538
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, -0x4419f3d4

    const-string v7, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1456
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1457
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    .line 1458
    const/4 v12, 0x0

    .local v12, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1":I
    new-instance v13, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda4;-><init>()V

    .line 1459
    .end local v12
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1460
    move-object v10, v13

    .end local v13
    goto :goto_1

    .line 1461
    :cond_2
    nop

    .line 1456
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 538
    .end local v4
    .end local v8
    .end local v9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v3, v6, v10, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 540
    const v4, -0x4419e372

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .restart local v4
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1462
    .local v8, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1463
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    goto :goto_2

    .line 1467
    :cond_3
    goto :goto_3

    .line 1464
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 540
    .local v11, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2":I
    new-instance v12, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 1464
    .end local v11
    nop

    .line 1465
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1466
    move-object v9, v12

    .line 1462
    .end local v9
    .end local v10
    .end local v12
    :goto_3
    nop

    .line 540
    .end local v4
    .end local v5
    .end local v8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 546
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 537
    move-object/from16 v5, p2

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v8, v6

    .local v4, "content$iv":Lkotlin/jvm/functions/Function2;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 1468
    .local v9, "$i$f$SimpleStack":I
    const v10, 0x190ffb5

    const-string v11, "CC(SimpleStack)N(modifier,content)665@32266L859,665@32219L906:AndroidPopup.android.kt#2oxthz"

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1469
    const v10, -0x1eb005d0

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v10, v5

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1470
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1471
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_6

    .line 1472
    const/4 v14, 0x0

    .line 1469
    .local v14, "$i$a$-cache-AndroidPopup_androidKt$SimpleStack$1$iv":I
    sget-object v15, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1472
    .end local v14
    nop

    .line 1473
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1474
    move-object v12, v15

    .end local v15
    goto :goto_5

    .line 1475
    :cond_6
    nop

    .line 1470
    .end local v12
    .end local v13
    :goto_5
    nop

    .line 1469
    .end local v7
    .end local v10
    .end local v11
    move-object v7, v12

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v7, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    .local v10, "$changed$iv$iv":I
    move-object v11, v3

    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v12, v5

    .local v12, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1476
    .local v13, "$i$f$Layout":I
    const v14, -0x451e1427

    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1477
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 1478
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 1479
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1481
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1480
    move-object/from16 v17, v16

    .local v0, "$changed$iv$iv$iv":I
    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1482
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v19, v0

    .end local v0
    .local v19, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v2, v16

    .end local v16
    .local v2, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1484
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1486
    move-object/from16 v0, v17

    .end local v17
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1488
    .end local v0
    .restart local v17
    :cond_8
    move-object/from16 v0, v17

    .end local v17
    .restart local v0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1490
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1491
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v0

    .end local v0
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v3

    .end local v3
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1495
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1496
    nop

    .line 1490
    .end local v1
    .end local v16
    nop

    .line 1497
    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1482
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1499
    nop

    .line 1476
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1500
    nop

    .line 1468
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1501
    nop

    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 536
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 548
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Popup$lambda$2$0$0$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 538
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->popup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Popup$lambda$2$0$0$0$1$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_apply"
    .param p1, "it"

    .line 541
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V

    .line 542
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Popup$lambda$3$0(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$popupLayout"
    .param p1, "$onDismissRequest"
    .param p2, "$properties"
    .param p3, "$testTag"
    .param p4, "$layoutDirection"
    .param p5, "$density"
    .param p6, "$this$DisposableEffect"

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->show()V

    .line 555
    nop

    .line 556
    nop

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 555
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 562
    move-object v0, p6

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1502
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1506
    nop

    .line 566
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final Popup$lambda$4$0(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 1
    .param p0, "$popupLayout"
    .param p1, "$onDismissRequest"
    .param p2, "$properties"
    .param p3, "$testTag"
    .param p4, "$layoutDirection"
    .param p5, "$density"

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 570
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Popup$lambda$5$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$popupLayout"
    .param p1, "$popupPositionProvider"
    .param p2, "$this$DisposableEffect"

    .line 580
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 581
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 582
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1507
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$5$0$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1511
    nop

    .line 582
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final Popup$lambda$8$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2
    .param p0, "$popupLayout"
    .param p1, "childCoordinates"

    .line 609
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .local v0, "parentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0, v0}, Landroidx/compose/ui/window/PopupLayout;->updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "alignment"
    .param p1, "offset"
    .param p3, "onDismissRequest"
    .param p4, "properties"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 482
    move/from16 v7, p7

    const v0, 0x43b737e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Popup)N(alignment,offset:c#ui.unit.IntOffset,onDismissRequest,properties,content)483@24935L149,487@25090L166:AndroidPopup.android.kt#2oxthz"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-wide/from16 v8, p1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p1

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_8
    move-object/from16 v11, p3

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_7

    :cond_b
    move-object/from16 v14, p4

    :goto_7
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_d
    move-object/from16 v15, p5

    :goto_9
    const/16 p6, 0x20

    and-int/lit16 v6, v1, 0x2493

    const/16 v3, 0x2492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v6, v3, :cond_e

    move/from16 v3, v18

    goto :goto_a

    :cond_e
    move/from16 v3, v17

    :goto_a
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_f

    .line 126
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .end local p0
    .local v2, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_b

    .line 482
    .end local v2
    .restart local p0
    :cond_f
    move-object v2, v4

    .line 126
    .end local p0
    .restart local v2
    :goto_b
    if-eqz v5, :cond_10

    .line 127
    const/4 v3, 0x0

    .local v3, "x$iv":I
    const/4 v4, 0x0

    .local v4, "y$iv":I
    const/4 v5, 0x0

    .line 1339
    .local v5, "$i$f$IntOffset":I
    move v6, v4

    .local v6, "val2$iv$iv":I
    move/from16 p0, v3

    .local p0, "val1$iv$iv":I
    const/16 v19, 0x0

    .line 1340
    .local v19, "$i$f$packInts":I
    move/from16 v0, p0

    move/from16 v20, v4

    .end local v3
    .end local v4
    .local v0, "val1$iv$iv":I
    .local v20, "y$iv":I
    .local p0, "x$iv":I
    int-to-long v3, v0

    shl-long v3, v3, p6

    move-wide/from16 v21, v3

    int-to-long v3, v6

    const-wide v23, 0xffffffffL

    and-long v3, v3, v23

    or-long v3, v21, v3

    .line 1339
    .end local v0
    .end local v6
    .end local v19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .end local v5
    .end local v20
    .end local p0
    .end local p1
    .local v3, "offset":J
    goto :goto_c

    .line 126
    .end local v3
    .restart local p1
    :cond_10
    move-wide v3, v8

    .line 1339
    .end local p1
    .restart local v3
    :goto_c
    if-eqz v10, :cond_11

    .line 127
    const/4 v0, 0x0

    move-object v9, v0

    .end local p3
    .local v0, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_d

    .line 1339
    .end local v0
    .restart local p3
    :cond_11
    move-object v9, v11

    .line 127
    .end local p3
    .local v9, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_d
    if-eqz v13, :cond_12

    .line 128
    new-instance v20, Landroidx/compose/ui/window/PopupProperties;

    const/16 v26, 0x1f

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v20

    .end local p4
    .local v20, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_e

    .line 127
    .end local v20
    .restart local p4
    :cond_12
    move-object v10, v14

    .line 128
    .end local p4
    .local v10, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string/jumbo v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:481)"

    const v6, 0x43b737e

    invoke-static {v6, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 484
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/window/PopupProperties;->getWindowType()I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/ui/window/PopupProperties;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const v6, -0x1cd359cd

    const-string v8, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v1, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_14

    move/from16 v6, v18

    goto :goto_f

    :cond_14
    move/from16 v6, v17

    :goto_f
    and-int/lit8 v8, v1, 0x70

    move/from16 v11, p6

    if-ne v8, v11, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v6, v6, v17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .local v0, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1341
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1342
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_17

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_16

    goto :goto_10

    .line 1346
    :cond_16
    move/from16 p0, v0

    goto :goto_11

    .line 1343
    :cond_17
    :goto_10
    const/4 v13, 0x0

    .line 485
    .local v13, "$i$a$-cache-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    new-instance v14, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    move/from16 p0, v0

    .end local v0
    .local p0, "invalid$iv":Z
    const/4 v0, 0x0

    invoke-direct {v14, v2, v3, v4, v0}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1343
    .end local v13
    nop

    .line 1344
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1345
    move-object v8, v14

    .line 1341
    .end local v8
    .end local v11
    .end local v14
    :goto_11
    nop

    .line 484
    .end local v5
    .end local v6
    .end local p0
    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    move-object v0, v8

    .line 489
    .local v0, "popupPositioner":Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 490
    nop

    .line 491
    nop

    .line 492
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v13, v5, v6

    .line 488
    const/4 v14, 0x0

    move-object v11, v15

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    .end local v0
    :cond_18
    move-wide/from16 v28, v3

    move-object v4, v9

    move-wide/from16 v8, v28

    move-object v5, v10

    goto :goto_12

    .line 476
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    .local p0, "alignment":Landroidx/compose/ui/Alignment;
    .restart local p1
    .restart local p3
    .restart local p4
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v4, v11

    move-object v5, v14

    .line 494
    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .restart local v2
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v5, "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v8, "offset":J
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;

    move-wide/from16 v28, v8

    move v9, v1

    move-object v1, v2

    move-wide/from16 v2, v28

    move-object/from16 v6, p5

    move/from16 v8, p8

    .end local v8
    .local v1, "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "offset":J
    .local v9, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v9
    .local v1, "$dirty":I
    .local v2, "alignment":Landroidx/compose/ui/Alignment;
    .restart local v8
    :cond_1a
    move-wide/from16 v28, v8

    move v9, v1

    move-object v1, v2

    move-wide/from16 v2, v28

    .end local v8
    .local v1, "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "offset":J
    .restart local v9
    :goto_13
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "tag"
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 645
    const v0, 0x50ea043d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PopupTestTag)N(tag,content)645@31241L75:AndroidPopup.android.kt#2oxthz"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:644)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 646
    :cond_5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 645
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method static final PopupTestTag$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Popup_K5zGePQ$lambda$1(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "modifier"
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$SimpleStack":I
    const v2, 0x190ffb5

    const-string v3, "CC(SimpleStack)N(modifier,content)665@32266L859,665@32219L906:AndroidPopup.android.kt#2oxthz"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 666
    const v2, -0x1eb005d0

    const-string v3, "CC(remember):AndroidPopup.android.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1425
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1426
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_0

    .line 1427
    const/4 v7, 0x0

    .line 666
    .local v7, "$i$a$-cache-AndroidPopup_androidKt$SimpleStack$1":I
    sget-object v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1427
    .end local v7
    nop

    .line 1428
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1429
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 1430
    :cond_0
    nop

    .line 1425
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 666
    .end local v2
    .end local v3
    .end local v4
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .local v3, "$changed$iv":I
    move-object/from16 v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p0

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    .line 1431
    .local v6, "$i$f$Layout":I
    const v7, -0x451e1427

    const-string v8, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1432
    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 1433
    .local v7, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 1434
    .local v8, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1436
    .local v9, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    shl-int/lit8 v11, v3, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    .line 1435
    nop

    .local v11, "$changed$iv$iv":I
    move-object v12, v4

    .local v10, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1437
    .local v13, "$i$f$ReusableComposeNode":I
    const v14, -0x20f7d59c

    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1439
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1440
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1441
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1443
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1445
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1446
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$f$SimpleStack":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1449
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1450
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    nop

    .line 1445
    .end local v14
    .end local v15
    nop

    .line 1452
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1437
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1454
    nop

    .line 1431
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1455
    nop

    .line 665
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 691
    return-void
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1
    .param p0, "focusable"
    .param p1, "securePolicy"
    .param p2, "clippingEnabled"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "isParentFlagSecureEnabled"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setScrimAlpha(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "scrimAlpha"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->setScrimAlpha(Landroid/view/WindowManager$LayoutParams;F)V

    return-void
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 2
    .param p0, "focusable"
    .param p1, "securePolicy"
    .param p2, "clippingEnabled"

    .line 626
    const/high16 v0, 0x40000

    .line 627
    .local v0, "flags":I
    if-nez p0, :cond_0

    .line 628
    or-int/lit8 v0, v0, 0x8

    .line 630
    :cond_0
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v1, :cond_1

    .line 631
    or-int/lit16 v0, v0, 0x2000

    .line 633
    :cond_1
    if-nez p2, :cond_2

    .line 634
    or-int/lit16 v0, v0, 0x200

    .line 636
    :cond_2
    return v0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I
    .locals 1
    .param p0, "$this$flagsWithSecureFlagInherited"
    .param p1, "isParentFlagSecureEnabled"

    .line 1292
    nop

    .line 1293
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1294
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 1295
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getInheritSecurePolicy$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1296
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupProperties;->getFlags$ui()I

    move-result v0

    .line 1298
    :goto_0
    return v0
.end method

.method public static final getLocalIsInPopupLayout()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 659
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalIsInPopupLayout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "$this$isFlagSecureEnabled"

    .line 1284
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1285
    .local v0, "windowParams":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1286
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1288
    :cond_2
    return v1
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0, "view"
    .param p1, "testTag"

    .line 1337
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1336
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final resolveWindowToken(Landroid/os/IBinder;Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 6
    .param p0, "providedToken"
    .param p1, "rootLayoutParams"
    .param p2, "applicationWindowToken"

    .line 1315
    nop

    .line 1320
    nop

    .line 1315
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1314
    nop

    .line 1315
    move-object v1, p1

    .local v1, "it":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 1316
    .local v2, "$i$a$-takeIf-AndroidPopup_androidKt$resolveWindowToken$rootSubWindowToken$1":I
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1317
    nop

    .line 1316
    const/4 v4, 0x0

    const/16 v5, 0x3e8

    if-gt v5, v3, :cond_0

    .line 1318
    nop

    .line 1316
    const/16 v5, 0x7d0

    if-ge v3, v5, :cond_0

    const/4 v4, 0x1

    .line 1318
    :cond_0
    nop

    .line 1315
    .end local v1
    .end local v2
    if-eqz v4, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1320
    :goto_0
    if-eqz v1, :cond_2

    .line 1314
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    .line 1315
    :cond_2
    nop

    .line 1313
    :goto_1
    nop

    .line 1322
    .local v0, "rootSubWindowToken":Landroid/os/IBinder;
    if-nez p0, :cond_4

    if-nez v0, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method private static final setScrimAlpha(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2
    .param p0, "$this$setScrimAlpha"
    .param p1, "scrimAlpha"

    .line 1215
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1216
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1217
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0

    .line 1219
    :cond_0
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1220
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1222
    :goto_0
    return-void
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "$this$toIntBounds"

    .line 1325
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
