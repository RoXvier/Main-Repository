.class public final Landroidx/compose/foundation/style/StyleOuterNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "StyleableModifier.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleableModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleOuterNode\n+ 2 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleableModifierKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n808#2:840\n808#2:841\n826#2:842\n808#2:843\n808#2:844\n826#2:845\n808#2:846\n808#2:847\n826#2:848\n808#2:849\n808#2:850\n826#2:851\n829#2,4:855\n829#2,4:861\n813#2:976\n813#2:977\n813#2:978\n808#2:979\n808#2:980\n808#2:981\n808#2:982\n808#2:983\n818#2:984\n803#2:985\n803#2:986\n803#2:987\n824#2:988\n803#2:989\n818#2:990\n803#2:991\n818#2:992\n803#2:993\n818#2:994\n824#2:999\n824#2:1000\n28#3:852\n28#3:853\n28#3:866\n28#3:868\n28#3:879\n28#3:910\n28#3:921\n28#3:923\n28#3:934\n28#3:965\n28#3:1001\n28#3:1002\n28#3:1003\n28#3:1004\n105#4:854\n105#4:859\n105#4:860\n105#4:865\n105#4:867\n101#4,10:869\n101#4,10:880\n101#4,10:890\n101#4,10:900\n101#4,10:911\n105#4:922\n101#4,10:924\n101#4,10:935\n101#4,10:945\n101#4,10:955\n101#4,10:966\n142#5:995\n667#6:996\n667#6:997\n1#7:998\n*S KotlinDebug\n*F\n+ 1 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleOuterNode\n*L\n237#1:840\n238#1:841\n238#1:842\n241#1:843\n242#1:844\n242#1:845\n245#1:846\n246#1:847\n246#1:848\n249#1:849\n250#1:850\n250#1:851\n256#1:855,4\n258#1:861,4\n384#1:976\n385#1:977\n386#1:978\n387#1:979\n388#1:980\n389#1:981\n390#1:982\n391#1:983\n392#1:984\n397#1:985\n400#1:986\n405#1:987\n406#1:988\n430#1:989\n431#1:990\n433#1:991\n434#1:992\n435#1:993\n436#1:994\n499#1:999\n550#1:1000\n252#1:852\n253#1:853\n265#1:866\n268#1:868\n272#1:879\n295#1:910\n309#1:921\n312#1:923\n316#1:934\n339#1:965\n353#1:1001\n355#1:1002\n359#1:1003\n361#1:1004\n255#1:854\n256#1:859\n257#1:860\n258#1:865\n265#1:867\n268#1:869,10\n272#1:880,10\n281#1:890,10\n287#1:900,10\n296#1:911,10\n309#1:922\n312#1:924,10\n316#1:935,10\n325#1:945,10\n331#1:955,10\n340#1:966,10\n438#1:995\n440#1:996\n441#1:997\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B%\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J#\u0010C\u001a\u00020D*\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000c\u0010W\u001a\u00020O*\u00020NH\u0002J#\u0010a\u001a\u00020`*\u00020b2\u0006\u0010c\u001a\u00020Y2\u0006\u0010d\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000c\u0010g\u001a\u00020O*\u00020bH\u0016J$\u0010o\u001a\u00020O*\u00020b2\u0006\u0010p\u001a\u00020>2\u0006\u0010d\u001a\u00020^2\u0006\u0010q\u001a\u00020jH\u0002J\u0016\u0010r\u001a\u00020O2\u0006\u0010s\u001a\u00020t2\u0006\u0010d\u001a\u00020^J\u0012\u0010o\u001a\u00020O*\u00020b2\u0006\u0010u\u001a\u00020)J$\u0010z\u001a\u00020O*\u00020b2\u0006\u0010p\u001a\u00020>2\u0006\u0010d\u001a\u00020^2\u0006\u0010q\u001a\u00020jH\u0002J\u0016\u0010{\u001a\u00020O2\u0006\u0010s\u001a\u00020t2\u0006\u0010d\u001a\u00020^J\u0012\u0010z\u001a\u00020O*\u00020b2\u0006\u0010u\u001a\u00020)J\u007f\u0010|\u001a\u00020O*\u00020b2\u0006\u0010d\u001a\u00020^2\u0006\u0010}\u001a\u00020\u00132\u0006\u0010~\u001a\u00020\u00132\u0006\u0010\u007f\u001a\u00020\u00132\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0081\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0083\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0012\u0010\u008f\u0001\u001a\u00020O2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u0013J\t\u0010\u0091\u0001\u001a\u00020OH\u0016J\u0007\u0010\u0098\u0001\u001a\u00020OJ\t\u0010\u009f\u0001\u001a\u00020OH\u0002J\t\u0010\u00a0\u0001\u001a\u00020OH\u0002J\t\u0010\u00a1\u0001\u001a\u00020OH\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00178@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R-\u0010L\u001a\u0015\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O\u0018\u00010M\u00a2\u0006\u0002\u0008PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR%\u0010U\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O0M\u00a2\u0006\u0002\u0008P8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010RR\u0010\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ZR\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010j\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010kR\u001a\u0010l\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010nR\u001a\u0010v\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010j\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010kR\u001a\u0010w\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010x\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010yR\u0017\u0010\u008c\u0001\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R+\u0010\u0099\u0001\u001a\u0003H\u009a\u0001\"\u0005\u0008\u0000\u0010\u009a\u0001*\n\u0012\u0005\u0012\u0003H\u009a\u00010\u009b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u000f\u0010\u009e\u0001\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "overrideScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V",
        "getOverrideScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "innerNodeField",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "getInnerNodeField$foundation",
        "()Landroidx/compose/foundation/style/StyleInnerNode;",
        "setInnerNodeField$foundation",
        "(Landroidx/compose/foundation/style/StyleInnerNode;)V",
        "value",
        "innerNode",
        "getInnerNode$foundation",
        "setInnerNode$foundation",
        "getStyle$foundation",
        "()Landroidx/compose/foundation/style/Style;",
        "setStyle$foundation",
        "(Landroidx/compose/foundation/style/Style;)V",
        "animationScope",
        "getAnimationScope$foundation",
        "builder",
        "Landroidx/compose/foundation/style/ResolvedStyle;",
        "_resolved",
        "Landroidx/compose/foundation/style/StyleableProperties;",
        "_bufferOrNull",
        "bufferNonNull",
        "getBufferNonNull",
        "()Landroidx/compose/foundation/style/StyleableProperties;",
        "borderLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "borderLayerProvider",
        "Lkotlin/Function0;",
        "borderLogic",
        "Landroidx/compose/foundation/border/BorderLogic;",
        "_state",
        "currentInteractionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "state",
        "getState$foundation",
        "()Landroidx/compose/foundation/style/StyleState;",
        "setState$foundation",
        "(Landroidx/compose/foundation/style/StyleState;)V",
        "resolveAnimatedStyleFor",
        "flags",
        "",
        "base",
        "resolveAnimatedStyleFor$foundation",
        "currentLayerStyle",
        "currentLayoutStyle",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getLayerBlock$foundation",
        "()Lkotlin/jvm/functions/Function1;",
        "setLayerBlock$foundation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "layerBlockNonNull",
        "getLayerBlockNonNull$foundation",
        "updateLayer",
        "lastSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "lastLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "getOutline",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "size",
        "shape",
        "getOutline-12SF9DM",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;",
        "draw",
        "lastInnerShadow",
        "",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "cachedInnerShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "drawInnerShadow",
        "index",
        "shadow",
        "reconcileInnerShadowCache",
        "shadowOrArray",
        "",
        "resolved",
        "lastDropShadow",
        "cachedDropShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "drawDropShadow",
        "reconcileDropShadowCache",
        "drawForShape",
        "hasBackground",
        "hasBorder",
        "hasForeground",
        "bgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "bgBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "borderColor",
        "borderBrush",
        "foregroundColor",
        "foregroundBrush",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "drawForShape-ZBVL634",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V",
        "traverseKey",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "resolveStyleAndInvalidate",
        "initial",
        "onObservedReadsChanged",
        "sourceJob",
        "Lkotlinx/coroutines/Job;",
        "getSourceJob",
        "()Lkotlinx/coroutines/Job;",
        "setSourceJob",
        "(Lkotlinx/coroutines/Job;)V",
        "updateInteractionSources",
        "currentValue",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "inheritedStyleDirty",
        "invalidateTextLayout",
        "invalidateTextDraw",
        "onDetach",
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


