.class public final Landroidx/compose/runtime/EffectsKt;
.super Ljava/lang/Object;
.source "Effects.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,883:1\n1047#2,6:884\n1047#2,6:890\n1047#2,6:896\n1047#2,6:902\n1047#2,6:912\n1047#2,6:918\n1047#2,6:924\n1047#2,6:930\n1047#2,6:936\n1047#2,6:946\n1047#2,6:952\n85#3,4:908\n85#3,4:942\n45#4,5:958\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n339#1:884,6\n376#1:890,6\n414#1:896,6\n453#1:902,6\n489#1:912,6\n568#1:918,6\n587#1:924,6\n611#1:930,6\n636#1:936,6\n670#1:946,6\n871#1:952,6\n489#1:908,4\n670#1:942,4\n253#1:958,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\t\u001a9\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u000b\u001aC\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\r\u001a3\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u000f\"\u0004\u0018\u00010\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u001a\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u001a&\u0010\u0018\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a0\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a:\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001e\u001aD\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001f\u001aN\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010 \u001a>\u0010\u0018\u001a\u00020\u00012\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u000f\"\u0004\u0018\u00010\u00062\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010!\u001a6\u0010\"\u001a\u00020\u00012\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\'\u001a@\u0010\"\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010(\u001aJ\u0010\"\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010)\u001aT\u0010\"\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010*\u001a^\u0010\"\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010+\u001aN\u0010\"\u001a\u00020\u00012\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u000f\"\u0004\u0018\u00010\u00062\'\u0010#\u001a#\u0008\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u00060$\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010,\u001a\u0018\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0014H\u0001\u001a#\u00101\u001a\u00020%2\u0013\u0008\u0006\u00102\u001a\r\u0012\u0004\u0012\u00020/0\u0003\u00a2\u0006\u0002\u00083H\u0087\u0008\u00a2\u0006\u0002\u00104\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "SideEffect",
        "",
        "effect",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "key1",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "key4",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "keys",
        "",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "InternalDisposableEffectScope",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "recordSideEffectWithTracing",
        "Landroidx/compose/runtime/Composer;",
        "DisposableEffectNoParamError",
        "",
        "LaunchedEffectNoParamError",
        "DisposableEffect",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LaunchedEffect",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "createCompositionCoroutineScope",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "composer",
        "rememberCoroutineScope",
        "getContext",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DisposableEffectNoParamError:Ljava/lang/String; = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

.field private static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field private static final LaunchedEffectNoParamError:Ljava/lang/String; = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {v0}, Landroidx/compose/runtime/DisposableEffectScope;-><init>()V

    sput-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "key4"
    .param p4, "effect"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 452
    const v0, -0xbcf51bf

    const-string v1, "C(DisposableEffect)N(key1,key2,key3,key4,effect)452@21302L65:Effects.kt#9igjgp"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:451)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453
    :cond_0
    const v0, -0x5541c9fe

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 902
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 903
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 907
    :cond_1
    goto :goto_1

    .line 904
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$a$-cache-EffectsKt$DisposableEffect$4":I
    new-instance v6, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v6, p4}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 904
    .end local v5
    nop

    .line 905
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    move-object v3, v6

    .line 902
    .end local v3
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 453
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 452
    :cond_3
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 454
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "effect"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 413
    const v0, -0x49e1da5f

    const-string v1, "C(DisposableEffect)N(key1,key2,key3,effect)413@19341L59:Effects.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:412)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 414
    :cond_0
    const v0, -0x58d4aca4

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p4

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 897
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    goto :goto_1

    .line 898
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 414
    .local v5, "$i$a$-cache-EffectsKt$DisposableEffect$3":I
    new-instance v6, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v6, p3}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 898
    .end local v5
    nop

    .line 899
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    move-object v3, v6

    .line 896
    .end local v3
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 414
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    :cond_3
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "effect"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 375
    const v0, 0x552e4d01

    const-string v1, "C(DisposableEffect)N(key1,key2,effect)375@17418L53:Effects.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:374)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    :cond_0
    const v0, -0x3d30df4a

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 890
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 891
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 895
    :cond_1
    goto :goto_1

    .line 892
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$a$-cache-EffectsKt$DisposableEffect$2":I
    new-instance v6, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v6, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 892
    .end local v5
    nop

    .line 893
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    move-object v3, v6

    .line 890
    .end local v3
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 376
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 375
    :cond_3
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "key1"
    .param p1, "effect"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 338
    const v0, -0x51c6db9f

    const-string v1, "C(DisposableEffect)N(key1,effect)338@15533L47:Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:337)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 339
    :cond_0
    const v0, 0x4819e10

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 884
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 885
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 889
    :cond_1
    goto :goto_1

    .line 886
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-cache-EffectsKt$DisposableEffect$1":I
    new-instance v6, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v6, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 886
    .end local v5
    nop

    .line 887
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    move-object v3, v6

    .line 884
    .end local v3
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 339
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    return-void
.end method

