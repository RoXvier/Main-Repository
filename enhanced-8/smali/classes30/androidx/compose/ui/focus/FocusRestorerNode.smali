.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusRestorer.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R%\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "fallback",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "getFallback",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFallback",
        "onExit",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getOnExit$annotations",
        "()V",
        "onEnter",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
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


.field private fallback:Landroidx/compose/ui/focus/FocusRequester;

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusRestorerNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "fallback"

    .line 125
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 131
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 125
    return-void
.end method

.method private static synthetic getOnExit$annotations()V
    .locals 0

    return-void
.end method

.method static final onEnter$lambda$0(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "<this>"

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 144
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onExit$lambda$0(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "<this>"

    .line 132
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isFocusRestorationEnabled:Z

    if-nez v0, :cond_0

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 135
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 149
    return-void
.end method

.method public final getFallback()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final setFallback(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1, "<set-?>"

    .line 125
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method
