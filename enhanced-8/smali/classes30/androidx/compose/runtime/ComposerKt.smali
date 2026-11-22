.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 3 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 4 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 5 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ScatterSet.jvm.kt\nandroidx/collection/MutableScatterSet\n+ 8 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 9 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1584:1\n1410#1,4:1585\n1396#1,4:1589\n1070#2,3:1593\n1073#2,10:1635\n1084#2,2:1672\n190#3:1596\n191#3,5:1612\n196#3,6:1655\n203#3:1671\n587#4:1597\n589#4:1611\n590#4,3:1661\n593#4:1670\n220#5,6:1598\n230#5,3:1605\n233#5,2:1609\n236#5,6:1664\n849#6:1604\n720#6:1608\n449#7,2:1617\n452#7:1634\n453#7,3:1645\n456#7:1654\n97#8,15:1619\n113#8,6:1648\n207#9,4:1674\n212#9,3:1679\n207#9,4:1682\n212#9,3:1687\n1#10:1678\n1#10:1686\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1415#1:1585,4\n1417#1:1589,4\n1504#1:1593,3\n1504#1:1635,10\n1504#1:1672,2\n1504#1:1596\n1504#1:1612,5\n1504#1:1655,6\n1504#1:1671\n1504#1:1597\n1504#1:1611\n1504#1:1661,3\n1504#1:1670\n1504#1:1598,6\n1504#1:1605,3\n1504#1:1609,2\n1504#1:1664,6\n1504#1:1604\n1504#1:1608\n1504#1:1617,2\n1504#1:1634\n1504#1:1645,3\n1504#1:1654\n1504#1:1619,15\n1504#1:1648,6\n1514#1:1674,4\n1514#1:1679,3\n1574#1:1682,4\n1574#1:1687,3\n1514#1:1678\n1574#1:1686\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008%\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0008\u000cH\u0087\u0008\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a\u0008\u0010\u001f\u001a\u00020\tH\u0007\u001a\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a(\u0010 \u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0011H\u0007\u001a\u0008\u0010$\u001a\u00020\u000fH\u0007\u001a\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u001a\u0014\u0010&\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\'\u001a\u00020(H\u0000\u001a7\u0010)\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010**\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H*0.H\u0080\u0008\u001a*\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a\u001f\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\u0008\u001a\u0011\u0010[\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0011\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020\tH\u0080\u0008\u001a\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a\u0010\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u0011H\u0000\u001a.\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010Q\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00022\u000c\u0010f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010gH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010/\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u0010/\u001a\u00020\t*\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u000e\u00103\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u00104\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010\u0017\"\u001c\u00106\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0017\u001a\u0004\u00089\u0010:\"\u0016\u0010;\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010\u0017\"\u001c\u0010=\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0017\u001a\u0004\u0008?\u0010:\"\u0016\u0010@\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008A\u0010\u0017\"\u001c\u0010B\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010:\"\u0016\u0010E\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008F\u0010\u0017\"\u001c\u0010G\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\u0017\u001a\u0004\u0008I\u0010:\"\u0016\u0010J\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008K\u0010\u0017\"\u001c\u0010L\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010:\"\u0016\u0010O\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008P\u0010\u0017\"\u001c\u0010Q\u001a\u0002078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u0010\u0017\u001a\u0004\u0008S\u0010:\"\u0016\u0010T\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008U\u0010\u0017\"\u000e\u0010V\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "nextGroup",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "getNextGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I",
        "cache",
        "T",
        "Landroidx/compose/runtime/Composer;",
        "invalid",
        "",
        "block",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "sourceInformation",
        "",
        "composer",
        "",
        "sourceInformationMarkerStart",
        "key",
        "compositionTracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "()V",
        "composeStackTraceMode",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "getComposeStackTraceMode",
        "()I",
        "setComposeStackTraceMode-76WK1J0",
        "(I)V",
        "I",
        "isTraceInProgress",
        "traceEventStart",
        "info",
        "dirty1",
        "dirty2",
        "traceEventEnd",
        "sourceInformationMarkerEnd",
        "removeCurrentGroup",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "withAfterAnchorInfo",
        "R",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "cb",
        "Lkotlin/Function2;",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z",
        "defaultsKey",
        "invocationKey",
        "getInvocationKey$annotations",
        "invocation",
        "",
        "getInvocation$annotations",
        "getInvocation",
        "()Ljava/lang/Object;",
        "providerKey",
        "getProviderKey$annotations",
        "provider",
        "getProvider$annotations",
        "getProvider",
        "compositionLocalMapKey",
        "getCompositionLocalMapKey$annotations",
        "compositionLocalMap",
        "getCompositionLocalMap$annotations",
        "getCompositionLocalMap",
        "providerValuesKey",
        "getProviderValuesKey$annotations",
        "providerValues",
        "getProviderValues$annotations",
        "getProviderValues",
        "providerMapsKey",
        "getProviderMapsKey$annotations",
        "providerMaps",
        "getProviderMaps$annotations",
        "getProviderMaps",
        "referenceKey",
        "getReferenceKey$annotations",
        "reference",
        "getReference$annotations",
        "getReference",
        "reuseKey",
        "getReuseKey$annotations",
        "invalidGroupLocation",
        "runtimeCheck",
        "value",
        "lazyMessage",
        "EnableDebugRuntimeChecks",
        "debugRuntimeCheck",
        "composeRuntimeError",
        "",
        "message",
        "composeImmediateRuntimeError",
        "extractMovableContentAtCurrent",
        "Landroidx/compose/runtime/MovableContentState;",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "slots",
        "applier",
        "Landroidx/compose/runtime/Applier;",
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