.method public static final DisposableEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "effect"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    .line 305
    const v0, -0x35e9543f

    const-string v1, "C(DisposableEffect)N(effect):Effects.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:304)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "keys"
    .param p1, "effect"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 488
    const v0, -0x4df0ce72

    const-string v1, "C(DisposableEffect)N(keys,effect)488@23200L48:Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.DisposableEffect (Effects.kt:487)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "keys$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 908
    .local v3, "$i$f$remember":I
    const v4, -0x21de6e89

    const-string v5, "CC(remember)N(keys,calculation):Composables.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 909
    array-length v4, v0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    .line 910
    .local v4, "invalid$iv":Z
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .local v7, "key$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 911
    :cond_1
    move v5, v4

    .local v5, "invalid$iv$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 912
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 913
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2

    goto :goto_1

    .line 917
    :cond_2
    goto :goto_2

    .line 914
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$a$-remember-EffectsKt$DisposableEffect$5":I
    new-instance v11, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v11, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 914
    .end local v10
    nop

    .line 915
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    nop

    .line 912
    .end local v8
    .end local v9
    .end local v11
    :goto_2
    nop

    .line 911
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 908
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 911
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 488
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "key4"
    .param p4, "block"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 634
    const v0, -0x62d659db

    const-string v1, "C(LaunchedEffect)N(key1,key2,key3,key4,block)635@29496L76:Effects.kt#9igjgp"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:633)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 635
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 636
    .local v0, "applyContext":Lkotlin/coroutines/CoroutineContext;
    const v1, -0x6a735ef

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 936
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 937
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    goto :goto_1

    .line 938
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 636
    .local v6, "$i$a$-cache-EffectsKt$LaunchedEffect$5":I
    new-instance v7, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v7, v0, p4}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .end local v6
    nop

    .line 939
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 940
    move-object v4, v7

    .line 936
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    nop

    .line 636
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 634
    :cond_3
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "block"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 609
    const v0, -0x339663b

    const-string v1, "C(LaunchedEffect)N(key1,key2,key3,block)610@28420L70:Effects.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:608)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 610
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 611
    .local v0, "applyContext":Lkotlin/coroutines/CoroutineContext;
    const v1, -0x1a78ac55

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 930
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 931
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 935
    :cond_1
    goto :goto_1

    .line 932
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 611
    .local v6, "$i$a$-cache-EffectsKt$LaunchedEffect$4":I
    new-instance v7, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v7, v0, p3}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .end local v6
    nop

    .line 933
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 934
    move-object v4, v7

    .line 930
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    nop

    .line 611
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 609
    :cond_3
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 612
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "block"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 585
    const v0, 0x232e5d65

    const-string v1, "C(LaunchedEffect)N(key1,key2,block)586@27374L64:Effects.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:584)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 586
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 587
    .local v0, "applyContext":Lkotlin/coroutines/CoroutineContext;
    const v1, 0x110cab65

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 924
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 925
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 929
    :cond_1
    goto :goto_1

    .line 926
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 587
    .local v6, "$i$a$-cache-EffectsKt$LaunchedEffect$3":I
    new-instance v7, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v7, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .end local v6
    nop

    .line 927
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 928
    move-object v4, v7

    .line 924
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    nop

    .line 587
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 585
    :cond_3
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "key1"
    .param p1, "block"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 566
    const v0, 0x4648f105

    const-string v1, "C(LaunchedEffect)N(key1,block)567@26373L58:Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:565)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 567
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 568
    .local v0, "applyContext":Lkotlin/coroutines/CoroutineContext;
    const v1, -0x282f2a81

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 918
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 919
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 923
    :cond_1
    goto :goto_1

    .line 920
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 568
    .local v6, "$i$a$-cache-EffectsKt$LaunchedEffect$2":I
    new-instance v7, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v7, v0, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .end local v6
    nop

    .line 921
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 922
    move-object v4, v7

    .line 918
    .end local v4
    .end local v5
    .end local v7
    :goto_1
    nop

    .line 568
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 569
    return-void
.end method