.field private _bufferOrNull:Landroidx/compose/foundation/style/StyleableProperties;

.field private _resolved:Landroidx/compose/foundation/style/StyleableProperties;

.field private _state:Landroidx/compose/foundation/style/StyleState;

.field private borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private borderLayerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final borderLogic:Landroidx/compose/foundation/border/BorderLogic;

.field private final builder:Landroidx/compose/foundation/style/ResolvedStyle;

.field private cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private inheritedStyleDirty:Z

.field private innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

.field private lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private lastSize:J

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overrideScope:Lkotlinx/coroutines/CoroutineScope;

.field private sourceJob:Lkotlinx/coroutines/Job;

.field private style:Landroidx/compose/foundation/style/Style;


.method public static synthetic $r8$lambda$GU5IV_GYPc_xgk7A0fcf_O7Qzyk(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->_get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/StyleOuterNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "styleState"
    .param p2, "style"
    .param p3, "overrideScope"

    .line 121
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 124
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->overrideScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 160
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 171
    new-instance v0, Landroidx/compose/foundation/style/StyleableProperties;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleableProperties;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleableProperties;

    .line 182
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic;

    invoke-direct {v0}, Landroidx/compose/foundation/border/BorderLogic;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 184
    if-nez p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast v0, Landroidx/compose/foundation/style/StyleState;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 410
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 121
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 124
    const/4 p3, 0x0

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;)V

    .line 125
    return-void
.end method

.method private static final _get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_run"
    .param p1, "<this>"

    .line 377
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/foundation/style/StyleState;
    .locals 1
    .param p0, "$this"

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method private final currentLayerStyle()Landroidx/compose/foundation/style/StyleableProperties;
    .locals 3

    .line 226
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleableProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    return-object v0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/StyleableProperties;
    .locals 3

    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleableProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    return-object v0
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 17
    .param p1, "$this$drawDropShadow"
    .param p2, "index"
    .param p3, "shape"
    .param p4, "shadow"

    .line 520
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 521
    .local v3, "lastShadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 523
    .local v4, "lastPainter":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move-object/from16 v6, p3

    move-object v5, v4

    goto :goto_1

    .line 524
    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v5

    .line 523
    :goto_1
    nop

    .line 522
    nop

    .line 526
    .local v5, "painter":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    iget-object v7, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v7, :cond_3

    .line 998
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v8, 0x0

    .line 526
    .local v8, "$i$a$-let-StyleOuterNode$drawDropShadow$1":I
    aput-object v2, v7, v1

    .line 527
    .end local v7
    .end local v8
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v7, :cond_4

    .line 998
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v8, 0x0

    .line 527
    .local v8, "$i$a$-let-StyleOuterNode$drawDropShadow$2":I
    aput-object v5, v7, v1

    .line 529
    .end local v7
    .end local v8
    :cond_4
    move-object v7, v5

    .line 998
    .local v7, "$this$drawDropShadow_u24lambda_u242":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v8, 0x0

    .line 529
    .local v8, "$i$a$-with-StyleOuterNode$drawDropShadow$3":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 530
    .end local v7
    .end local v8
    return-void
.end method

.method static final drawForShape_ZBVL634$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3
    .param p0, "this$0"

    .line 611
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_0

    .line 612
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$a$-also-StyleOuterNode$drawForShape$1$1":I
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 614
    nop

    .line 612
    .end local v1
    .end local v2
    nop

    .line 614
    :cond_0
    return-object v0
.end method

.method private final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 17
    .param p1, "$this$drawInnerShadow"
    .param p2, "index"
    .param p3, "shape"
    .param p4, "shadow"

    .line 469
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 470
    .local v3, "lastShadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 472
    .local v4, "lastPainter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move-object/from16 v6, p3

    move-object v5, v4

    goto :goto_1

    .line 473
    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v5

    .line 472
    :goto_1
    nop

    .line 471
    nop

    .line 475
    .local v5, "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    iget-object v7, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v7, :cond_3

    .line 998
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v8, 0x0

    .line 475
    .local v8, "$i$a$-let-StyleOuterNode$drawInnerShadow$1":I
    aput-object v2, v7, v1

    .line 476
    .end local v7
    .end local v8
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v7, :cond_4

    .line 998
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v8, 0x0

    .line 476
    .local v8, "$i$a$-let-StyleOuterNode$drawInnerShadow$2":I
    aput-object v5, v7, v1

    .line 478
    .end local v7
    .end local v8
    :cond_4
    move-object v7, v5

    .line 998
    .local v7, "$this$drawInnerShadow_u24lambda_u242":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v8, 0x0

    .line 478
    .local v8, "$i$a$-with-StyleOuterNode$drawInnerShadow$3":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 479
    .end local v7
    .end local v8
    return-void
.end method

.method private final getBufferNonNull()Landroidx/compose/foundation/style/StyleableProperties;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleableProperties;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/style/StyleableProperties;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleableProperties;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleableProperties;

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleableProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;
    .locals 2
    .param p1, "$this$getOutline_u2d12SF9DM"
    .param p2, "size"
    .param p4, "shape"

    .line 417
    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p4, p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 417
    :goto_0
    nop

    .line 416
    nop

    .line 422
    .local v0, "outline":Landroidx/compose/ui/graphics/Outline;
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 423
    iput-wide p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 424
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 425
    return-object v0
.end method

.method private final invalidateTextDraw()V
    .locals 1

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 718
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 719
    return-void
.end method

.method private final invalidateTextLayout()V
    .locals 1

    .line 713
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 714
    return-void
.end method

.method static final measure_3p2s80s$lambda$8(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"
    .param p1, "$constraints"
    .param p3, "$placeable"
    .param p4, "$end"
    .param p5, "$start"
    .param p6, "$bottom"
    .param p7, "$top"
    .param p8, "$this$layout"

    .line 350
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    .line 352
    .local v0, "resolvedLayoutStyle":Landroidx/compose/foundation/style/StyleableProperties;
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleableModifierKt;->access$shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/StyleableProperties;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, p4

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 1001
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 353
    .end local v2
    .end local v3
    sub-int/2addr v1, v2

    goto :goto_0

    .line 355
    :cond_0
    move v1, p5

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 1002
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v1, v3

    .line 352
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 351
    move v4, v1

    .line 358
    .local v4, "x":I
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleableModifierKt;->access$shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/StyleableProperties;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    move/from16 v2, p6

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 1003
    .restart local v3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 359
    .end local v2
    .end local v3
    sub-int/2addr v1, v2

    move v5, v1

    goto :goto_1

    .line 361
    :cond_1
    move/from16 v1, p7

    .restart local v1
    const/4 v2, 0x0

    .line 1004
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v5, v3

    .line 358
    .end local v1
    .end local v2
    :goto_1
    nop

    .line 357
    nop

    .line 364
    .local v5, "y":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleableProperties;->getPhaseFlags$foundation()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 367
    :cond_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 369
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleableProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleableProperties;
    .locals 0

    .line 215
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 217
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleableProperties;

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/StyleableProperties;)Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V
    .locals 0

    .line 625
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    return-void
.end method