.field public static final EnableDebugRuntimeChecks:Z = false

.field private static composeStackTraceMode:I

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field public static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf


.method static constructor <clinit>()V
    .locals 2

    .line 1101
    sget-object v0, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    sput v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    .line 1364
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string/jumbo v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 1368
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 1372
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string/jumbo v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 1376
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string/jumbo v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 1380
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string/jumbo v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 1384
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string/jumbo v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0
    .param p0, "<set-?>"

    .line 1
    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    return-void
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$cache"
    .param p1, "invalid"
    .param p2, "block"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1047
    .local v0, "$i$f$cache":I
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1048
    .local v2, "$i$a$-let-ComposerKt$cache$1":I
    if-nez p1, :cond_1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    goto :goto_1

    .line 1049
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 1050
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1051
    move-object v1, v3

    .line 1047
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return-object v1
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"

    .line 1430
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1430
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "message"

    .line 1420
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final debugRuntimeCheck(Z)V
    .locals 3
    .param p0, "value"

    const/4 v0, 0x0

    .line 1415
    .local v0, "$i$f$debugRuntimeCheck":I
    move v1, p0

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1585
    .local v2, "$i$f$debugRuntimeCheck":I
    nop

    .line 1588
    nop

    .line 1415
    .end local v1
    .end local v2
    return-void
.end method

