.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AndroidComposeView.android.kt"

.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/layout/WindowInsetsRulerProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RootModifierNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$RootModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,4679:1\n1#2:4680\n78#3,5:4681\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$RootModifierNode\n*L\n4153#1:4681,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000c\u0010G\u001a\u00020\u0014*\u00020HH\u0016J&\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u00020K2\u000e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0MH\u0096@\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020RH\u0016J\u0017\u0010T\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008Y\u0010WR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001bR\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001bR\u0014\u0010D\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "_insetsProvider",
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider;",
        "insetsProvider",
        "getInsetsProvider",
        "()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;",
        "rulerProvider",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Landroidx/compose/ui/layout/Ruler;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulerProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "isRulerProvided",
        "Lkotlin/Function1;",
        "",
        "()Lkotlin/jvm/functions/Function1;",
        "insetsValues",
        "Landroidx/collection/ScatterMap;",
        "",
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "getInsetsValues",
        "()Landroidx/collection/ScatterMap;",
        "cutoutRects",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Rect;",
        "getCutoutRects",
        "()Landroidx/collection/MutableObjectList;",
        "cutoutRulers",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCutoutRulers",
        "()Ljava/util/List;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
        "previousGeneration",
        "",
        "getPreviousGeneration",
        "()I",
        "setPreviousGeneration",
        "(I)V",
        "rulerLambda",
        "getRulerLambda$annotations",
        "()V",
        "getRulerLambda",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "traverseKey",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "bringIntoView",
        "childCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRotaryScrollEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "onPreRotaryScrollEvent",
        "onPreKeyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onPreKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onKeyEvent",
        "onKeyEvent-ZmokQxo",
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


.field private _insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

.field private final isRulerProvided:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private previousGeneration:I

.field private final rulerLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rulerProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3959
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3981
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 3987
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->isRulerProvided:Lkotlin/jvm/functions/Function1;

    .line 4004
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    .line 4007
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    .line 3959
    return-void
.end method

.method public static synthetic getRulerLambda$annotations()V
    .locals 0

    return-void
.end method