.method static final resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleableProperties;Landroidx/compose/foundation/style/StyleableProperties;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$density"
    .param p2, "$next"
    .param p3, "$prev"
    .param p4, "$animChanges"

    .line 637
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/foundation/style/ResolvedStyle;->build$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;)V

    .line 640
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleableProperties;)V

    .line 641
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleableProperties;

    .line 642
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleableProperties;

    .line 645
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    move-result v0

    iput v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 646
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 10
    .param p1, "$this$updateLayer"

    .line 383
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayerStyle()Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    .line 384
    .local v0, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    const/16 v1, 0x15

    .local v1, "propertyId$iv":B
    move-object v2, v0

    .local v2, "$this$hasOrOne$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v3, 0x0

    .line 976
    .local v3, "$i$f$hasOrOne":I
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    const/high16 v5, 0x3f800000

    if-eqz v4, :cond_0

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u240":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$a$-hasOrOne-StyleOuterNode$updateLayer$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->alpha:F

    .line 976
    .end local v4
    .end local v6
    goto :goto_0

    :cond_0
    move v4, v5

    .line 384
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 385
    const/16 v1, 0x16

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 977
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u241":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$a$-hasOrOne-StyleOuterNode$updateLayer$2":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->scaleX:F

    .line 977
    .end local v4
    .end local v6
    goto :goto_1

    :cond_1
    move v4, v5

    .line 385
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 386
    const/16 v1, 0x17

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 978
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u242":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$a$-hasOrOne-StyleOuterNode$updateLayer$3":I
    iget v5, v4, Landroidx/compose/foundation/style/StyleableProperties;->scaleY:F

    .line 978
    .end local v4
    .end local v5
    nop

    .line 386
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 387
    const/16 v1, 0x18

    .restart local v1
    move-object v2, v0

    .local v2, "$this$hasOrZero$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v3, 0x0

    .line 979
    .local v3, "$i$f$hasOrZero":I
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 387
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$updateLayer$4":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->translationX:F

    .line 979
    .end local v4
    .end local v6
    goto :goto_2

    :cond_3
    move v4, v5

    .line 387
    .end local v1
    .end local v2
    .end local v3
    :goto_2
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 388
    const/16 v1, 0x19

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 980
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u244":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$updateLayer$5":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->translationY:F

    .line 980
    .end local v4
    .end local v6
    goto :goto_3

    :cond_4
    move v4, v5

    .line 388
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 389
    const/16 v1, 0x1a

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 981
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u245":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 389
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$updateLayer$6":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->rotationX:F

    .line 981
    .end local v4
    .end local v6
    goto :goto_4

    :cond_5
    move v4, v5

    .line 389
    .end local v1
    .end local v2
    .end local v3
    :goto_4
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 390
    const/16 v1, 0x1b

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 982
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u246":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 390
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$updateLayer$7":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->rotationY:F

    .line 982
    .end local v4
    .end local v6
    goto :goto_5

    :cond_6
    move v4, v5

    .line 390
    .end local v1
    .end local v2
    .end local v3
    :goto_5
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 391
    const/16 v1, 0x1c

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 983
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u247":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v5, 0x0

    .line 391
    .local v5, "$i$a$-hasOrZero-StyleOuterNode$updateLayer$8":I
    iget v5, v4, Landroidx/compose/foundation/style/StyleableProperties;->rotationZ:F

    .line 983
    .end local v4
    .end local v5
    nop

    .line 391
    .end local v1
    .end local v2
    .end local v3
    :cond_7
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 392
    const/16 v1, 0x36

    .local v1, "propertyId$iv":I
    move-object v2, v0

    .local v2, "$this$hasOrNull$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v3, 0x0

    .line 984
    .local v3, "$i$f$hasOrNull":I
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    .local v4, "$this$updateLayer_u24lambda_u248":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$a$-hasOrNull-StyleOuterNode$updateLayer$9":I
    iget-object v6, v4, Landroidx/compose/foundation/style/StyleableProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 984
    .end local v4
    .end local v5
    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 392
    .end local v1
    .end local v2
    .end local v3
    :goto_6
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 393
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    .line 394
    .local v1, "center":J
    nop

    .line 395
    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 404
    :cond_9
    move-wide v3, v1

    goto :goto_8

    .line 397
    :cond_a
    :goto_7
    const/16 v3, 0x1d

    .local v3, "propertyId$iv":B
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v4

    .local v4, "value$iv":F
    move-object v5, v0

    .local v5, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 985
    .local v6, "$i$f$hasOrElse":I
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v5

    .local v7, "$this$updateLayer_u24lambda_u249":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$a$-hasOrElse-StyleOuterNode$updateLayer$10":I
    iget v7, v7, Landroidx/compose/foundation/style/StyleableProperties;->transformOriginX:F

    .line 985
    .end local v7
    .end local v8
    move v4, v7

    .line 400
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_b
    const/16 v3, 0x1e

    .restart local v3
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v5

    .local v5, "value$iv":F
    move-object v6, v0

    .local v6, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v7, 0x0

    .line 986
    .local v7, "$i$f$hasOrElse":I
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v6

    .local v8, "$this$updateLayer_u24lambda_u2410":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$a$-hasOrElse-StyleOuterNode$updateLayer$11":I
    iget v8, v8, Landroidx/compose/foundation/style/StyleableProperties;->transformOriginY:F

    .line 986
    .end local v8
    .end local v9
    move v5, v8

    .line 396
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    :cond_c
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v3

    .line 394
    :goto_8
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 405
    const/16 v3, 0x1f

    .restart local v3
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    move-object v5, v0

    .local v5, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 987
    .local v6, "$i$f$hasOrElse":I
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v5

    .local v7, "$this$updateLayer_u24lambda_u2411":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 405
    .local v8, "$i$a$-hasOrElse-StyleOuterNode$updateLayer$12":I
    iget-boolean v7, v7, Landroidx/compose/foundation/style/StyleableProperties;->clip:Z

    .line 987
    .end local v7
    .end local v8
    move v4, v7

    .line 405
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_d
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 406
    const/16 v3, 0x35

    .local v3, "propertyId$iv":I
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .local v4, "value$iv":Ljava/lang/Object;
    move-object v5, v0

    .restart local v5
    const/4 v6, 0x0

    .line 988
    .restart local v6
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v5

    .local v7, "$this$updateLayer_u24lambda_u2412":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$a$-hasOrElse-StyleOuterNode$updateLayer$13":I
    iget-object v7, v7, Landroidx/compose/foundation/style/StyleableProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 988
    .end local v7
    .end local v8
    move-object v4, v7

    .line 406
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_e
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 407
    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleableProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v2

    .line 430
    .local v2, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    const/16 v4, 0x22

    .local v4, "propertyId$iv":B
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    .local v5, "value$iv":J
    move-object v7, v2

    .local v7, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 989
    .local v8, "$i$f$hasOrElse":I
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    .local v9, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v10, 0x0

    .line 430
    .local v10, "$i$a$-hasOrElse-StyleOuterNode$draw$bgColor$1":I
    invoke-virtual {v9}, Landroidx/compose/foundation/style/StyleableProperties;->getBackgroundColor-0d7_KjU$foundation()J

    move-result-wide v9

    .line 989
    .end local v9
    .end local v10
    move-wide v6, v9

    goto :goto_0

    :cond_0
    move-wide v6, v5

    .line 430
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 431
    .local v6, "bgColor":J
    const/16 v4, 0x33

    .local v4, "propertyId$iv":I
    move-object v5, v2

    .local v5, "$this$hasOrNull$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 990
    .local v8, "$i$f$hasOrNull":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v5

    .local v9, "$this$draw_u24lambda_u241":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v10, 0x0

    .line 431
    .local v10, "$i$a$-hasOrNull-StyleOuterNode$draw$bgBrush$1":I
    iget-object v11, v9, Landroidx/compose/foundation/style/StyleableProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 990
    .end local v9
    .end local v10
    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 431
    .end local v4
    .end local v5
    .end local v8
    :goto_1
    nop

    .line 433
    .local v8, "bgBrush":Landroidx/compose/ui/graphics/Brush;
    const/16 v4, 0x24

    .local v4, "propertyId$iv":B
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .local v9, "value$iv":J
    move-object v5, v2

    .local v5, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 991
    .local v11, "$i$f$hasOrElse":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v5

    .local v12, "$this$draw_u24lambda_u242":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v13, 0x0

    .line 433
    .local v13, "$i$a$-hasOrElse-StyleOuterNode$draw$foregroundColor$1":I
    invoke-virtual {v12}, Landroidx/compose/foundation/style/StyleableProperties;->getForegroundColor-0d7_KjU$foundation()J

    move-result-wide v12

    .line 991
    .end local v12
    .end local v13
    goto :goto_2

    :cond_2
    move-wide v12, v9

    .line 433
    .end local v4
    .end local v5
    .end local v9
    .end local v11
    :goto_2
    nop

    .line 432
    nop

    .line 434
    .local v12, "foregroundColor":J
    const/16 v4, 0x34

    .local v4, "propertyId$iv":I
    move-object v5, v2

    .local v5, "$this$hasOrNull$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v9, 0x0

    .line 992
    .local v9, "$i$f$hasOrNull":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v5

    .local v10, "$this$draw_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 434
    .local v11, "$i$a$-hasOrNull-StyleOuterNode$draw$foregroundBrush$1":I
    iget-object v14, v10, Landroidx/compose/foundation/style/StyleableProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 992
    .end local v10
    .end local v11
    goto :goto_3

    :cond_3
    move-object v14, v3

    .line 434
    .end local v4
    .end local v5
    .end local v9
    :goto_3
    nop

    .line 435
    .local v14, "foregroundBrush":Landroidx/compose/ui/graphics/Brush;
    const/16 v4, 0x23

    .local v4, "propertyId$iv":B
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    .local v9, "value$iv":J
    move-object v5, v2

    .local v5, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 993
    .local v11, "$i$f$hasOrElse":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v15, v5

    .local v15, "$this$draw_u24lambda_u244":Landroidx/compose/foundation/style/StyleableProperties;
    const/16 v16, 0x0

    .line 435
    .local v16, "$i$a$-hasOrElse-StyleOuterNode$draw$borderColor$1":I
    invoke-virtual {v15}, Landroidx/compose/foundation/style/StyleableProperties;->getBorderColor-0d7_KjU$foundation()J

    move-result-wide v15

    .line 993
    .end local v15
    .end local v16
    move-wide v9, v15

    .line 435
    .end local v4
    .end local v5
    .end local v9
    .end local v11
    :cond_4
    nop

    .line 436
    .local v9, "borderColor":J
    const/16 v4, 0x32

    .local v4, "propertyId$iv":I
    move-object v5, v2

    .local v5, "$this$hasOrNull$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 994
    .local v11, "$i$f$hasOrNull":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v3, v5

    .local v3, "$this$draw_u24lambda_u245":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v15, 0x0

    .line 436
    .local v15, "$i$a$-hasOrNull-StyleOuterNode$draw$borderBrush$1":I
    move/from16 v16, v4

    .end local v4
    .local v16, "propertyId$iv":I
    iget-object v4, v3, Landroidx/compose/foundation/style/StyleableProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 994
    .end local v3
    .end local v15
    move-object v11, v4

    goto :goto_4

    .end local v16
    .restart local v4
    :cond_5
    move/from16 v16, v4

    .end local v4
    .restart local v16
    move-object v11, v3

    .line 436
    .end local v5
    .end local v11
    .end local v16
    :goto_4
    nop

    .line 437
    .local v11, "borderBrush":Landroidx/compose/ui/graphics/Brush;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    .line 438
    .local v4, "hasBorder":Z
    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleableProperties;->getBorderWidth-D9Ej5fM()F

    move-result v3

    move v15, v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 995
    .local v5, "$i$f$getDp":I
    int-to-float v15, v3

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 438
    .end local v3
    .end local v5
    :goto_5
    nop

    .line 439
    .local v15, "borderWidth":F
    iget-object v3, v2, Landroidx/compose/foundation/style/StyleableProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 440
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    move-wide/from16 v16, v6

    .local v16, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 996
    .local v5, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v18, 0x10

    cmp-long v20, v16, v18

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eqz v20, :cond_7

    move/from16 v5, v21

    goto :goto_6

    :cond_7
    move/from16 v5, v22

    .line 440
    .end local v5
    .end local v16
    :goto_6
    if-nez v5, :cond_9

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v5, v22

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v5, v21

    .line 441
    .local v5, "hasBackground":Z
    :goto_8
    move-wide/from16 v16, v12

    .restart local v16
    const/16 v20, 0x0

    .line 997
    .local v20, "$i$f$isSpecified-8_81llA":I
    cmp-long v18, v16, v18

    if-eqz v18, :cond_a

    move/from16 v16, v21

    goto :goto_9

    :cond_a
    move/from16 v16, v22

    .line 441
    .end local v16
    .end local v20
    :goto_9
    if-nez v16, :cond_c

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v21, v22

    .line 443
    .local v21, "hasForeground":Z
    :cond_c
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleableProperties;)V

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 444
    move-object/from16 v23, v2

    move-object v2, v3

    move v3, v5

    move/from16 v5, v21

    .end local v21
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "hasBackground":Z
    .local v5, "hasForeground":Z
    .local v23, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape-ZBVL634(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V

    .line 457
    move/from16 v16, v3

    move-object/from16 v3, v23

    .end local v23
    .local v3, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    .local v16, "hasBackground":Z
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleableProperties;)V

    .line 461
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 462
    return-void