.method public static final LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "block"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 550
    const v0, -0x3001ab5b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LaunchedEffect)N(block):Effects.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:549)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 550
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/runtime/EffectsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroidx/compose/runtime/EffectsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0, "keys"
    .param p1, "block"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 668
    move-object/from16 v0, p0

    const v1, -0x8518448

    const-string v2, "C(LaunchedEffect)N(keys,block)669@31179L59:Effects.kt#9igjgp"

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v4, "androidx.compose.runtime.LaunchedEffect (Effects.kt:667)"

    move/from16 v5, p3

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 669
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 670
    .local v1, "applyContext":Lkotlin/coroutines/CoroutineContext;
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "keys$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v6, p2

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 942
    .local v7, "$i$f$remember":I
    const v8, -0x21de6e89

    const-string v9, "CC(remember)N(keys,calculation):Composables.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 943
    array-length v8, v2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    .line 944
    .local v8, "invalid$iv":Z
    array-length v9, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v2, v10

    .local v11, "key$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .end local v11
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 945
    :cond_1
    move v9, v8

    .local v9, "invalid$iv$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 946
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 947
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    goto :goto_2

    .line 951
    :cond_2
    move-object/from16 v0, p1

    goto :goto_3

    .line 948
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 670
    .local v14, "$i$a$-remember-EffectsKt$LaunchedEffect$6":I
    new-instance v15, Landroidx/compose/runtime/LaunchedEffectImpl;

    move-object/from16 v0, p1

    invoke-direct {v15, v1, v0}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .end local v14
    nop

    .line 949
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    nop

    .line 946
    .end local v12
    .end local v13
    .end local v15
    :goto_3
    nop

    .line 945
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 942
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 945
    nop

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 671
    return-void
.end method

.method static final LaunchedEffect$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SideEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "key4"
    .param p4, "effect"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 187
    const v0, 0x36bb4337

    const-string v1, "C(SideEffect)N(key1,key2,key3,key4,effect):Effects.kt#9igjgp"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:186)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_0
    nop

    .line 189
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    or-int/2addr v0, v1

    .line 191
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    or-int/2addr v0, v1

    .line 192
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 189
    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 194
    invoke-static {p5, p4}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_2
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    return-void
.end method

.method public static final SideEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "key3"
    .param p3, "effect"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 148
    const v0, 0x62e4ae17

    const-string v1, "C(SideEffect)N(key1,key2,key3,effect):Effects.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:147)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_0
    nop

    .line 150
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 151
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 152
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 150
    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    return-void
.end method

.method public static final SideEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "key1"
    .param p1, "key2"
    .param p2, "effect"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 116
    const v0, 0x133688f7

    const-string v1, "C(SideEffect)N(key1,key2,effect):Effects.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:115)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_2
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    return-void
.end method

.method public static final SideEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "key1"
    .param p1, "effect"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 86
    const v0, 0xd68d3d7

    const-string v1, "C(SideEffect)N(key1,effect):Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:85)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "effect"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 60
    const v0, -0x4ccc7149

    const-string v1, "C(SideEffect)N(effect):Effects.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:59)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    return-void
.end method

.method public static final SideEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0, "keys"
    .param p1, "effect"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 219
    const v0, 0x4dc06f44

    const-string v1, "C(SideEffect)N(keys,effect):Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.SideEffect (Effects.kt:218)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_0
    array-length v0, p0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    .line 221
    .local v0, "invalid":Z
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .local v3, "key":Ljava/lang/Object;
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_1
    if-eqz v0, :cond_2

    .line 223
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    return-void
.end method

.method public static final synthetic access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-object v0
.end method

.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5
    .param p0, "coroutineContext"
    .param p1, "composer"

    .line 825
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createCompositionCoroutineScope_u24lambda_u240":Lkotlinx/coroutines/CompletableJob;
    const/4 v2, 0x0

    .line 828
    .local v2, "$i$a$-apply-EffectsKt$createCompositionCoroutineScope$1":I
    nop

    .line 829
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 830
    nop

    .line 829
    const-string v4, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 828
    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 834
    nop

    .line 827
    .end local v1
    .end local v2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 826
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 838
    .local v0, "applyContext":Lkotlin/coroutines/CoroutineContext;
    new-instance v1, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .end local v0
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 839
    :goto_0
    return-object v0
.end method

.method private static final recordSideEffectWithTracing(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$this$recordSideEffectWithTracing"
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 252
    sget-boolean v0, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Landroidx/compose/runtime/EffectsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/EffectsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->recordSideEffect(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->recordSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 257
    :goto_0
    return-void
.end method

.method static final recordSideEffectWithTracing$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 5
    .param p0, "$effect"

    .line 253
    const-string v0, "Compose:SideEffect:effect"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 958
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 959
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 960
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 962
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 960
    nop

    .line 253
    .end local v0
    .end local v1
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 962
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v3
.end method

.method public static final rememberCoroutineScope(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;
    .locals 8
    .param p0, "getContext"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 869
    .local v0, "$i$f$rememberCoroutineScope":I
    const v1, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 866
    sget-object p3, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;->INSTANCE:Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;

    move-object p0, p3

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 870
    :cond_0
    move-object p3, p1

    .line 871
    .local p3, "composer":Landroidx/compose/runtime/Composer;
    const v1, 0x28c0fdc4

    const-string v2, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 952
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 953
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 954
    const/4 v6, 0x0

    .line 871
    .local v6, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2":I
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 954
    .end local v6
    nop

    .line 955
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 957
    :cond_1
    nop

    .line 952
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 871
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 869
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 871
    return-object v4
.end method