.method static final isRulerProvided$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;Landroidx/compose/ui/layout/Ruler;)Z
    .locals 3
    .param p0, "this$0"
    .param p1, "ruler"

    .line 3988
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isRulerProvided(Landroidx/compose/ui/layout/Ruler;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 4025
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 4034
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 4037
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final onKeyEvent_ZmokQxo$lambda$0(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 4084
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method static final onKeyEvent_ZmokQxo$lambda$1(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 4130
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method static final onKeyEvent_ZmokQxo$lambda$4(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 4177
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method static final rulerLambda$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;Landroidx/compose/ui/layout/RulerScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "<this>"

    .line 4008
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4009
    .local v0, "generation":Landroidx/compose/runtime/MutableIntState;
    :goto_0
    if-eqz v0, :cond_1

    .line 4010
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    .line 4011
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    if-lez v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4012
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideWindowInsetsRulers(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V

    .line 4015
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final rulerProvider$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "<this>"
    .param p2, "ruler"

    .line 3982
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3983
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInset(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/Ruler;)V

    .line 3985
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1, "$this$applySemantics"

    .line 4044
    return-void
.end method

.method public bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "childCoordinates"
    .param p2, "boundsProvider"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4050
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 4051
    .local v0, "childOffset":J
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4052
    .local v2, "rootRect":Landroidx/compose/ui/geometry/Rect;
    :goto_0
    if-eqz v2, :cond_1

    .line 4053
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 4055
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method public getCutoutRects()Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 3995
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutouts()Landroidx/collection/MutableObjectList;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getCutoutRulers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 3998
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 4002
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    .locals 3

    .line 3971
    nop

    .line 3972
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isDelayedWindowInsetsRulersEnabled:Z

    if-eqz v0, :cond_0

    .line 3973
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3975
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    if-nez v0, :cond_1

    .line 3976
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;-><init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V

    move-object v1, v0

    .line 4680
    .local v1, "it":Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
    const/4 v2, 0x0

    .line 3976
    .local v2, "$i$a$-also-AndroidComposeView$RootModifierNode$insetsProvider$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    .end local v1
    .end local v2
    goto :goto_0

    .line 3978
    :cond_0
    const/4 v0, 0x0

    .line 3979
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .line 3992
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getPreviousGeneration()I
    .locals 1

    .line 4004
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    return v0
.end method

.method public final getRulerLambda()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4007
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3981
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 4042
    const-string/jumbo v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3987
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->isRulerProvided:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 4021
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 4022
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 4023
    .local v2, "width":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 4024
    .local v3, "height":I
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getAreWindowInsetsRulersEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4025
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    .line 4027
    .end local v1
    .restart local p1
    :cond_0
    move-object v1, p1

    .end local p1
    .restart local v1
    sget-boolean p1, Landroidx/compose/ui/AndroidComposeUiFlags;->isDelayedWindowInsetsRulersEnabled:Z

    if-eqz p1, :cond_1

    .line 4028
    nop

    .line 4029
    nop

    .line 4030
    nop

    .line 4031
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->isRulerProvided:Lkotlin/jvm/functions/Function1;

    .line 4032
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 4028
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_0

    .line 4037
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 4027
    :goto_0
    return-object p1
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 12
    .param p1, "event"

    .line 4067
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    .line 4068
    .local v0, "focusDirection":Landroidx/compose/ui/focus/FocusDirection;
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4071
    :cond_0
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 4073
    nop

    .line 4074
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 4075
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4077
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    return v4

    .line 4081
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 4083
    .local v2, "focusedRect":Landroidx/compose/ui/geometry/Rect;
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v6

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {v5, v6, v2, v7}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 4082
    nop

    .line 4088
    .local v5, "focusMoved":Z
    if-eqz v5, :cond_5

    .line 4089
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4090
    return v4

    .line 4097
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4098
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    .line 4100
    .local v4, "direction":I
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 4101
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v7, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 4099
    nop

    .line 4102
    .local v3, "nextView":Landroid/view/View;
    if-eqz v3, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4103
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/focus/FocusOwner;->resetFocus-3ESFkO8(I)Z

    move-result v1

    return v1

    .line 4107
    .end local v3
    .end local v4
    :cond_8
    return v1

    .line 4085
    .end local v5
    :cond_9
    return v4

    .line 4110
    .end local v2
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4113
    .local v2, "androidDirection":Ljava/lang/Integer;
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v5, :cond_c

    .line 4114
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    .line 4117
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4118
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 4119
    nop

    .line 4120
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-lez v5, :cond_b

    move v1, v4

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4118
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4122
    return v4

    .line 4126
    :cond_c
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 4129
    .local v5, "focusedRect":Landroidx/compose/ui/geometry/Rect;
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v7

    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {v6, v7, v5, v8}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 4128
    nop

    .line 4133
    .local v6, "focusMoved":Z
    if-eqz v6, :cond_e

    .line 4134
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    if-lez v7, :cond_d

    move v1, v4

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    return v4

    .line 4142
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v7

    if-nez v7, :cond_f

    return v1

    .line 4148
    :cond_f
    const/4 v7, 0x0

    if-eqz v2, :cond_13

    .line 4150
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v10, v8

    .line 4680
    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 4150
    .local v11, "$i$a$-takeIf-AndroidComposeView$RootModifierNode$onKeyEvent$nextView$1":I
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v10
    .end local v11
    if-nez v9, :cond_10

    goto :goto_2

    :cond_10
    move-object v8, v7

    .line 4149
    :goto_2
    nop

    .line 4151
    .local v8, "nextView":Landroid/view/View;
    if-eqz v8, :cond_13

    .line 4153
    if-eqz v5, :cond_11

    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_3

    :cond_11
    move-object v9, v7

    .local v9, "value$iv":Ljava/lang/Object;
    :goto_3
    const/4 v10, 0x0

    .line 4681
    .local v10, "$i$f$checkPreconditionNotNull":I
    if-eqz v9, :cond_12

    .line 4685
    nop

    .line 4153
    .end local v9
    .end local v10
    nop

    .line 4152
    nop

    .line 4154
    .local v9, "androidRect":Landroid/graphics/Rect;
    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getRootView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    .line 4155
    .local v3, "rootView":Landroid/view/ViewGroup;
    iget-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4156
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4157
    invoke-static {v8, v2, v9}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 4158
    return v4

    .line 4682
    .end local v3
    .local v9, "value$iv":Ljava/lang/Object;
    .restart local v10
    :cond_12
    const/4 v1, 0x0

    .line 4153
    .local v1, "$i$a$-checkPreconditionNotNull-AndroidComposeView$RootModifierNode$onKeyEvent$androidRect$1":I
    nop

    .line 4682
    .end local v1
    const-string v1, "Invalid rect"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 4166
    .end local v8
    .end local v9
    .end local v10
    :cond_13
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    .line 4167
    nop

    .line 4168
    nop

    .line 4169
    nop

    .line 4170
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v8

    .line 4166
    invoke-interface {v3, v1, v4, v1, v8}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v1

    .line 4165
    nop

    .line 4174
    .local v1, "clearedFocusSuccessfully":Z
    if-nez v1, :cond_14

    return v4

    .line 4177
    :cond_14
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v8

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {v3, v8, v7, v9}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    .line 4178
    :cond_15
    nop

    .line 4177
    :goto_4
    return v4

    .line 4131
    .end local v1
    .end local v6
    :cond_16
    return v4

    .line 4068
    .end local v2
    .end local v5
    :cond_17
    :goto_5
    return v1
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"

    .line 4062
    const/4 v0, 0x0

    return v0
.end method

.method public onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1
    .param p1, "event"

    .line 4060
    const/4 v0, 0x0

    return v0
.end method

.method public onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 1
    .param p1, "event"

    .line 4058
    const/4 v0, 0x0

    return v0
.end method

.method public final setPreviousGeneration(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 4004
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    return-void
.end method