.end method

.method public final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleableProperties;)V
    .locals 7
    .param p1, "$this$drawDropShadow"
    .param p2, "resolved"

    .line 548
    const/16 v0, 0x37

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleableProperties;->dropShadow:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 550
    .local v0, "shadowOrArray":Ljava/lang/Object;
    :cond_1
    const/16 v1, 0x35

    .local v1, "propertyId$iv":I
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p2

    .local v3, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$hasOrElse":I
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    .local v5, "$this$drawDropShadow_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$a$-hasOrElse-StyleOuterNode$drawDropShadow$shape$1":I
    iget-object v5, v5, Landroidx/compose/foundation/style/StyleableProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1000
    .end local v5
    .end local v6
    move-object v2, v5

    .line 550
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    nop

    .line 552
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 554
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 555
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_0
    if-ge v1, v3, :cond_5

    .line 556
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 557
    .local v4, "shadow":Ljava/lang/Object;
    instance-of v5, v4, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v5, :cond_3

    .line 558
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v1, v2, v5}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 555
    .end local v4
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 561
    .end local v1
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_5

    .line 562
    const/4 v1, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 564
    :cond_5
    return-void
.end method

.method public final drawForShape-ZBVL634(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V
    .locals 12
    .param p1, "$this$drawForShape_u2dZBVL634"
    .param p2, "shape"
    .param p3, "hasBackground"
    .param p4, "hasBorder"
    .param p5, "hasForeground"
    .param p6, "bgColor"
    .param p8, "bgBrush"
    .param p9, "borderColor"
    .param p11, "borderBrush"
    .param p12, "foregroundColor"
    .param p14, "foregroundBrush"
    .param p15, "borderWidth"

    .line 579
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    .line 582
    .local v3, "outline":Landroidx/compose/ui/graphics/Outline;
    if-eqz p3, :cond_1

    .line 583
    if-eqz p8, :cond_0

    .line 584
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 586
    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 590
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 593
    if-eqz p5, :cond_3

    .line 594
    if-eqz p14, :cond_2

    .line 595
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p14

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 597
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p12

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 602
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 603
    if-nez p11, :cond_4

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    move-wide/from16 v8, p9

    invoke-direct {v0, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p9

    move-object/from16 v5, p11

    .line 604
    .local v5, "brush":Landroidx/compose/ui/graphics/Brush;
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 605
    move-object v7, v3

    .end local v3
    .local v7, "outline":Landroidx/compose/ui/graphics/Outline;
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 606
    nop

    .line 607
    nop

    .line 609
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    .line 616
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 998
    move-object v1, v0

    .local v1, "it":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 616
    .local v4, "$i$a$-also-StyleOuterNode$drawForShape$2":I
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .end local v1
    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    goto :goto_3

    .line 609
    :cond_5
    move-object v6, v0

    .line 617
    :goto_3
    nop

    .line 604
    move/from16 v4, p15

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-rAjV9yQ$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V

    move-object v3, v7

    .end local v7
    .restart local v3
    goto :goto_4

    .line 602
    .end local v5
    :cond_6
    move-wide/from16 v8, p9

    .line 620
    :goto_4
    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/StyleableProperties;)V
    .locals 7
    .param p1, "$this$drawInnerShadow"
    .param p2, "resolved"

    .line 497
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleableProperties;->innerShadow:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 499
    .local v0, "shadowOrArray":Ljava/lang/Object;
    :cond_1
    const/16 v1, 0x35

    .local v1, "propertyId$iv":I
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p2

    .local v3, "$this$hasOrElse$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v4, 0x0

    .line 999
    .local v4, "$i$f$hasOrElse":I
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    .local v5, "$this$drawInnerShadow_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$a$-hasOrElse-StyleOuterNode$drawInnerShadow$shape$1":I
    iget-object v5, v5, Landroidx/compose/foundation/style/StyleableProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 999
    .end local v5
    .end local v6
    move-object v2, v5

    .line 499
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    nop

    .line 501
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 503
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 504
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_0
    if-ge v1, v3, :cond_5

    .line 505
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 506
    .local v4, "shadow":Ljava/lang/Object;
    instance-of v5, v4, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v5, :cond_3

    .line 507
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v1, v2, v5}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 504
    .end local v4
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    .end local v1
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_5

    .line 511
    const/4 v1, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 513
    :cond_5
    return-void
