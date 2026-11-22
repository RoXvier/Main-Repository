.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/SecureTextFieldController;",
        "",
        "obfuscationMask",
        "Lkotlin/Function0;",
        "",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "platformAllowsReveal",
        "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getTextObfuscationMode",
        "()Lkotlin/jvm/functions/Function0;",
        "getPlatformAllowsReveal",
        "passwordInputTransformation",
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "getPasswordInputTransformation",
        "()Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "getCodepointTransformation",
        "()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "focusChangeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getFocusChangeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "resetTimerSignal",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "observeHideEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleHide",
        "foundation"
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


.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final focusChangeModifier:Landroidx/compose/ui/Modifier;

.field private final obfuscationMask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

.field private final platformAllowsReveal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;"
        }
    .end annotation
.end field

.field private final resetTimerSignal:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textObfuscationMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/SecureTextFieldController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "obfuscationMask"
    .param p2, "textObfuscationMode"
    .param p3, "platformAllowsReveal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Character;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMask:Lkotlin/jvm/functions/Function0;

    .line 236
    iput-object p2, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    .line 237
    iput-object p3, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    .line 245
    new-instance v0, Landroidx/compose/foundation/text/PasswordInputTransformation;

    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/PasswordInputTransformation;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 248
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 257
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    .line 234
    return-void
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0
    .param p0, "$this"

    .line 234
    invoke-direct {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->scheduleHide()V

    return-void
.end method

.method static final codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 1
    .param p0, "this$0"
    .param p1, "codepointIndex"
    .param p2, "codepoint"

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 251
    move v0, p2

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMask:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 254
    :goto_0
    return v0
.end method

.method static final focusChangeModifier$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 258
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 259
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final scheduleHide()V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    .local v0, "result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 276
    :cond_0
    return-void
.end method


.method public final getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    return-object v0
.end method

.method public final getPlatformAllowsReveal()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->platformAllowsReveal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextObfuscationMode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->textObfuscationMode:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final observeHideEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object v0
.end method