.method public static final debugRuntimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "value"
    .param p1, "lazyMessage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1410
    .local v0, "$i$f$debugRuntimeCheck":I
    nop

    .line 1413
    return-void
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 59
    .param p0, "composition"
    .param p1, "reference"
    .param p2, "slots"
    .param p3, "applier"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)",
            "Landroidx/compose/runtime/MovableContentState;"
        }
    .end annotation

    .line 1450
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    move-object v5, v0

    .line 1451
    .local v5, "slotTable":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingSourceInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 1454
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCollectingCalledInformation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 1461
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v6

    .line 1462
    .local v6, "currentGroup":I
    if-eqz v4, :cond_7

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v7

    if-lez v7, :cond_7

    .line 1464
    nop

    .line 1467
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v7

    .line 1468
    .local v7, "parentNodeGroup":I
    :goto_0
    if-lez v7, :cond_2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1469
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v7

    goto :goto_0

    .line 1475
    :cond_2
    if-ltz v7, :cond_7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1476
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v8

    .line 1477
    .local v8, "node":Ljava/lang/Object;
    add-int/lit8 v9, v7, 0x1

    .line 1478
    .local v9, "currentChild":I
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v10

    add-int/2addr v10, v7

    .line 1481
    .local v10, "end":I
    const/4 v11, 0x0

    .line 1482
    .local v11, "nodeIndex":I
    :goto_1
    if-ge v9, v10, :cond_5

    .line 1483
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v12

    .line 1484
    .local v12, "size":I
    add-int v13, v9, v12

    if-le v13, v6, :cond_3

    .line 1485
    goto :goto_3

    .line 1487
    :cond_3
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v13

    :goto_2
    add-int/2addr v11, v13

    .line 1488
    add-int/2addr v9, v12

    .end local v12
    goto :goto_1

    .line 1492
    :cond_5
    :goto_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount(I)I

    move-result v12

    .line 1493
    .local v12, "count":I
    :goto_4
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 1494
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 1495
    invoke-interface {v4}, Landroidx/compose/runtime/Applier;->up()V

    .line 1501
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    .line 1502
    .local v7, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-interface {v7}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1504
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/CompositionImpl;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v10, 0x0

    .line 1593
    .local v10, "$i$f$extractInvalidationsOfGroup$runtime":I
    invoke-static {v8}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v11

    if-lez v11, :cond_1c

    .line 1594
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 1595
    .local v11, "result$iv":Ljava/util/List;
    invoke-static {v8}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v12

    .local v12, "arg0$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v13, 0x0

    .line 1596
    .local v13, "$i$f$removeIf-impl":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v15, 0x0

    .line 1597
    .local v15, "$i$f$removeIf":I
    move-object v0, v14

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 1598
    .local v16, "$i$f$forEachIndexed":I
    iget-object v9, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1599
    .local v9, "m$iv$iv$iv$iv":[J
    move-object/from16 v17, v0

    .end local v0
    .local v17, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterMap;
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    .line 1601
    .local v0, "lastIndex$iv$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv$iv$iv$iv":I
    if-gt v4, v0, :cond_19

    .line 1602
    :goto_5
    aget-wide v18, v9, v4

    .line 1603
    .local v18, "slot$iv$iv$iv$iv":J
    move-wide/from16 v20, v18

    .local v20, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1604
    .local v22, "$i$f$maskEmptyOrDeleted":I
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-wide/from16 v6, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .end local v7
    .end local v8
    .end local v9
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v20, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .local v21, "m$iv$iv$iv$iv":[J
    .local v23, "currentGroup":I
    .local v24, "anchor":Landroidx/compose/runtime/Anchor;
    not-long v8, v6

    const/16 v25, 0x7

    shl-long v8, v8, v25

    and-long/2addr v8, v6

    const-wide v26, -0x7f7f7f7f7f7f7f80L

    and-long v6, v8, v26

    .line 1603
    .end local v6
    .end local v22
    cmp-long v6, v6, v26

    if-eqz v6, :cond_18

    .line 1605
    sub-int v6, v4, v0

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 1606
    .local v6, "bitCount$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv$iv":I
    :goto_6
    if-ge v8, v6, :cond_17

    .line 1607
    const-wide/16 v28, 0xff

    and-long v30, v18, v28

    .local v30, "value$iv$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1608
    .local v9, "$i$f$isFull":I
    const-wide/16 v32, 0x80

    cmp-long v22, v30, v32

    if-gez v22, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 1607
    .end local v9
    .end local v30
    :goto_7
    if-eqz v9, :cond_16

    .line 1609
    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    .line 1610
    .local v9, "index$iv$iv$iv$iv":I
    move/from16 v22, v9

    .local v22, "index$iv$iv$iv":I
    const/16 v30, 0x0

    .line 1611
    .local v30, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv$iv":I
    move/from16 v31, v7

    iget-object v7, v14, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v22

    move/from16 v34, v8

    .end local v8
    .local v7, "key$iv$iv":Ljava/lang/Object;
    .local v34, "j$iv$iv$iv$iv":I
    iget-object v8, v14, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v8, v8, v22

    .local v8, "scopes$iv$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1612
    .local v35, "$i$a$-removeIf-ScopeMap$removeIf$1$iv$iv":I
    move/from16 v36, v9

    .end local v9
    .local v36, "index$iv$iv$iv$iv":I
    const-string/jumbo v9, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    nop

    .line 1614
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_13

    .line 1615
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 1616
    move-object v9, v8

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .local v9, "this_$iv$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v37, 0x0

    .line 1617
    .local v37, "$i$f$removeIf":I
    move-object/from16 v38, v7

    .end local v7
    .local v38, "key$iv$iv":Ljava/lang/Object;
    iget-object v7, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1618
    .local v7, "elements$iv$iv$iv":[Ljava/lang/Object;
    move-object/from16 v39, v7

    .end local v7
    .local v39, "elements$iv$iv$iv":[Ljava/lang/Object;
    move-object v7, v9

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v40, 0x0

    .line 1619
    .local v40, "$i$f$forEachIndex":I
    move/from16 v41, v10

    .end local v10
    .local v41, "$i$f$extractInvalidationsOfGroup$runtime":I
    iget-object v10, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1620
    .local v10, "m$iv$iv$iv$iv":[J
    move-object/from16 v42, v7

    .end local v7
    .local v42, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v7, v10

    add-int/lit8 v7, v7, -0x2

    .line 1622
    .local v7, "lastIndex$iv$iv$iv$iv":I
    move-object/from16 v43, v10

    .end local v10
    .local v43, "m$iv$iv$iv$iv":[J
    const/4 v10, 0x0

    .local v10, "i$iv$iv$iv$iv":I
    if-gt v10, v7, :cond_10

    .line 1623
    :goto_8
    aget-wide v44, v43, v10

    .line 1624
    .local v44, "slot$iv$iv$iv$iv":J
    move-wide/from16 v46, v44

    .local v46, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v48, 0x0

    .line 1604
    .local v48, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v49, v12

    move/from16 v50, v13

    move-wide/from16 v12, v46

    .end local v13
    .end local v46
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v49, "arg0$iv$iv":Landroidx/collection/MutableScatterMap;
    .local v50, "$i$f$removeIf-impl":I
    not-long v1, v12

    shl-long v1, v1, v25

    and-long/2addr v1, v12

    and-long v1, v1, v26

    .line 1624
    .end local v12
    .end local v48
    cmp-long v1, v1, v26

    if-eqz v1, :cond_f

    .line 1629
    sub-int v1, v10, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    .line 1630
    .local v1, "bitCount$iv$iv$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv$iv$iv":I
    :goto_9
    if-ge v2, v1, :cond_e

    .line 1631
    and-long v12, v44, v28

    .local v12, "value$iv$iv$iv$iv$iv":J
    const/16 v46, 0x0

    .line 1608
    .local v46, "$i$f$isFull":I
    cmp-long v47, v12, v32

    if-gez v47, :cond_9

    const/4 v12, 0x1

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    .line 1631
    .end local v12
    .end local v46
    :goto_a
    if-eqz v12, :cond_d

    .line 1632
    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v2

    .line 1633
    .local v12, "index$iv$iv$iv$iv":I
    move v13, v12

    .local v13, "index$iv$iv$iv":I
    const/16 v46, 0x0

    .line 1634
    .local v46, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv$iv":I
    aget-object v47, v39, v13

    .local v47, "it$iv$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 1616
    .local v48, "$i$a$-removeIf-ScopeMap$removeIf$1$1$iv$iv":I
    move/from16 v51, v2

    .end local v2
    .local v51, "j$iv$iv$iv$iv":I
    move-object/from16 v2, v38

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v2, "scope$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object/from16 v52, v47

    .local v52, "value$iv":Ljava/lang/Object;
    const/16 v53, 0x0

    .line 1635
    .local v53, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOfGroup$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v54

    .line 1636
    .local v54, "scopeAnchor$iv":Landroidx/compose/runtime/Anchor;
    if-eqz v54, :cond_b

    move-object/from16 v55, v54

    .local v55, "it":Landroidx/compose/runtime/Anchor;
    const/16 v56, 0x0

    .line 1505
    .local v56, "$i$a$-extractInvalidationsOfGroup$runtime-ComposerKt$extractMovableContentAtCurrent$extracted$1":I
    move/from16 v57, v12

    .end local v12
    .local v57, "index$iv$iv$iv$iv":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v12

    move/from16 v58, v15

    .end local v15
    .local v58, "$i$f$removeIf":I
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v12

    .line 1636
    .end local v55
    .end local v56
    if-eqz v12, :cond_a

    .line 1637
    move-object/from16 v12, v52

    .end local v52
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    const/4 v15, 0x1

    goto :goto_c

    .line 1636
    .end local v12
    .restart local v52
    :cond_a
    move-object/from16 v12, v52

    .end local v52
    .restart local v12
    goto :goto_b

    .end local v57
    .end local v58
    .local v12, "index$iv$iv$iv$iv":I
    .restart local v15
    .restart local v52
    :cond_b
    move/from16 v57, v12

    move/from16 v58, v15

    move-object/from16 v12, v52

    .line 1643
    .end local v15
    .end local v52
    .local v12, "value$iv":Ljava/lang/Object;
    .restart local v57
    .restart local v58
    :goto_b
    const/4 v15, 0x0

    .line 1644
    :goto_c
    nop

    .line 1616
    .end local v2
    .end local v12
    .end local v53
    .end local v54
    nop

    .line 1634
    .end local v47
    .end local v48
    if-eqz v15, :cond_c

    .line 1645
    invoke-virtual {v9, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1647
    :cond_c
    nop

    .line 1633
    .end local v13
    .end local v46
    goto :goto_d

    .line 1631
    .end local v51
    .end local v57
    .end local v58
    .local v2, "j$iv$iv$iv$iv":I
    .restart local v15
    :cond_d
    move/from16 v51, v2

    move/from16 v58, v15

    .line 1648
    .end local v2
    .end local v15
    .restart local v51
    .restart local v58
    :goto_d
    shr-long v44, v44, v31

    .line 1630
    add-int/lit8 v2, v51, 0x1

    move/from16 v15, v58

    .end local v51
    .restart local v2
    goto :goto_9

    .end local v58
    .restart local v15
    :cond_e
    move/from16 v51, v2

    move/from16 v58, v15

    .line 1650
    .end local v2
    .end local v15
    .restart local v58
    move/from16 v2, v31

    if-ne v1, v2, :cond_12

    goto :goto_e

    .line 1624
    .end local v1
    .end local v58
    .restart local v15
    :cond_f
    move/from16 v58, v15

    .line 1622
    .end local v15
    .end local v44
    .restart local v58
    :goto_e
    if-eq v10, v7, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v49

    move/from16 v13, v50

    move/from16 v15, v58

    const/16 v31, 0x8

    goto/16 :goto_8

    .end local v49
    .end local v50
    .end local v58
    .local v12, "arg0$iv$iv":Landroidx/collection/MutableScatterMap;
    .local v13, "$i$f$removeIf-impl":I
    .restart local v15
    :cond_10
    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .line 1653
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .restart local v49
    .restart local v50
    .restart local v58
    :cond_11
    nop

    .line 1654
    .end local v7
    .end local v40
    .end local v42
    .end local v43
    :cond_12
    nop

    .line 1655
    .end local v9
    .end local v37
    .end local v39
    move-object v1, v8

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_10

    .line 1658
    .end local v38
    .end local v41
    .end local v49
    .end local v50
    .end local v58
    .local v7, "key$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$extractInvalidationsOfGroup$runtime":I
    .restart local v12
    .restart local v13
    .restart local v15
    :cond_13
    move-object/from16 v38, v7

    move/from16 v41, v10

    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .end local v7
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .restart local v38
    .restart local v41
    .restart local v49
    .restart local v50
    .restart local v58
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v38

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v1, "scope$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    move-object v2, v8

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1635
    .local v7, "$i$a$-removeIf-impl-CompositionImpl$extractInvalidationsOfGroup$1$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    .line 1636
    .local v9, "scopeAnchor$iv":Landroidx/compose/runtime/Anchor;
    if-eqz v9, :cond_14

    move-object v10, v9

    .local v10, "it":Landroidx/compose/runtime/Anchor;
    const/4 v12, 0x0

    .line 1505
    .local v12, "$i$a$-extractInvalidationsOfGroup$runtime-ComposerKt$extractMovableContentAtCurrent$extracted$1":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v13

    invoke-static {v10}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v15

    invoke-virtual {v3, v13, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->inGroup(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v10

    .line 1636
    .end local v10
    .end local v12
    if-eqz v10, :cond_14

    .line 1637
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    const/4 v10, 0x1

    goto :goto_f

    .line 1643
    :cond_14
    const/4 v10, 0x0

    .line 1644
    :goto_f
    move v1, v10

    .line 1658
    .end local v1
    .end local v2
    .end local v7
    .end local v9
    :goto_10
    nop

    .line 1660
    nop

    .line 1611
    .end local v8
    .end local v35
    .end local v38
    if-eqz v1, :cond_15

    .line 1661
    move/from16 v9, v22

    .end local v22
    .local v9, "index$iv$iv$iv":I
    invoke-virtual {v14, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_11

    .line 1611
    .end local v9
    .restart local v22
    :cond_15
    move/from16 v9, v22

    .line 1663
    .end local v22
    .restart local v9
    :goto_11
    nop

    .line 1610
    .end local v9
    .end local v30
    goto :goto_12

    .line 1607
    .end local v34
    .end local v36
    .end local v41
    .end local v49
    .end local v50
    .end local v58
    .local v8, "j$iv$iv$iv$iv":I
    .local v10, "$i$f$extractInvalidationsOfGroup$runtime":I
    .local v12, "arg0$iv$iv":Landroidx/collection/MutableScatterMap;
    .restart local v13
    .restart local v15
    :cond_16
    move/from16 v34, v8

    move/from16 v41, v10

    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .line 1664
    .end local v8
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .restart local v34
    .restart local v41
    .restart local v49
    .restart local v50
    .restart local v58
    :goto_12
    const/16 v2, 0x8

    shr-long v18, v18, v2

    .line 1606
    add-int/lit8 v8, v34, 0x1

    move-object/from16 v1, p0

    move v7, v2

    move/from16 v10, v41

    move-object/from16 v12, v49

    move/from16 v13, v50

    move/from16 v15, v58

    .end local v34
    .restart local v8
    goto/16 :goto_6

    .end local v41
    .end local v49
    .end local v50
    .end local v58
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v15
    :cond_17
    move v2, v7

    move/from16 v34, v8

    move/from16 v41, v10

    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .line 1666
    .end local v8
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .restart local v41
    .restart local v49
    .restart local v50
    .restart local v58
    if-ne v6, v2, :cond_1b

    goto :goto_13

    .line 1603
    .end local v6
    .end local v41
    .end local v49
    .end local v50
    .end local v58
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v15
    :cond_18
    move/from16 v41, v10

    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .line 1601
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v18
    .restart local v41
    .restart local v49
    .restart local v50
    .restart local v58
    :goto_13
    if-eq v4, v0, :cond_1a

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v10, v41

    move-object/from16 v12, v49

    move/from16 v13, v50

    move/from16 v15, v58

    goto/16 :goto_5

    .end local v20
    .end local v21
    .end local v23
    .end local v24
    .end local v41
    .end local v49
    .end local v50
    .end local v58
    .local v6, "currentGroup":I
    .local v7, "anchor":Landroidx/compose/runtime/Anchor;
    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .local v9, "m$iv$iv$iv$iv":[J
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v15
    :cond_19
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v41, v10

    move-object/from16 v49, v12

    move/from16 v50, v13

    move/from16 v58, v15

    .line 1669
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .restart local v20
    .restart local v21
    .restart local v23
    .restart local v24
    .restart local v41
    .restart local v49
    .restart local v50
    .restart local v58
    :cond_1a
    nop

    .line 1670
    .end local v0
    .end local v16
    .end local v17
    .end local v21
    :cond_1b
    nop

    .line 1671
    .end local v14
    .end local v58
    nop

    .line 1672
    .end local v49
    .end local v50
    nop

    .end local v11
    goto :goto_14

    .line 1673
    .end local v20
    .end local v23
    .end local v24
    .end local v41
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v10
    :cond_1c
    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v8

    move/from16 v41, v10

    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .restart local v20
    .restart local v23
    .restart local v24
    .restart local v41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 1593
    :goto_14
    nop

    .line 1504
    .end local v20
    .end local v41
    nop

    .line 1503
    nop

    .line 1507
    .local v11, "extracted":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    goto :goto_15

    .line 1502
    .end local v11
    .end local v23
    .end local v24
    .restart local v6
    .restart local v7
    :cond_1d
    move-object/from16 v2, p1

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 1514
    .end local v6
    .end local v7
    .restart local v23
    .restart local v24
    :goto_15
    move-object v1, v5

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v4, 0x0

    .line 1674
    .local v4, "$i$f$write":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v6

    .local v6, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v7, 0x0

    .line 1675
    .local v7, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 1676
    .local v8, "normalClose$iv":Z
    nop

    .line 1677
    move-object v0, v6

    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v9, 0x0

    .line 1515
    .local v9, "$i$a$-write-ComposerKt$extractMovableContentAtCurrent$anchors$1":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 1518
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v10

    const v11, 0x78cc281

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 1519
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v12, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 1520
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v3, v10, v12, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveTo(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Ljava/util/List;

    move-result-object v10

    .line 1526
    .local v10, "anchors":Ljava/util/List;
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    .line 1529
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 1531
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 1533
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 1677
    .end local v0
    .end local v9
    .end local v10
    move-object v0, v10

    .line 1678
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1677
    .local v9, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 1679
    .end local v8
    .end local v9
    .local v0, "normalClose$iv":Z
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1680
    nop

    .line 1674
    .end local v0
    .end local v6
    .end local v7
    nop

    .line 1681
    nop

    .line 1514
    .end local v1
    .end local v4
    nop

    .line 1536
    .restart local v10
    new-instance v0, Landroidx/compose/runtime/MovableContentState;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/SlotStorage;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    move-object v1, v0

    .line 1537
    .local v1, "state":Landroidx/compose/runtime/MovableContentState;
    sget-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    invoke-virtual {v0, v5, v10}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1541
    new-instance v0, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 1540
    move-object v4, v0

    .line 1574
    .local v4, "movableContentRecomposeScopeOwner":Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;
    move-object v6, v5

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v7, 0x0

    .line 1682
    .local v7, "$i$f$write":I
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v8

    .local v8, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v11, 0x0

    .line 1683
    .local v11, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v12, 0x0

    .line 1684
    .local v12, "normalClose$iv":Z
    nop

    .line 1685
    move-object v0, v8

    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v13, 0x0

    .line 1575
    .local v13, "$i$a$-write-ComposerKt$extractMovableContentAtCurrent$1":I
    :try_start_1
    sget-object v14, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 1576
    nop

    .line 1577
    nop

    .line 1578
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 1575
    invoke-virtual {v14, v0, v10, v15}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 1580
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1685
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1686
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1685
    .local v13, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 1687
    .end local v12
    .end local v13
    .local v0, "normalClose$iv":Z
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 1688
    nop

    .line 1682
    .end local v0
    .end local v8
    .end local v11
    nop

    .line 1689
    goto :goto_16

    .line 1687
    .restart local v8
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    .line 1537
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    :cond_1e
    move-object/from16 v9, p0

    .line 1582
    :goto_16
    return-object v1

    .line 1679
    .end local v10
    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .local v4, "$i$f$write":I
    .local v6, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .local v7, "$i$a$-let-SlotTable$write$1$iv":I
    .local v8, "normalClose$iv":Z
    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public static final getComposeStackTraceMode()I
    .locals 1

    .line 1101
    sget v0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 1372
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 1364
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2
    .param p0, "$this$nextGroup"

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 1368
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 1380
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    .line 1376
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 1384
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Z
    .locals 3
    .param p0, "$this$isAfterFirstChild"

    .line 1347
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Z
    .locals 3
    .param p0, "$this$isAfterFirstChild"

    .line 1345
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final isTraceInProgress()Z
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1110
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .local v0, "it":Landroidx/compose/runtime/CompositionTracer;
    const/4 v1, 0x0

    .line 1111
    .local v1, "$i$a$-let-ComposerKt$isTraceInProgress$1":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1110
    .end local v0
    .end local v1
    :goto_0
    nop

    .line 1112
    return v2
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2
    .param p0, "$this$removeCurrentGroup"
    .param p1, "rememberManager"

    .line 1317
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 1331
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    .line 1332
    return-void
.end method

.method static final removeCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0
    .param p0, "$rememberManager"
    .param p2, "slot"

    .line 1320
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    .line 1321
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 1323
    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    .line 1324
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 1326
    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    .line 1327
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 1329
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final runtimeCheck(Z)V
    .locals 4
    .param p0, "value"

    const/4 v0, 0x0

    .line 1417
    .local v0, "$i$f$runtimeCheck":I
    move v1, p0

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1589
    .local v2, "$i$f$runtimeCheck":I
    if-nez v1, :cond_0

    .line 1590
    const/4 v3, 0x0

    .line 1417
    .local v3, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1":I
    nop

    .line 1590
    .end local v3
    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1592
    :cond_0
    nop

    .line 1417
    .end local v1
    .end local v2
    return-void
.end method

.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "value"
    .param p1, "lazyMessage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1396
    .local v0, "$i$f$runtimeCheck":I
    if-nez p0, :cond_0

    .line 1397
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1399
    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceMode-76WK1J0(I)V
    .locals 0
    .param p0, "<set-?>"

    .line 1101
    sput p0, Landroidx/compose/runtime/ComposerKt;->composeStackTraceMode:I

    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .param p0, "composer"
    .param p1, "sourceInformation"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1065
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 1066
    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p0, "composer"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 1167
    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .param p0, "composer"
    .param p1, "key"
    .param p2, "sourceInformation"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1082
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 1083
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1149
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    .line 1150
    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .param p0, "key"
    .param p1, "dirty1"
    .param p2, "dirty2"
    .param p3, "info"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1138
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    .line 1139
    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .param p0, "key"
    .param p1, "info"
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload with $dirty metadata instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "traceEventStart(key, dirty1, dirty2, info)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1121
    const/4 v0, -0x1

    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$withAfterAnchorInfo"
    .param p1, "anchor"
    .param p2, "cb"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1335
    .local v0, "$i$f$withAfterAnchorInfo":I
    const/4 v1, -0x1

    .line 1336
    .local v1, "priority":I
    const/4 v2, -0x1

    .line 1337
    .local v2, "endRelativeAfter":I
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1338
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v1

    .line 1339
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSlotsSize()I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndAllIndex$runtime(I)I

    move-result v4

    sub-int v2, v3, v4

    .line 1341
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    return-void
.end method