.end method

.method public final getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->overrideScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$currentValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 704
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StyleOuterNode with no corresponding StyleInnerNode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInnerNodeField$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    return-object v0
.end method

.method public final getLayerBlock$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 376
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .local v0, "$this$_get_layerBlockNonNull__u24lambda_u240":Landroidx/compose/foundation/style/StyleOuterNode;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$a$-run-StyleOuterNode$layerBlockNonNull$1":I
    new-instance v2, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 378
    .local v2, "result":Lkotlin/jvm/functions/Function1;
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 379
    nop

    .line 376
    .end local v0
    .end local v1
    .end local v2
    move-object v0, v2

    .line 380
    :cond_0
    return-object v0
.end method

.method public final getOverrideScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->overrideScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final getSourceJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getState$foundation()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method public final getStyle$foundation()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 623
    const-string/jumbo v0, "StyleOuterNode"

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 234
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    .line 236
    .local v0, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    nop

    .line 237
    const/4 v1, 0x4

    .local v1, "propertyId$iv":B
    move-object v2, v0

    .local v2, "$this$hasOrZero$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v3, 0x0

    .line 840
    .local v3, "$i$f$hasOrZero":I
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    .local v4, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$measure$start$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->externalPaddingStart:F

    .line 840
    .end local v4
    .end local v6
    goto :goto_0

    :cond_0
    move v4, v5

    .line 238
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    const/16 v1, 0xd

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 841
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    .local v6, "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-hasOrZero-StyleOuterNode$measure$start$2":I
    iget v6, v6, Landroidx/compose/foundation/style/StyleableProperties;->left:F

    .line 841
    .end local v6
    .end local v7
    goto :goto_1

    :cond_1
    move v6, v5

    .line 238
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    nop

    .local v4, "$this$addIfSpecified$iv":F
    .local v6, "abs$iv":F
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$f$addIfSpecified":I
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-float v2, v4, v6

    move v4, v2

    .line 238
    .end local v1
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 235
    move v12, v4

    .line 240
    .local v12, "start":F
    nop

    .line 241
    const/4 v1, 0x5

    .local v1, "propertyId$iv":B
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 843
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    .local v4, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 241
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$measure$end$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->externalPaddingEnd:F

    .line 843
    .end local v4
    .end local v6
    goto :goto_3

    :cond_3
    move v4, v5

    .line 242
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    const/16 v1, 0xf

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 844
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    .local v6, "$this$measure_3p2s80s_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$a$-hasOrZero-StyleOuterNode$measure$end$2":I
    iget v6, v6, Landroidx/compose/foundation/style/StyleableProperties;->right:F

    .line 844
    .end local v6
    .end local v7
    goto :goto_4

    :cond_4
    move v6, v5

    .line 242
    .end local v1
    .end local v2
    .end local v3
    :goto_4
    nop

    .local v4, "$this$addIfSpecified$iv":F
    .local v6, "abs$iv":F
    const/4 v1, 0x0

    .line 845
    .local v1, "$i$f$addIfSpecified":I
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    add-float v2, v4, v6

    move v11, v2

    .line 242
    .end local v1
    .end local v4
    .end local v6
    :goto_5
    nop

    .line 239
    nop

    .line 244
    .local v11, "end":F
    nop

    .line 245
    const/4 v1, 0x6

    .local v1, "propertyId$iv":B
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 846
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    .local v4, "$this$measure_3p2s80s_u24lambda_u244":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$measure$top$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->externalPaddingTop:F

    .line 846
    .end local v4
    .end local v6
    goto :goto_6

    :cond_6
    move v4, v5

    .line 246
    .end local v1
    .end local v2
    .end local v3
    :goto_6
    const/16 v1, 0xe

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 847
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    .local v6, "$this$measure_3p2s80s_u24lambda_u245":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$a$-hasOrZero-StyleOuterNode$measure$top$2":I
    iget v6, v6, Landroidx/compose/foundation/style/StyleableProperties;->top:F

    .line 847
    .end local v6
    .end local v7
    goto :goto_7

    :cond_7
    move v6, v5

    .line 246
    .end local v1
    .end local v2
    .end local v3
    :goto_7
    nop

    .local v4, "$this$addIfSpecified$iv":F
    .local v6, "abs$iv":F
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$f$addIfSpecified":I
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    add-float v2, v4, v6

    move v14, v2

    .line 246
    .end local v1
    .end local v4
    .end local v6
    :goto_8
    nop

    .line 243
    nop

    .line 248
    .local v14, "top":F
    nop

    .line 249
    const/4 v1, 0x7

    .local v1, "propertyId$iv":B
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 849
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    .local v4, "$this$measure_3p2s80s_u24lambda_u246":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$measure$bottom$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->externalPaddingBottom:F

    .line 849
    .end local v4
    .end local v6
    goto :goto_9

    :cond_9
    move v4, v5

    .line 250
    .end local v1
    .end local v2
    .end local v3
    :goto_9
    const/16 v1, 0x10

    .restart local v1
    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 850
    .restart local v3
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v5, v2

    .local v5, "$this$measure_3p2s80s_u24lambda_u247":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-hasOrZero-StyleOuterNode$measure$bottom$2":I
    iget v5, v5, Landroidx/compose/foundation/style/StyleableProperties;->bottom:F

    .line 850
    .end local v5
    .end local v6
    nop

    .line 250
    .end local v1
    .end local v2
    .end local v3
    :cond_a
    nop

    .local v4, "$this$addIfSpecified$iv":F
    .local v5, "abs$iv":F
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$addIfSpecified":I
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_b

    move v13, v4

    goto :goto_a

    :cond_b
    add-float v2, v4, v5

    move v13, v2

    .line 250
    .end local v1
    .end local v4
    .end local v5
    :goto_a
    nop

    .line 247
    nop

    .line 252
    .local v13, "bottom":F
    add-float v1, v12, v11

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 852
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 252
    .end local v1
    .end local v2
    nop

    .line 253
    .local v1, "horizontal":I
    add-float v2, v14, v13

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 853
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    .end local v2
    .end local v3
    nop

    .line 255
    .local v2, "vertical":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "$this$fastCoerceAtLeast$iv":I
    const/4 v4, 0x0

    .local v4, "minimumValue$iv":I
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-gez v3, :cond_c

    move v3, v4

    .line 255
    .end local v3
    .end local v4
    .end local v5
    :cond_c
    nop

    .line 256
    .local v3, "minWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .local v4, "max$iv":I
    move v5, v1

    .local v5, "value$iv":I
    const/4 v6, 0x0

    .line 855
    .local v6, "$i$f$addMaxWithMinimum":I
    const v7, 0x7fffffff

    if-ne v4, v7, :cond_d

    .line 856
    move v8, v4

    goto :goto_b

    .line 858
    :cond_d
    add-int v8, v4, v5

    .local v8, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v9, 0x0

    .local v9, "minimumValue$iv$iv":I
    const/4 v10, 0x0

    .line 859
    .local v10, "$i$f$fastCoerceAtLeast":I
    if-gez v8, :cond_e

    move v8, v9

    .line 855
    .end local v8
    .end local v9
    .end local v10
    :cond_e
    :goto_b
    nop

    .line 256
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 257
    .local v8, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv":I
    const/4 v5, 0x0

    .local v5, "minimumValue$iv":I
    const/4 v6, 0x0

    .line 860
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-gez v4, :cond_f

    move v4, v5

    .line 257
    .end local v4
    .end local v5
    .end local v6
    :cond_f
    nop

    .line 258
    .local v4, "minHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .local v5, "max$iv":I
    move v6, v2

    .local v6, "value$iv":I
    const/4 v9, 0x0

    .line 861
    .local v9, "$i$f$addMaxWithMinimum":I
    if-ne v5, v7, :cond_10

    .line 862
    move v10, v5

    goto :goto_c

    .line 864
    :cond_10
    add-int v10, v5, v6

    .local v10, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v15, 0x0

    .local v15, "minimumValue$iv$iv":I
    const/16 v16, 0x0

    .line 865
    .local v16, "$i$f$fastCoerceAtLeast":I
    if-gez v10, :cond_11

    move v10, v15

    .line 861
    .end local v10
    .end local v15
    .end local v16
    :cond_11
    :goto_c
    nop

    .line 258
    .end local v5
    .end local v6
    .end local v9
    nop

    .line 261
    .local v10, "maxHeight":I
    const/4 v5, 0x0

    .line 262
    .local v5, "styleMinWidth":I
    const v6, 0x7fffffff

    .line 264
    .local v6, "styleMaxWidth":I
    const/16 v9, 0x13

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 265
    iget v9, v0, Landroidx/compose/foundation/style/StyleableProperties;->maxWidth:F

    .local v9, "$this$fastRoundToInt$iv":F
    const/4 v15, 0x0

    .line 866
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 265
    .end local v9
    .end local v15
    const/4 v15, 0x0

    .local v9, "$this$fastCoerceAtLeast$iv":I
    .local v15, "minimumValue$iv":I
    const/16 v16, 0x0

    .line 867
    .restart local v16
    if-gez v9, :cond_12

    goto :goto_d

    :cond_12
    move v15, v9

    .line 265
    .end local v9
    .end local v15
    .end local v16
    :goto_d
    move v6, v15

    .line 267
    :cond_13
    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 268
    iget v9, v0, Landroidx/compose/foundation/style/StyleableProperties;->minWidth:F

    .local v9, "$this$fastRoundToInt$iv":F
    const/4 v15, 0x0

    .line 868
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 268
    .end local v9
    .end local v15
    const/4 v15, 0x0

    .local v15, "minimumValue$iv":I
    move/from16 v16, v6

    .local v9, "$this$fastCoerceIn$iv":I
    .local v16, "maximumValue$iv":I
    const/16 v17, 0x0

    .line 869
    .local v17, "$i$f$fastCoerceIn":I
    move/from16 v18, v15

    .local v18, "minimumValue$iv$iv":I
    move/from16 v19, v9

    .local v19, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v20, 0x0

    .line 873
    .local v20, "$i$f$fastCoerceAtLeast":I
    if-gez v19, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v18, v19

    .line 869
    .end local v18
    .end local v19
    .end local v20
    :goto_e
    move/from16 v19, v16

    .local v19, "maximumValue$iv$iv":I
    move/from16 v20, v18

    .local v20, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v18, 0x0

    .line 878
    .local v18, "$i$f$fastCoerceAtMost":I
    move/from16 v7, v19

    move/from16 v19, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "$this$fastCoerceAtMost$iv$iv":I
    .local v7, "maximumValue$iv$iv":I
    .local v19, "horizontal":I
    if-le v1, v7, :cond_15

    move v1, v7

    .line 869
    .end local v1
    .end local v7
    .end local v18
    :cond_15
    nop

    .line 268
    .end local v9
    .end local v15
    .end local v16
    .end local v17
    move v5, v1

    goto :goto_f

    .line 267
    .end local v19
    .local v1, "horizontal":I
    :cond_16
    move/from16 v19, v1

    .line 270
    .end local v1
    .restart local v19
    :goto_f
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 272
    iget v7, v0, Landroidx/compose/foundation/style/StyleableProperties;->width:F

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v9, 0x0

    .line 879
    .local v9, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 272
    .end local v7
    .end local v9
    move v9, v6

    .local v9, "maximumValue$iv":I
    move v15, v5

    .local v7, "$this$fastCoerceIn$iv":I
    .restart local v15
    const/16 v16, 0x0

    .line 880
    .local v16, "$i$f$fastCoerceIn":I
    move/from16 v17, v15

    .local v17, "minimumValue$iv$iv":I
    move/from16 v18, v7

    .local v18, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v20, 0x0

    .line 884
    .local v20, "$i$f$fastCoerceAtLeast":I
    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v2, v18

    .end local v18
    .local v1, "minimumValue$iv$iv":I
    .local v2, "$this$fastCoerceAtLeast$iv$iv":I
    .local v17, "vertical":I
    if-ge v2, v1, :cond_17

    goto :goto_10

    :cond_17
    move v1, v2

    .line 880
    .end local v1
    .end local v2
    .end local v20
    :goto_10
    move v2, v9

    .local v1, "$this$fastCoerceAtMost$iv$iv":I
    .local v2, "maximumValue$iv$iv":I
    const/16 v18, 0x0

    .line 889
    .local v18, "$i$f$fastCoerceAtMost":I
    if-le v1, v2, :cond_18

    goto :goto_11

    :cond_18
    move v2, v1

    .line 880
    .end local v1
    .end local v2
    .end local v18
    :goto_11
    nop

    .line 271
    .end local v7
    .end local v9
    .end local v15
    .end local v16
    move v5, v2

    .line 273
    move v6, v5

    move v1, v6

    goto :goto_12

    .line 270
    .end local v17
    .local v2, "vertical":I
    :cond_19
    move/from16 v17, v2

    .end local v2
    .restart local v17
    move v1, v6

    .line 278
    .end local v6
    .local v1, "styleMaxWidth":I
    :goto_12
    if-nez v5, :cond_1a

    .line 279
    move v2, v3

    goto :goto_15

    .line 281
    :cond_1a
    move v2, v8

    .local v2, "maximumValue$iv":I
    move v6, v3

    .local v6, "minimumValue$iv":I
    move v7, v5

    .restart local v7
    const/4 v9, 0x0

    .line 890
    .local v9, "$i$f$fastCoerceIn":I
    move v15, v6

    .local v15, "minimumValue$iv$iv":I
    move/from16 v16, v7

    .local v16, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v18, 0x0

    .line 894
    .local v18, "$i$f$fastCoerceAtLeast":I
    move/from16 v20, v2

    move/from16 v2, v16

    .end local v16
    .local v2, "$this$fastCoerceAtLeast$iv$iv":I
    .local v20, "maximumValue$iv":I
    if-ge v2, v15, :cond_1b

    goto :goto_13

    :cond_1b
    move v15, v2

    .line 890
    .end local v2
    .end local v15
    .end local v18
    :goto_13
    move/from16 v2, v20

    .local v2, "maximumValue$iv$iv":I
    .local v15, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 899
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v15, v2, :cond_1c

    goto :goto_14

    :cond_1c
    move v2, v15

    .line 890
    .end local v2
    .end local v15
    .end local v16
    :goto_14
    nop

    .line 277
    .end local v6
    .end local v7
    .end local v9
    .end local v20
    :goto_15
    nop

    .line 284
    .end local v3
    .local v2, "minWidth":I
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1d

    .line 285
    move/from16 v20, v1

    move v1, v8

    goto :goto_18

    .line 287
    :cond_1d
    move v3, v8

    .local v3, "maximumValue$iv":I
    move v6, v2

    .restart local v6
    move v7, v1

    .restart local v7
    const/4 v9, 0x0

    .line 900
    .restart local v9
    move v15, v6

    .local v15, "minimumValue$iv$iv":I
    move/from16 v16, v7

    .local v16, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v18, 0x0

    .line 904
    .restart local v18
    move/from16 v20, v1

    move/from16 v1, v16

    .end local v16
    .local v1, "$this$fastCoerceAtLeast$iv$iv":I
    .local v20, "styleMaxWidth":I
    if-ge v1, v15, :cond_1e

    goto :goto_16

    :cond_1e
    move v15, v1

    .line 900
    .end local v1
    .end local v15
    .end local v18
    :goto_16
    move v1, v3

    .local v1, "maximumValue$iv$iv":I
    .local v15, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 909
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v15, v1, :cond_1f

    goto :goto_17

    :cond_1f
    move v1, v15

    .line 900
    .end local v1
    .end local v15
    .end local v16
    :goto_17
    nop

    .line 283
    .end local v3
    .end local v6
    .end local v7
    .end local v9
    :goto_18
    nop

    .line 291
    .end local v8
    .local v1, "maxWidth":I
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-nez v3, :cond_23

    .line 292
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 294
    int-to-float v3, v1

    iget v6, v0, Landroidx/compose/foundation/style/StyleableProperties;->widthFraction:F

    mul-float/2addr v3, v6

    .line 295
    nop

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 910
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 296
    .end local v3
    .end local v6
    move v6, v1

    .local v3, "$this$fastCoerceIn$iv":I
    .local v6, "maximumValue$iv":I
    move v7, v2

    .local v7, "minimumValue$iv":I
    const/4 v8, 0x0

    .line 911
    .local v8, "$i$f$fastCoerceIn":I
    move v9, v7

    .local v9, "minimumValue$iv$iv":I
    move v15, v3

    .local v15, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v16, 0x0

    .line 915
    .local v16, "$i$f$fastCoerceAtLeast":I
    if-ge v15, v9, :cond_20

    goto :goto_19

    :cond_20
    move v9, v15

    .line 911
    .end local v9
    .end local v15
    .end local v16
    :goto_19
    move v15, v6

    .local v9, "$this$fastCoerceAtMost$iv$iv":I
    .local v15, "maximumValue$iv$iv":I
    const/16 v16, 0x0

    .line 920
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v9, v15, :cond_21

    goto :goto_1a

    :cond_21
    move v15, v9

    .line 911
    .end local v9
    .end local v15
    .end local v16
    :goto_1a
    nop

    .line 296
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 293
    nop

    .line 297
    .local v15, "width":I
    move v2, v15

    .line 298
    move v1, v15

    .end local v15
    goto :goto_1b

    .line 299
    :cond_22
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 300
    move v2, v1

    .line 305
    :cond_23
    :goto_1b
    const/4 v3, 0x0

    .line 306
    .local v3, "styleMinHeight":I
    const v6, 0x7fffffff

    .line 308
    .local v6, "styleMaxHeight":I
    const/16 v7, 0x14

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 309
    iget v7, v0, Landroidx/compose/foundation/style/StyleableProperties;->maxHeight:F

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 921
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 309
    .end local v7
    .end local v8
    const/4 v8, 0x0

    .local v7, "$this$fastCoerceAtLeast$iv":I
    .local v8, "minimumValue$iv":I
    const/4 v9, 0x0

    .line 922
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-gez v7, :cond_24

    goto :goto_1c

    :cond_24
    move v8, v7

    .line 309
    .end local v7
    .end local v8
    .end local v9
    :goto_1c
    move v6, v8

    .line 311
    :cond_25
    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 312
    iget v7, v0, Landroidx/compose/foundation/style/StyleableProperties;->minHeight:F

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 923
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 312
    .end local v7
    .end local v8
    const/4 v8, 0x0

    .local v8, "minimumValue$iv":I
    move v9, v6

    .local v7, "$this$fastCoerceIn$iv":I
    .local v9, "maximumValue$iv":I
    const/4 v15, 0x0

    .line 924
    .local v15, "$i$f$fastCoerceIn":I
    move/from16 v16, v8

    .local v16, "minimumValue$iv$iv":I
    move/from16 v18, v7

    .local v18, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v22, 0x0

    .line 928
    .local v22, "$i$f$fastCoerceAtLeast":I
    if-gez v18, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v16, v18

    .line 924
    .end local v16
    .end local v18
    .end local v22
    :goto_1d
    move/from16 v18, v9

    .local v18, "maximumValue$iv$iv":I
    move/from16 v22, v16

    .local v22, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 933
    .local v16, "$i$f$fastCoerceAtMost":I
    move/from16 v23, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v22

    .end local v22
    .local v3, "maximumValue$iv$iv":I
    .local v4, "$this$fastCoerceAtMost$iv$iv":I
    .local v18, "minHeight":I
    .local v23, "styleMinHeight":I
    if-le v4, v3, :cond_27

    goto :goto_1e

    :cond_27
    move v3, v4

    .line 924
    .end local v3
    .end local v4
    .end local v16
    :goto_1e
    nop

    .line 312
    .end local v7
    .end local v8
    .end local v9
    .end local v15
    nop

    .end local v23
    .local v3, "styleMinHeight":I
    goto :goto_1f

    .line 311
    .end local v18
    .local v4, "minHeight":I
    :cond_28
    move/from16 v23, v3

    move/from16 v18, v4

    .line 314
    .end local v4
    .restart local v18
    :goto_1f
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 316
    iget v7, v0, Landroidx/compose/foundation/style/StyleableProperties;->height:F

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 934
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 316
    .end local v7
    .end local v8
    move v8, v6

    .local v8, "maximumValue$iv":I
    move v9, v3

    .local v7, "$this$fastCoerceIn$iv":I
    .local v9, "minimumValue$iv":I
    const/4 v15, 0x0

    .line 935
    .restart local v15
    move/from16 v16, v9

    .local v16, "minimumValue$iv$iv":I
    move/from16 v22, v7

    .local v22, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v23, 0x0

    .line 939
    .local v23, "$i$f$fastCoerceAtLeast":I
    move/from16 v4, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .end local v22
    .local v3, "$this$fastCoerceAtLeast$iv$iv":I
    .local v4, "minimumValue$iv$iv":I
    .local v16, "styleMinHeight":I
    if-ge v3, v4, :cond_29

    move v3, v4

    .line 935
    .end local v3
    .end local v4
    .end local v23
    :cond_29
    move v4, v8

    .local v3, "$this$fastCoerceAtMost$iv$iv":I
    .local v4, "maximumValue$iv$iv":I
    const/16 v22, 0x0

    .line 944
    .local v22, "$i$f$fastCoerceAtMost":I
    if-le v3, v4, :cond_2a

    goto :goto_20

    :cond_2a
    move v4, v3

    .line 935
    .end local v3
    .end local v4
    .end local v22
    :goto_20
    nop

    .line 315
    .end local v7
    .end local v8
    .end local v9
    .end local v15
    move v3, v4

    .line 317
    .end local v16
    .local v3, "styleMinHeight":I
    move v6, v3

    move v4, v6

    goto :goto_21

    .line 314
    :cond_2b
    move/from16 v16, v3

    .end local v3
    .restart local v16
    move v4, v6

    .line 322
    .end local v6
    .end local v16
    .restart local v3
    .local v4, "styleMaxHeight":I
    :goto_21
    if-nez v3, :cond_2c

    .line 323
    move/from16 v23, v3

    move/from16 v3, v18

    goto :goto_24

    .line 325
    :cond_2c
    move v6, v10

    .local v6, "maximumValue$iv":I
    move/from16 v7, v18

    .local v7, "minimumValue$iv":I
    move v8, v3

    .local v8, "$this$fastCoerceIn$iv":I
    const/4 v9, 0x0

    .line 945
    .local v9, "$i$f$fastCoerceIn":I
    move v15, v7

    .local v15, "minimumValue$iv$iv":I
    move/from16 v16, v8

    .local v16, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v22, 0x0

    .line 949
    .local v22, "$i$f$fastCoerceAtLeast":I
    move/from16 v23, v3

    move/from16 v3, v16

    .end local v16
    .local v3, "$this$fastCoerceAtLeast$iv$iv":I
    .local v23, "styleMinHeight":I
    if-ge v3, v15, :cond_2d

    goto :goto_22

    :cond_2d
    move v15, v3

    .line 945
    .end local v3
    .end local v15
    .end local v22
    :goto_22
    move v3, v6

    .local v3, "maximumValue$iv$iv":I
    .local v15, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 954
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v15, v3, :cond_2e

    goto :goto_23

    :cond_2e
    move v3, v15

    .line 945
    .end local v3
    .end local v15
    .end local v16
    :goto_23
    nop

    .line 321
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_24
    nop

    .line 328
    .end local v18
    .local v3, "minHeight":I
    const v6, 0x7fffffff

    if-ne v4, v6, :cond_2f

    .line 329
    move/from16 v21, v3

    move v3, v10

    goto :goto_27

    .line 331
    :cond_2f
    move v6, v10

    .restart local v6
    move v7, v3

    .restart local v7
    move v8, v4

    .restart local v8
    const/4 v9, 0x0

    .line 955
    .restart local v9
    move v15, v7

    .local v15, "minimumValue$iv$iv":I
    move/from16 v16, v8

    .local v16, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v18, 0x0

    .line 959
    .local v18, "$i$f$fastCoerceAtLeast":I
    move/from16 v21, v3

    move/from16 v3, v16

    .end local v16
    .local v3, "$this$fastCoerceAtLeast$iv$iv":I
    .local v21, "minHeight":I
    if-ge v3, v15, :cond_30

    goto :goto_25

    :cond_30
    move v15, v3

    .line 955
    .end local v3
    .end local v15
    .end local v18
    :goto_25
    move v3, v6

    .local v3, "maximumValue$iv$iv":I
    .local v15, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 964
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v15, v3, :cond_31

    goto :goto_26

    :cond_31
    move v3, v15

    .line 955
    .end local v3
    .end local v15
    .end local v16
    :goto_26
    nop

    .line 327
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_27
    nop

    .line 335
    .end local v10
    .local v3, "maxHeight":I
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-nez v6, :cond_35

    .line 336
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 338
    int-to-float v6, v3

    iget v7, v0, Landroidx/compose/foundation/style/StyleableProperties;->heightFraction:F

    mul-float/2addr v6, v7

    .line 339
    nop

    .local v6, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 965
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 340
    .end local v6
    .end local v7
    move v7, v3

    .local v7, "maximumValue$iv":I
    move/from16 v8, v21

    .local v6, "$this$fastCoerceIn$iv":I
    .local v8, "minimumValue$iv":I
    const/4 v9, 0x0

    .line 966
    .restart local v9
    move v10, v8

    .local v10, "minimumValue$iv$iv":I
    move v15, v6

    .local v15, "$this$fastCoerceAtLeast$iv$iv":I
    const/16 v16, 0x0

    .line 970
    .local v16, "$i$f$fastCoerceAtLeast":I
    if-ge v15, v10, :cond_32

    move v15, v10

    .line 966
    .end local v10
    .end local v15
    .end local v16
    :cond_32
    move v10, v7

    .local v10, "maximumValue$iv$iv":I
    .local v15, "$this$fastCoerceAtMost$iv$iv":I
    const/16 v16, 0x0

    .line 975
    .local v16, "$i$f$fastCoerceAtMost":I
    if-le v15, v10, :cond_33

    move v15, v10

    .line 966
    .end local v10
    .end local v15
    .end local v16
    :cond_33
    nop

    .line 340
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 337
    nop

    .line 341
    .local v15, "height":I
    move v6, v15

    .line 342
    .end local v21
    .local v6, "minHeight":I
    move v3, v15

    move v3, v6

    .end local v15
    goto :goto_28

    .line 343
    .end local v6
    .restart local v21
    :cond_34
    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 344
    move v6, v3

    move v15, v3

    .end local v21
    .restart local v6
    goto :goto_28

    .line 348
    .end local v6
    .restart local v21
    :cond_35
    move v15, v3

    move/from16 v3, v21

    .end local v21
    .local v3, "minHeight":I
    .local v15, "maxHeight":I
    :goto_28
    invoke-static {v2, v1, v3, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 349
    .local v10, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    add-int v25, v6, v19

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int v26, v6, v17

    new-instance v28, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move-object/from16 v6, v28

    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.method public onDetach()V
    .locals 4

    .line 722
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-let-StyleOuterNode$onDetach$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 724
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 725
    nop

    .line 722
    .end local v0
    .end local v2
    nop

    .line 726
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .line 727
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    .line 689
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 690
    return-void
.end method

.method public final reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 7
    .param p1, "shadowOrArray"
    .param p2, "shape"

    .line 533
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 534
    .local v0, "lastShadow":[Landroidx/compose/ui/graphics/shadow/Shadow;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 536
    .local v1, "cachedPainters":[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 538
    .local v2, "size":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 541
    :cond_1
    array-length v5, v0

    if-eq v5, v2, :cond_7

    .line 542
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 543
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-nez v5, :cond_3

    :cond_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_1
    if-ge v4, v2, :cond_3

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_5

    .line 539
    :cond_4
    :goto_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_5

    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 540
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_4
    if-ge v4, v2, :cond_6

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 545
    :cond_7
    :goto_5
    return-void
.end method

.method public final reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 7
    .param p1, "shadowOrArray"
    .param p2, "shape"

    .line 482
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 483
    .local v0, "lastShadow":[Landroidx/compose/ui/graphics/shadow/Shadow;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 485
    .local v1, "cachedPainters":[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 487
    .local v2, "size":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 490
    :cond_1
    array-length v5, v0

    if-eq v5, v2, :cond_7

    .line 491
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 492
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-nez v5, :cond_3

    :cond_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_1
    if-ge v4, v2, :cond_3

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_5

    .line 488
    :cond_4
    :goto_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_5

    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 489
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_4
    if-ge v4, v2, :cond_6

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 494
    :cond_7
    :goto_5
    return-void
.end method

.method public final resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/StyleableProperties;)Landroidx/compose/foundation/style/StyleableProperties;
    .locals 2
    .param p1, "flags"
    .param p2, "base"

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Landroidx/compose/foundation/style/StyleableProperties;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleableProperties;-><init>()V

    .line 221
    .local v0, "properties":Landroidx/compose/foundation/style/StyleableProperties;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleableProperties;)V

    .line 222
    nop

    .end local v0
    goto :goto_0

    .line 223
    :cond_0
    move-object v0, p2

    .line 219
    :goto_0
    return-object v0
.end method

.method public final resolveStyleAndInvalidate(Z)V
    .locals 8
    .param p1, "initial"

    .line 626
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleableProperties;

    :goto_0
    move-object v6, v1

    .line 628
    .local v6, "prev":Landroidx/compose/foundation/style/StyleableProperties;
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleableProperties;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getBufferNonNull()Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 629
    .local v5, "next":Landroidx/compose/foundation/style/StyleableProperties;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v4

    .line 634
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 635
    .local v7, "animChanges":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->prepareBuild$foundation()V

    .line 636
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleableProperties;Landroidx/compose/foundation/style/StyleableProperties;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 651
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v5, v2, v3, v0}, Landroidx/compose/foundation/style/StyleableProperties;->diff$foundation$default(Landroidx/compose/foundation/style/StyleableProperties;Landroidx/compose/foundation/style/StyleableProperties;IILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/foundation/style/StyleableProperties;->getPhaseFlags$foundation()I

    move-result v0

    :goto_2
    or-int/2addr v0, v1

    .line 653
    .local v0, "changes":I
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 654
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->updateInteractionSources()V

    .line 659
    :cond_4
    if-eqz p1, :cond_5

    return-void

    .line 661
    :cond_5
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    .line 662
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 664
    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 665
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 667
    :cond_7
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    .line 671
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 672
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 674
    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 675
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 677
    :cond_9
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_a

    .line 678
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextLayout()V

    .line 680
    :cond_a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    .line 681
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextDraw()V

    .line 683
    :cond_b
    return-void
.end method

.method public final setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0
    .param p1, "value"

    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 145
    return-void
.end method

.method public final setInnerNodeField$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    return-void
.end method

.method public final setLayerBlock$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSourceJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"

    .line 692
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setState$foundation(Landroidx/compose/foundation/style/StyleState;)V
    .locals 3
    .param p1, "value"

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final setStyle$foundation(Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .param p1, "value"

    .line 153
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final updateInteractionSources()V
    .locals 8

    .line 695
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 696
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    .line 697
    .local v0, "source":Landroidx/compose/foundation/interaction/InteractionSource;
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 698
    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/Job;

    .line 701
    :cond_1
    return-void
.end method
