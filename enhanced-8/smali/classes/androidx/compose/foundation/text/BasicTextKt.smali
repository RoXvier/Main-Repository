.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,759:1\n75#2:760\n75#2:761\n75#2:774\n75#2:775\n75#2:800\n75#2:801\n75#2:814\n1047#3,6:762\n1047#3,6:768\n1047#3,6:802\n1047#3,6:808\n1047#3,6:839\n1047#3,6:845\n1047#3,6:860\n1047#3,6:866\n1047#3,6:872\n1047#3,6:878\n1047#3,6:884\n1047#3,6:890\n1047#3,6:896\n1047#3,6:902\n1047#3,6:908\n124#4,6:776\n131#4,6:791\n138#4:799\n124#4,6:815\n131#4,6:830\n138#4:838\n81#4,6:914\n88#4,6:929\n96#4:938\n327#5,9:782\n336#5,2:797\n327#5,9:821\n336#5,2:836\n402#5,9:920\n411#5,3:935\n307#6,2:851\n71#6,3:853\n75#6:858\n309#6:859\n1#7:856\n1#7:857\n85#8:939\n117#8,2:940\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n101#1:760\n104#1:761\n120#1:774\n139#1:775\n204#1:800\n207#1:801\n225#1:814\n106#1:762,6\n109#1:768,6\n209#1:802,6\n212#1:808,6\n260#1:839,6\n276#1:845,6\n658#1:860,6\n665#1:866,6\n667#1:872,6\n678#1:878,6\n683#1:884,6\n703#1:890,6\n722#1:896,6\n726#1:902,6\n727#1:908,6\n160#1:776,6\n160#1:791,6\n160#1:799\n237#1:815,6\n237#1:830,6\n237#1:838\n694#1:914,6\n694#1:929,6\n694#1:938\n160#1:782,9\n160#1:797,2\n237#1:821,9\n237#1:836,2\n694#1:920,9\n694#1:935,3\n560#1:851,2\n560#1:853,3\n560#1:858\n560#1:859\n560#1:857\n260#1:939\n260#1:940,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010 \u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008#\u0010%\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010&\u001a\u001e\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H\u0002\u001a\u00c9\u0001\u00105\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0014\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:09\u0018\u00010-2\u001c\u0010;\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010<0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u001a\u00b7\u0001\u0010C\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00182\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010D\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008E\u0010F\u00a8\u0006G\u00b2\u0006\n\u0010H\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "autoSize",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "BasicText-RWo7tUw",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "inlineContent",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-CL7eQgs",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V",
        "BasicText-VhcvRP8",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "measureWithTextRangeMeasureConstraints",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "shouldMeasureLinks",
        "textModifier",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "placeholders",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "onShowTranslation",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "textModifier-CL7eQgs",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;",
        "LayoutWithLinksAndInlineContent",
        "hasInlineContent",
        "LayoutWithLinksAndInlineContent-11Od_4g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V",
        "foundation",
        "displayedText"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$3_N8UIU533ibeUqjTAAaOCCYZCw(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$4$0(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUeU8J7jgA_Om7kUMzqhYmBdS-4(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$2$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JGzY3PAQWoicXOKo7g_T2qcP13Y(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$7$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KfNERdSZspclrPtF7-JGc-ik6ew(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$QIamDssrSz6f1AA87CxyOUpt1Tg(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$6$0(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YZjiog-e7SI4H2y73shVBmOST1I(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$8$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ae1CQlo-OZbKFUNQkrELWmtjpNM(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kN7FLDccAq-xT3g1TKVqSLGOjl8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$9$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n4vN65FWJZ64A2x_sVJud6oJ4vA(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$qfwpW3k9W9Myr_IU8yqcggZ1wto(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$1$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "inlineContent"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 415
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,inlineContent)415@18165L274:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int/2addr v15, v9

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v9, v17

    if-nez v17, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v19, v9, v18

    if-nez v19, :cond_16

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_16
    move/from16 v19, v0

    move-object/from16 v0, p7

    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    move/from16 p8, v3

    const v3, 0x492492

    if-eq v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p8, :cond_18

    .line 408
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v0, v26

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 415
    .end local v0
    .restart local p1
    :cond_18
    move v0, v12

    move-object v12, v4

    .line 408
    .end local p1
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_19

    .line 409
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    .end local p2
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 408
    .end local v3
    .restart local p2
    :cond_19
    move-object v13, v6

    .line 409
    .end local p2
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1a

    .line 410
    const/4 v3, 0x0

    move/from16 v26, v14

    move-object v14, v3

    move/from16 v3, v26

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 409
    .end local v3
    .restart local p3
    :cond_1a
    move v3, v14

    move-object v14, v8

    .line 410
    .end local p3
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v0, :cond_1b

    .line 411
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v15, v0

    .end local p4
    .local v0, "overflow":I
    goto :goto_14

    .line 410
    .end local v0
    .restart local p4
    :cond_1b
    move/from16 v15, p4

    .line 411
    .end local p4
    .local v15, "overflow":I
    :goto_14
    if-eqz v3, :cond_1c

    .line 412
    const/4 v0, 0x1

    move/from16 v26, v16

    move/from16 v16, v0

    move/from16 v0, v26

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_15

    .line 411
    .end local v0
    .restart local p5
    :cond_1c
    move/from16 v0, v16

    move/from16 v16, p5

    .line 412
    .end local p5
    .local v16, "softWrap":Z
    :goto_15
    if-eqz v0, :cond_1d

    .line 413
    const v0, 0x7fffffff

    move/from16 v17, v0

    const v0, -0x26a8f0e8

    .end local p6
    .local v0, "maxLines":I
    goto :goto_16

    .line 412
    .end local v0
    .restart local p6
    :cond_1d
    move/from16 v17, p6

    const v0, -0x26a8f0e8

    .line 413
    .end local p6
    .local v17, "maxLines":I
    :goto_16
    if-eqz v19, :cond_1e

    .line 414
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    .end local p7
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_17

    .line 413
    .end local v3
    .restart local p7
    :cond_1e
    move-object/from16 v19, p7

    .line 414
    .end local p7
    .local v19, "inlineContent":Ljava/util/Map;
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:414)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    :cond_1f
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v23, v0, v3

    .line 416
    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x600

    move-object/from16 v22, v1

    .end local v1
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    :cond_20
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    goto :goto_18

    .line 406
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v22
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :cond_21
    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move-object/from16 v8, p7

    .line 427
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "inlineContent":Ljava/util/Map;
    .restart local v12
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda20;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v26, v12

    move v12, v2

    move-object/from16 v2, v26

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 440
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines)439@18851L86:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int/2addr v15, v9

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v9, v17

    if-nez v17, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v9, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    move/from16 p8, v3

    const v3, 0x492492

    if-eq v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p8, :cond_18

    .line 433
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v24, v12

    move-object v12, v0

    move/from16 v0, v24

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 440
    .end local v0
    .restart local p1
    :cond_18
    move v0, v12

    move-object v12, v4

    .line 433
    .end local p1
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_19

    .line 434
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    .end local p2
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 433
    .end local v3
    .restart local p2
    :cond_19
    move-object v13, v6

    .line 434
    .end local p2
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1a

    .line 435
    const/4 v3, 0x0

    move/from16 v24, v14

    move-object v14, v3

    move/from16 v3, v24

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 434
    .end local v3
    .restart local p3
    :cond_1a
    move v3, v14

    move-object v14, v8

    .line 435
    .end local p3
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v0, :cond_1b

    .line 436
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v15, v0

    .end local p4
    .local v0, "overflow":I
    goto :goto_14

    .line 435
    .end local v0
    .restart local p4
    :cond_1b
    move/from16 v15, p4

    .line 436
    .end local p4
    .local v15, "overflow":I
    :goto_14
    if-eqz v3, :cond_1c

    .line 437
    const/4 v0, 0x1

    move/from16 v24, v16

    move/from16 v16, v0

    move/from16 v0, v24

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_15

    .line 436
    .end local v0
    .restart local p5
    :cond_1c
    move/from16 v0, v16

    move/from16 v16, p5

    .line 437
    .end local p5
    .local v16, "softWrap":Z
    :goto_15
    if-eqz v0, :cond_1d

    .line 438
    const v0, 0x7fffffff

    move/from16 v17, v0

    const v0, 0x5bf3fbc9

    .end local p6
    .local v0, "maxLines":I
    goto :goto_16

    .line 437
    .end local v0
    .restart local p6
    :cond_1d
    move/from16 v17, p6

    const v0, 0x5bf3fbc9

    .line 438
    .end local p6
    .local v17, "maxLines":I
    :goto_16
    if-eqz v18, :cond_1e

    .line 439
    const/4 v3, 0x1

    move/from16 v18, v3

    .end local p7
    .local v3, "minLines":I
    goto :goto_17

    .line 438
    .end local v3
    .restart local p7
    :cond_1e
    move/from16 v18, p7

    .line 439
    .end local p7
    .local v18, "minLines":I
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:439)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    :cond_1f
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v22, v0, v3

    const/16 v23, 0x300

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .end local v1
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_18

    .line 431
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :cond_21
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    .line 440
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .restart local v12
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v24, v12

    move v12, v2

    move-object/from16 v2, v24

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 391
    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines)391@17466L235:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v16, v8, v16

    if-nez v16, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    const v17, 0x92493

    and-int v0, v2, v17

    move/from16 p7, v3

    const v3, 0x92492

    if-eq v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p7, :cond_15

    .line 385
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v10, v0

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 391
    .end local v0
    .restart local p1
    :cond_15
    move-object v10, v4

    .line 385
    .end local p1
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v5, :cond_16

    .line 386
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v22, v11

    move-object v11, v0

    move/from16 v0, v22

    .end local p2
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_10

    .line 385
    .end local v0
    .restart local p2
    :cond_16
    move v0, v11

    move-object v11, v6

    .line 386
    .end local p2
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_10
    if-eqz v7, :cond_17

    .line 387
    const/4 v3, 0x0

    move-object v12, v3

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_11

    .line 386
    .end local v3
    .restart local p3
    :cond_17
    move-object/from16 v12, p3

    .line 387
    .end local p3
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_11
    if-eqz v0, :cond_18

    .line 388
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v22, v13

    move v13, v0

    move/from16 v0, v22

    .end local p4
    .local v0, "overflow":I
    goto :goto_12

    .line 387
    .end local v0
    .restart local p4
    :cond_18
    move v0, v13

    move/from16 v13, p4

    .line 388
    .end local p4
    .local v13, "overflow":I
    :goto_12
    if-eqz v0, :cond_19

    .line 389
    const/4 v0, 0x1

    move v14, v0

    .end local p5
    .local v14, "softWrap":Z
    :cond_19
    if-eqz v15, :cond_1a

    .line 390
    const v0, 0x7fffffff

    move v15, v0

    .end local p6
    .local v0, "maxLines":I
    goto :goto_13

    .line 389
    .end local v0
    .restart local p6
    :cond_1a
    move/from16 v15, p6

    .line 390
    .end local p6
    .local v15, "maxLines":I
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:390)"

    const v4, 0x3cf10926

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    :cond_1b
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 400
    nop

    .line 399
    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int v20, v0, v3

    .line 392
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x300

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    :cond_1c
    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move v7, v15

    move v6, v14

    goto :goto_14

    .line 383
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v19
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_1d
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v10, v4

    move-object v3, v6

    move-object/from16 v4, p3

    move v6, v14

    .line 402
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .restart local v10
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda19;

    move-object v1, v10

    move v10, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v9, p9

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object/from16 v22, v10

    move v10, v2

    move-object/from16 v2, v22

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_15
    return-void
.end method

.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "inlineContent"
    .param p9, "color"
    .param p10, "autoSize"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 202
    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p11
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color,autoSize)203@9272L7,224@10171L7:BasicText.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p12

    .local v5, "$dirty":I
    move/from16 v6, p13

    .local v6, "$dirty1":I
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v10, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_1

    :cond_3
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v5, v11

    goto :goto_2

    :cond_4
    move-object/from16 v10, p1

    :goto_2
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_7

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    goto :goto_4

    :cond_7
    move-object/from16 v12, p2

    :goto_4
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v14, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_a
    move-object/from16 v14, p3

    :goto_6
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_7

    :cond_c
    const/16 v17, 0x2000

    :goto_7
    or-int v5, v5, v17

    goto :goto_8

    :cond_d
    move/from16 v8, p4

    :goto_8
    and-int/lit8 v17, v2, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_e

    or-int v5, v5, v18

    move/from16 v3, p5

    goto :goto_a

    :cond_e
    and-int v18, v15, v18

    if-nez v18, :cond_10

    move/from16 v3, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x10000

    :goto_9
    or-int v5, v5, v19

    goto :goto_a

    :cond_10
    move/from16 v3, p5

    :goto_a
    and-int/lit8 v19, v2, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v5, v5, v20

    move/from16 v9, p6

    goto :goto_c

    :cond_11
    and-int v20, v15, v20

    if-nez v20, :cond_13

    move/from16 v9, p6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x80000

    :goto_b
    or-int v5, v5, v21

    goto :goto_c

    :cond_13
    move/from16 v9, p6

    :goto_c
    and-int/lit16 v1, v2, 0x80

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_14

    or-int v5, v5, v21

    move/from16 v21, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v21, v15, v21

    if-nez v21, :cond_16

    move/from16 v21, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v22, 0x400000

    :goto_d
    or-int v5, v5, v22

    goto :goto_e

    :cond_16
    move/from16 v21, v1

    move/from16 v1, p7

    :goto_e
    and-int/lit16 v1, v2, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_17

    or-int v5, v5, v22

    move/from16 v22, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v22, v15, v22

    if-nez v22, :cond_19

    move/from16 v22, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v23, 0x2000000

    :goto_f
    or-int v5, v5, v23

    goto :goto_10

    :cond_19
    move/from16 v22, v1

    move-object/from16 v1, p8

    :goto_10
    and-int/lit16 v1, v2, 0x200

    const/high16 v23, 0x30000000

    if-eqz v1, :cond_1a

    or-int v5, v5, v23

    move/from16 v23, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_1a
    and-int v23, v15, v23

    if-nez v23, :cond_1c

    move/from16 v23, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v24, 0x10000000

    :goto_11
    or-int v5, v5, v24

    goto :goto_12

    :cond_1c
    move/from16 v23, v1

    move-object/from16 v1, p9

    :goto_12
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v6, v6, 0x6

    goto :goto_15

    :cond_1d
    and-int/lit8 v24, p13, 0x6

    if-nez v24, :cond_20

    and-int/lit8 v24, p13, 0x8

    if-nez v24, :cond_1e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_13

    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    :goto_13
    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v6, v6, v24

    :cond_20
    :goto_15
    const v24, 0x12492493

    and-int v0, v5, v24

    move/from16 v24, v1

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_22

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v0, v25

    :goto_17
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v7, :cond_23

    .line 192
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 202
    .end local v0
    .restart local p1
    :cond_23
    move-object v0, v10

    .line 192
    .end local p1
    .restart local v0
    :goto_18
    if-eqz v11, :cond_24

    .line 193
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .end local p2
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_19

    .line 192
    .end local v1
    .restart local p2
    :cond_24
    move-object v1, v12

    .line 193
    .end local p2
    .restart local v1
    :goto_19
    if-eqz v13, :cond_25

    .line 194
    const/4 v7, 0x0

    move-object v3, v7

    .end local p3
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_1a

    .line 193
    .end local v7
    .restart local p3
    :cond_25
    move-object v3, v14

    .line 194
    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_1a
    if-eqz v16, :cond_26

    .line 195
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    .end local p4
    .local v7, "overflow":I
    goto :goto_1b

    .line 194
    .end local v7
    .restart local p4
    :cond_26
    move v7, v8

    .line 195
    .end local p4
    .restart local v7
    :goto_1b
    if-eqz v17, :cond_27

    .line 196
    const/4 v8, 0x1

    .end local p5
    .local v8, "softWrap":Z
    goto :goto_1c

    .line 195
    .end local v8
    .restart local p5
    :cond_27
    move/from16 v8, p5

    .line 196
    .end local p5
    .restart local v8
    :goto_1c
    if-eqz v19, :cond_28

    .line 197
    const v10, 0x7fffffff

    .end local p6
    .local v10, "maxLines":I
    goto :goto_1d

    .line 196
    .end local v10
    .restart local p6
    :cond_28
    move/from16 v10, p6

    .line 197
    .end local p6
    .restart local v10
    :goto_1d
    if-eqz v21, :cond_29

    .line 198
    const/4 v11, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    .end local p7
    .local v11, "minLines":I
    goto :goto_1e

    .line 197
    .end local v11
    .restart local p7
    :cond_29
    move v11, v7

    move/from16 v7, p7

    .line 198
    .end local p7
    .local v7, "minLines":I
    .local v11, "overflow":I
    :goto_1e
    if-eqz v22, :cond_2a

    .line 199
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    const/4 v12, 0x2

    .end local p8
    .local v12, "inlineContent":Ljava/util/Map;
    goto :goto_1f

    .line 198
    .end local v12
    .restart local p8
    :cond_2a
    move-object/from16 v20, p8

    const/4 v12, 0x2

    .line 199
    .end local p8
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_1f
    if-eqz v23, :cond_2b

    .line 200
    const/4 v13, 0x0

    move-object/from16 v28, v13

    .end local p9
    .local v13, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_20

    .line 199
    .end local v13
    .restart local p9
    :cond_2b
    move-object/from16 v28, p9

    .line 200
    .end local p9
    .local v28, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_20
    if-eqz v24, :cond_2c

    .line 201
    const/4 v13, 0x0

    move-object v14, v13

    .end local p10
    .local v13, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    goto :goto_21

    .line 200
    .end local v13
    .restart local p10
    :cond_2c
    move-object/from16 v14, p10

    .line 201
    .end local p10
    .local v14, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string/jumbo v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:201)"

    const v12, -0x5013ac4b

    invoke-static {v12, v5, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_2d
    invoke-static {v7, v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 204
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv":I
    move-object/from16 p2, v4

    .local p2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 800
    .local v16, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    move-object/from16 v18, v0

    .end local v0
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    .end local p2
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v21, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    .end local v1
    .end local v12
    .end local v13
    .end local v16
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 206
    .local v1, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const-string v13, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v1, :cond_32

    const v12, 0x5eab1e07

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "206@9420L7,208@9574L77,208@9491L160,211@9664L322"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .restart local v12
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    move-object/from16 p2, v4

    .restart local p2
    const/16 v19, 0x0

    .line 801
    .local v19, "$i$f$getCurrent":I
    move-object/from16 v2, p2

    .end local p2
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v12
    .end local v16
    .end local v19
    check-cast v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 207
    move/from16 v24, v10

    .end local v10
    .local v24, "maxLines":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    .line 209
    .local v9, "backgroundSelectionColor":J
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v12

    move-object/from16 v16, v3

    .end local v3
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    const v3, 0x6626a722

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 802
    .local v19, "$i$f$cache":I
    move/from16 p3, v3

    .end local v3
    .local p3, "invalid$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 803
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_2f

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v5

    .end local v5
    .local v26, "$dirty":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2e

    goto :goto_22

    .line 807
    :cond_2e
    move-object/from16 v5, p2

    goto :goto_23

    .line 803
    .end local v26
    .restart local v5
    :cond_2f
    move/from16 v26, v5

    .line 804
    .end local v5
    .restart local v26
    :goto_22
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$2":I
    move-object/from16 p4, v3

    .end local v3
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 804
    .end local v5
    nop

    .line 805
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v5, p2

    .end local p2
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    nop

    .line 802
    .end local v3
    .end local v22
    .end local p4
    :goto_23
    nop

    .line 209
    .end local v5
    .end local v19
    .end local p3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v2, v12, v3, v4, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 208
    nop

    .line 212
    .local v2, "selectableId":J
    const v12, 0x6626b357

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    or-int v12, v12, v17

    .local v12, "invalid$iv":Z
    move-object/from16 v17, v4

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 808
    .restart local v19
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 809
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_31

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v1

    .end local v1
    .local p5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_30

    goto :goto_24

    .line 813
    :cond_30
    move-object/from16 v35, p5

    move-wide/from16 p6, v9

    move-wide v9, v2

    move-object/from16 v2, v17

    goto :goto_25

    .line 809
    .end local p5
    .restart local v1
    :cond_31
    move-object/from16 p5, v1

    .line 810
    .end local v1
    .restart local p5
    :goto_24
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-cache-BasicTextKt$BasicText$selectionController$2":I
    new-instance v27, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 213
    const/16 v29, 0x0

    move-wide/from16 p3, v2

    move-wide/from16 p6, v9

    move-object/from16 p2, v27

    move-object/from16 p8, v29

    .end local v2
    .end local v9
    .local p3, "selectableId":J
    .local p6, "backgroundSelectionColor":J
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    move-wide/from16 v9, p3

    move-object/from16 v35, p5

    move-wide/from16 v2, p6

    .line 810
    .end local v1
    .end local p3
    .end local p5
    .end local p6
    .local v2, "backgroundSelectionColor":J
    .local v9, "selectableId":J
    .local v35, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    move-object/from16 v1, v27

    .line 811
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, v17

    .end local v17
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 812
    move-object v5, v1

    .line 808
    .end local v1
    .end local v5
    .end local v23
    :goto_25
    nop

    .line 212
    .end local v2
    .end local v12
    .end local v19
    check-cast v5, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    .end local v9
    .end local p6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v5

    goto :goto_26

    .line 219
    .end local v16
    .end local v24
    .end local v26
    .end local v35
    .local v1, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "$dirty":I
    .restart local v10
    :cond_32
    move-object/from16 v35, v1

    move-object/from16 v16, v3

    move/from16 v26, v5

    move/from16 v24, v10

    .end local v1
    .end local v3
    .end local v5
    .end local v10
    .restart local v16
    .restart local v24
    .restart local v26
    .restart local v35
    const v1, 0x5eb4b1b1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    const/16 v27, 0x0

    .line 206
    :goto_26
    nop

    .line 205
    nop

    .line 222
    .local v27, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v19

    .line 223
    .local v19, "hasInlineContent":Z
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v36

    .line 225
    .local v36, "hasLinks":Z
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v3, v4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 814
    .local v5, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 227
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    const v1, 0xe000

    if-nez v19, :cond_35

    if-nez v36, :cond_35

    const v2, 0x5eb879f5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "227@10230L207,236@10516L746"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    and-int/lit8 v2, v26, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v26, 0x3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 228
    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v4

    move/from16 p5, v8

    move-object/from16 p2, v21

    .end local v0
    .end local v4
    .end local v8
    .end local v21
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p5, "softWrap":Z
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 239
    move-object/from16 v8, p3

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 240
    .end local p2
    .end local p3
    .end local p5
    .end local p6
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "softWrap":Z
    .local v8, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .restart local v21
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 239
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v37, v6

    move v4, v11

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v21

    move/from16 v6, v24

    move/from16 v38, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    const/4 v15, 0x0

    .end local v16
    .end local v18
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    .end local v28
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v4, "overflow":I
    .local v6, "maxLines":I
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local v12, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v37, "$dirty1":I
    .local v38, "$dirty":I
    .restart local p6
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 255
    move-object v0, v1

    .end local v0
    .end local v2
    .end local v6
    .restart local v18
    .restart local v21
    .restart local v24
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    const/16 v2, 0x30

    .local v2, "$changed$iv":I
    move-object/from16 v6, p6

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 815
    .local v10, "$i$f$Layout":I
    const v13, 0x207baf9a

    const-string v15, "CC(Layout)N(modifier,measurePolicy)124@5032L27,127@5198L388:Layout.kt#80mrfh"

    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 816
    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 817
    .local v13, "compositeKeyHash$iv":I
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 818
    .local v15, "materialized$iv":Landroidx/compose/ui/Modifier;
    move/from16 p1, v2

    .end local v2
    .local p1, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 820
    .local v2, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 819
    move-object/from16 p2, v16

    .local p2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p3, v6

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 821
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v3

    .end local v3
    .local p4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    const v3, 0x53ca7ea5

    move/from16 v22, v4

    .end local v4
    .local v22, "overflow":I
    const-string v4, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    move-object/from16 v5, p3

    .end local p3
    .local v5, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p5
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 822
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 823
    :cond_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 825
    move-object/from16 v3, p2

    .end local p2
    .local v3, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 827
    .end local v3
    .restart local p2
    :cond_34
    move-object/from16 v3, p2

    .end local p2
    .restart local v3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 829
    :goto_27
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 830
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v3

    .end local v3
    .local v26, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 833
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p2, v1

    .end local v1
    .local p2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    nop

    .line 829
    .end local v4
    .end local v23
    nop

    .line 836
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 821
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 837
    nop

    .line 815
    .end local v5
    .end local v16
    .end local v17
    .end local v26
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 838
    nop

    .line 227
    .end local v2
    .end local v6
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    .end local p1
    .end local p2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v31, p6

    move/from16 v4, v22

    goto/16 :goto_2d

    .end local v12
    .end local v22
    .end local v37
    .end local v38
    .end local p4
    .end local p5
    .end local p6
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$dirty1":I
    .local v8, "softWrap":Z
    .local v11, "overflow":I
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v26, "$dirty":I
    .restart local v27
    .restart local v28
    :cond_35
    move-object/from16 p6, v4

    move/from16 v37, v6

    move/from16 p5, v8

    move/from16 v22, v11

    move-object/from16 p4, v16

    move/from16 v38, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v0, p0

    .line 257
    .end local v0
    .end local v4
    .end local v6
    .end local v16
    .end local v26
    .end local v27
    .end local v28
    .local v8, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v12
    .restart local v22
    .restart local v37
    .restart local v38
    .restart local p4
    .restart local p5
    .restart local p6
    const v2, 0x5ec875d6

    move-object/from16 v5, p6

    .end local p6
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "259@11435L39,275@12043L292,261@11484L895"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 260
    const v2, 0x66278f9c

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v38, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_36

    goto :goto_28

    :cond_36
    move/from16 v25, v15

    .local v25, "invalid$iv":Z
    :goto_28
    move-object v2, v5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 839
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 840
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v25, :cond_38

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_37

    goto :goto_29

    .line 844
    :cond_37
    goto :goto_2a

    .line 841
    :cond_38
    :goto_29
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$a$-cache-BasicTextKt$BasicText$displayedText$2":I
    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 841
    .end local v9
    nop

    .line 842
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 843
    move-object v4, v9

    .line 839
    .end local v4
    .end local v6
    .end local v9
    :goto_2a
    nop

    .line 260
    .end local v2
    .end local v3
    .end local v25
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "displayedText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    nop

    .line 264
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    const v3, 0x6627dc99

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 845
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 846
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3a

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_39

    goto :goto_2b

    .line 850
    :cond_39
    goto :goto_2c

    .line 847
    :cond_3a
    :goto_2b
    const/4 v13, 0x0

    .line 276
    .local v13, "$i$a$-cache-BasicTextKt$BasicText$2":I
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda9;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 847
    .end local v13
    nop

    .line 848
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 849
    move-object v9, v15

    .line 845
    .end local v9
    .end local v10
    .end local v15
    :goto_2c
    nop

    .line 276
    .end local v3
    .end local v4
    .end local v6
    move-object/from16 v29, v9

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    shr-int/lit8 v3, v38, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v38, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v38, 0xc

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v38, 0x6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v32, v3, v4

    shr-int/lit8 v3, v38, 0x15

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v4, v37, 0xc

    and-int/2addr v1, v4

    or-int v33, v3, v1

    .line 262
    const/16 v34, 0x0

    move/from16 v23, p5

    move-object/from16 v31, v5

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v18

    move-object/from16 v18, p4

    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    .end local v14
    .end local p4
    .end local p5
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v23, "softWrap":Z
    .local v25, "minLines":I
    .local v26, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .restart local v27
    .restart local v28
    .local v30, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 257
    move-object/from16 v3, v18

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v18, v16

    .end local v2
    .end local v16
    .end local v22
    .end local v23
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v30
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v4, "overflow":I
    .local v5, "softWrap":Z
    .restart local v7
    .restart local v8
    .restart local v11
    .restart local v12
    .restart local v14
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .end local v8
    .end local v11
    .end local v19
    .end local v35
    .end local v36
    :cond_3b
    move v6, v5

    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v2, v18

    move-object/from16 v9, v20

    move/from16 v7, v24

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_2e

    .line 190
    .end local v3
    .end local v7
    .end local v12
    .end local v14
    .end local v18
    .end local v20
    .end local v21
    .end local v24
    .end local v31
    .end local v37
    .end local v38
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local p4, "overflow":I
    .restart local p5
    .local p6, "maxLines":I
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_3c
    move-object/from16 v0, p0

    move-object/from16 v31, v4

    move/from16 v38, v5

    move/from16 v37, v6

    .end local v4
    .end local v5
    .end local v6
    .restart local v31
    .restart local v37
    .restart local v38
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v5, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 287
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "inlineContent":Ljava/util/Map;
    .local v10, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v11, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_2e
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final synthetic BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "inlineContent"
    .param p9, "color"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 366
    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p10
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent,color)366@16877L195:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int/2addr v15, v11

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v11, v17

    if-nez v17, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v11, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v19, v11, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v2, v2, v20

    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v20, v11, v20

    if-nez v20, :cond_1c

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1c
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_13
    const v21, 0x12492493

    and-int v0, v2, v21

    move/from16 p10, v3

    const v3, 0x12492492

    if-eq v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p10, :cond_1e

    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, v28

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 366
    .end local v0
    .restart local p1
    :cond_1e
    move v0, v14

    move-object v14, v4

    .line 357
    .end local p1
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v5, :cond_1f

    .line 358
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v15, v3

    .end local p2
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_16

    .line 357
    .end local v3
    .restart local p2
    :cond_1f
    move-object v15, v6

    .line 358
    .end local p2
    .local v15, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_16
    if-eqz v7, :cond_20

    .line 359
    const/4 v3, 0x0

    move/from16 v28, v16

    move-object/from16 v16, v3

    move/from16 v3, v28

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_17

    .line 358
    .end local v3
    .restart local p3
    :cond_20
    move/from16 v3, v16

    move-object/from16 v16, v8

    .line 359
    .end local p3
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_17
    if-eqz v9, :cond_21

    .line 360
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    move/from16 v17, v4

    const v4, -0x3f70023c

    .end local p4
    .local v4, "overflow":I
    goto :goto_18

    .line 359
    .end local v4
    .restart local p4
    :cond_21
    move/from16 v17, v10

    const v4, -0x3f70023c

    .line 360
    .end local p4
    .local v17, "overflow":I
    :goto_18
    if-eqz v0, :cond_22

    .line 361
    const/4 v0, 0x1

    move/from16 v28, v18

    move/from16 v18, v0

    move/from16 v0, v28

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_19

    .line 360
    .end local v0
    .restart local p5
    :cond_22
    move/from16 v0, v18

    move/from16 v18, p5

    .line 361
    .end local p5
    .local v18, "softWrap":Z
    :goto_19
    if-eqz v3, :cond_23

    .line 362
    const v3, 0x7fffffff

    move/from16 v28, v19

    move/from16 v19, v3

    move/from16 v3, v28

    .end local p6
    .local v3, "maxLines":I
    goto :goto_1a

    .line 361
    .end local v3
    .restart local p6
    :cond_23
    move/from16 v3, v19

    move/from16 v19, p6

    .line 362
    .end local p6
    .local v19, "maxLines":I
    :goto_1a
    if-eqz v0, :cond_24

    .line 363
    const/4 v0, 0x1

    move/from16 v28, v20

    move/from16 v20, v0

    move/from16 v0, v28

    .end local p7
    .local v0, "minLines":I
    goto :goto_1b

    .line 362
    .end local v0
    .restart local p7
    :cond_24
    move/from16 v0, v20

    move/from16 v20, p7

    .line 363
    .end local p7
    .local v20, "minLines":I
    :goto_1b
    if-eqz v3, :cond_25

    .line 364
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v21, v3

    .end local p8
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_1c

    .line 363
    .end local v3
    .restart local p8
    :cond_25
    move-object/from16 v21, p8

    .line 364
    .end local p8
    .local v21, "inlineContent":Ljava/util/Map;
    :goto_1c
    if-eqz v0, :cond_26

    .line 365
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .end local p9
    .local v0, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1d

    .line 364
    .end local v0
    .restart local p9
    :cond_26
    move-object/from16 v22, p9

    .line 365
    .end local p9
    .local v22, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:365)"

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_27
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    or-int v25, v0, v3

    .line 367
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x400

    move-object/from16 v24, v1

    .end local v1
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 379
    :cond_28
    move-object v4, v14

    move-object v3, v15

    move-object/from16 v8, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_1e

    .line 355
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_29
    move-object/from16 v24, v1

    .end local v1
    .restart local v24
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v20, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move v5, v10

    move/from16 v6, p5

    move-object/from16 v10, p9

    .line 379
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "inlineContent":Ljava/util/Map;
    .local v10, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v20
    :goto_1e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move v14, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v20

    .end local v20
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v14, "$dirty":I
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v14
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v20
    :cond_2a
    move v14, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v20

    .end local v20
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v14
    :goto_1f
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "color"
    .param p9, "autoSize"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 99
    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,color,autoSize)100@4879L7,119@5692L7,121@5705L154,159@7055L41:BasicText.kt#423gt5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p11

    .local v4, "$dirty":I
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_7
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v13, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_5

    :cond_9
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v4, v14

    goto :goto_6

    :cond_a
    move-object/from16 v13, p3

    :goto_6
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v15, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_d

    move/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_d
    move/from16 v15, p4

    :goto_8
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move/from16 v6, p5

    goto :goto_a

    :cond_e
    and-int v17, v11, v17

    if-nez v17, :cond_10

    move/from16 v6, p5

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_10
    move/from16 v6, p5

    :goto_a
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move/from16 v2, p6

    goto :goto_c

    :cond_11
    and-int v18, v11, v18

    if-nez v18, :cond_13

    move/from16 v2, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x80000

    :goto_b
    or-int v4, v4, v19

    goto :goto_c

    :cond_13
    move/from16 v2, p6

    :goto_c
    and-int/lit16 v1, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v1, :cond_14

    or-int v4, v4, v19

    move/from16 v19, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v19, v11, v19

    if-nez v19, :cond_16

    move/from16 v19, v1

    move/from16 v1, p7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v20, 0x400000

    :goto_d
    or-int v4, v4, v20

    goto :goto_e

    :cond_16
    move/from16 v19, v1

    move/from16 v1, p7

    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v20

    move/from16 v20, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v20, v11, v20

    if-nez v20, :cond_19

    move/from16 v20, v1

    move-object/from16 v1, p8

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v21, 0x2000000

    :goto_f
    or-int v4, v4, v21

    goto :goto_10

    :cond_19
    move/from16 v20, v1

    move-object/from16 v1, p8

    :goto_10
    and-int/lit16 v1, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1a

    :goto_11
    or-int v4, v4, v21

    goto :goto_13

    :cond_1a
    and-int v21, v11, v21

    if-nez v21, :cond_1d

    const/high16 v21, 0x40000000

    and-int v21, v11, v21

    if-nez v21, :cond_1b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_12

    :cond_1b
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_12
    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v21, 0x10000000

    goto :goto_11

    :cond_1d
    :goto_13
    const v21, 0x12492493

    and-int v0, v4, v21

    move/from16 v21, v1

    const v1, 0x12492492

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_1f

    .line 90
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    .end local p1
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    if-eqz v8, :cond_20

    .line 91
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v24, v0

    .end local p2
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_15

    .line 90
    .end local v0
    .restart local p2
    :cond_20
    move-object/from16 v24, v9

    .line 91
    .end local p2
    .local v24, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_15
    if-eqz v10, :cond_21

    .line 92
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .end local p3
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_16

    .line 91
    .end local v0
    .restart local p3
    :cond_21
    move-object/from16 v25, v13

    .line 92
    .end local p3
    .local v25, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_16
    if-eqz v14, :cond_22

    .line 93
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v26, v0

    .end local p4
    .local v0, "overflow":I
    goto :goto_17

    .line 92
    .end local v0
    .restart local p4
    :cond_22
    move/from16 v26, v15

    .line 93
    .end local p4
    .local v26, "overflow":I
    :goto_17
    if-eqz v16, :cond_23

    .line 94
    const/4 v0, 0x1

    move/from16 v27, v0

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_18

    .line 93
    .end local v0
    .restart local p5
    :cond_23
    move/from16 v27, v6

    .line 94
    .end local p5
    .local v27, "softWrap":Z
    :goto_18
    if-eqz v17, :cond_24

    .line 95
    const v0, 0x7fffffff

    .end local p6
    .local v0, "maxLines":I
    goto :goto_19

    .line 94
    .end local v0
    .restart local p6
    :cond_24
    move/from16 v0, p6

    .line 95
    .end local p6
    .restart local v0
    :goto_19
    if-eqz v19, :cond_25

    .line 96
    const/4 v1, 0x1

    .end local p7
    .local v1, "minLines":I
    goto :goto_1a

    .line 95
    .end local v1
    .restart local p7
    :cond_25
    move/from16 v1, p7

    .line 96
    .end local p7
    .restart local v1
    :goto_1a
    if-eqz v20, :cond_26

    .line 97
    const/4 v5, 0x0

    move-object/from16 v34, v5

    .end local p8
    .local v5, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1b

    .line 96
    .end local v5
    .restart local p8
    :cond_26
    move-object/from16 v34, p8

    .line 97
    .end local p8
    .local v34, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1b
    if-eqz v21, :cond_27

    .line 98
    const/4 v5, 0x0

    move-object/from16 v36, v5

    .end local p9
    .local v5, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    goto :goto_1c

    .line 97
    .end local v5
    .restart local p9
    :cond_27
    move-object/from16 v36, p9

    .line 98
    .end local p9
    .local v36, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.foundation.text.BasicText (BasicText.kt:98)"

    const v8, -0x3e089999

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_28
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 101
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    move-object v8, v3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 760
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    move-object v5, v14

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 103
    .local v5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    if-eqz v5, :cond_2d

    const v8, 0x153ea6d5

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "103@5027L7,105@5181L77,105@5098L160,108@5271L322"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    move-object v14, v3

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 761
    .local v15, "$i$f$getCurrent":I
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v8
    .end local v9
    .end local v14
    .end local v15
    check-cast v16, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v8

    .line 106
    .local v8, "backgroundSelectionColor":J
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v15

    const v6, 0x21b7cc94

    const-string v10, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    move-object v10, v3

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 762
    .local v16, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 763
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_2a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v28, v0

    .end local v0
    .local v28, "maxLines":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    goto :goto_1d

    .line 767
    :cond_29
    goto :goto_1e

    .line 763
    .end local v28
    .restart local v0
    :cond_2a
    move/from16 v28, v0

    .line 764
    .end local v0
    .restart local v28
    :goto_1d
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    move/from16 p1, v0

    .end local v0
    .local p1, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 764
    .end local p1
    nop

    .line 765
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    move-object v2, v0

    .line 762
    .end local v0
    .end local v2
    .end local v18
    :goto_1e
    nop

    .line 106
    .end local v6
    .end local v10
    .end local v16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v14, v15, v2, v3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 105
    nop

    .line 109
    .local v14, "selectableId":J
    const v0, 0x21b7d8c9

    const-string v2, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 768
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 769
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v0

    .end local v0
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_2b

    goto :goto_1f

    .line 773
    :cond_2b
    goto :goto_20

    .line 769
    .end local v19
    .restart local v0
    :cond_2c
    move/from16 v19, v0

    .line 770
    .end local v0
    .restart local v19
    :goto_1f
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-cache-BasicTextKt$BasicText$selectionController$1":I
    new-instance v18, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 110
    const/16 v20, 0x0

    move-object/from16 p4, v5

    move-wide/from16 p5, v8

    move-wide/from16 p2, v14

    move-object/from16 p1, v18

    move-object/from16 p7, v20

    .end local v5
    .end local v8
    .end local v14
    .local p2, "selectableId":J
    .local p4, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local p5, "backgroundSelectionColor":J
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .end local p2
    .end local p4
    .end local p5
    .restart local v5
    .restart local v8
    .restart local v14
    nop

    .line 770
    .end local v0
    move-object/from16 v0, v18

    .line 771
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    move-object v10, v0

    .line 768
    .end local v0
    .end local v10
    .end local v16
    :goto_20
    nop

    .line 109
    .end local v2
    .end local v6
    .end local v19
    check-cast v10, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v8
    .end local v14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v10

    goto :goto_21

    .line 116
    .end local v28
    .local v0, "maxLines":I
    :cond_2d
    move/from16 v28, v0

    .end local v0
    .restart local v28
    const v0, 0x15483a7f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    const/16 v33, 0x0

    .line 103
    :goto_21
    nop

    .line 102
    nop

    .line 120
    .local v33, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v6, v3

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 774
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    .end local v0
    .end local v2
    .end local v6
    .end local v8
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 123
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    .line 122
    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move/from16 p6, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v24

    move/from16 p4, v27

    .end local v0
    .end local v3
    .end local v24
    .end local v27
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p4, "softWrap":Z
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZLandroidx/compose/runtime/Composer;I)V

    .line 130
    move-object/from16 v14, p5

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v0
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24
    .restart local v27
    if-nez v33, :cond_2f

    if-nez v25, :cond_2f

    if-eqz v36, :cond_2e

    move/from16 v29, v1

    move-object/from16 v1, p0

    goto :goto_22

    .line 147
    :cond_2e
    const v2, 0x1557cf53

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    nop

    .line 149
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 149
    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move/from16 p8, v1

    move-object/from16 p1, v2

    move-object/from16 p10, v3

    move-object/from16 p3, v24

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move-object/from16 p9, v34

    .end local v0
    .end local v1
    .end local v24
    .end local v26
    .end local v27
    .end local v28
    .end local v34
    .local p3, "style":Landroidx/compose/ui/text/TextStyle;
    .local p4, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local p5, "overflow":I
    .local p6, "softWrap":Z
    .local p7, "maxLines":I
    .local p8, "minLines":I
    .local p9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    move/from16 v29, p8

    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .restart local v0
    .restart local v24
    .restart local v26
    .restart local v27
    .restart local v28
    .local v29, "minLines":I
    .restart local v34
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 148
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v22, v7

    goto :goto_23

    .line 130
    .end local v29
    .restart local v1
    :cond_2f
    move/from16 v29, v1

    move-object/from16 v1, p0

    .end local v1
    .restart local v29
    :goto_22
    const v2, 0x154dfcb1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "138@6338L7"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 131
    nop

    .line 132
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3, v6, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    move-object v8, v14

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 775
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3
    .end local v6
    .end local v8
    .end local v9
    move-object/from16 v30, v10

    check-cast v30, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 131
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    .end local v7
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v22 .. v36}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_23
    nop

    .line 129
    nop

    .line 160
    .local v2, "finalModifier":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v6, 0x30

    .restart local v6
    move-object v7, v2

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v8, v14

    .restart local v8
    const/4 v9, 0x0

    .line 776
    .local v9, "$i$f$Layout":I
    const v10, 0x207baf9a

    const-string v13, "CC(Layout)N(modifier,measurePolicy)124@5032L27,127@5198L388:Layout.kt#80mrfh"

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 777
    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 778
    .local v10, "compositeKeyHash$iv":I
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 779
    .local v13, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 781
    .local v15, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 780
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv":I
    move-object/from16 p1, v16

    .local p1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p2, v8

    .local p2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 782
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p3, v0

    .end local v0
    .local p3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    const v0, 0x53ca7ea5

    const-string v1, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    move-object/from16 p4, v2

    move-object/from16 v2, p2

    .end local p2
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local p4, "finalModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 784
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 786
    move-object/from16 v0, p1

    .end local p1
    .local v0, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 788
    .end local v0
    .restart local p1
    :cond_31
    move-object/from16 v0, p1

    .end local p1
    .restart local v0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 790
    :goto_24
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 791
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v0

    .end local v0
    .local v20, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 794
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v2

    .end local v2
    .local v21, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    nop

    .line 790
    .end local v1
    .end local v18
    nop

    .line 797
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 782
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 798
    nop

    .line 776
    .end local v16
    .end local v17
    .end local v20
    .end local v21
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 799
    nop

    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local v15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .end local v5
    .end local v33
    .end local p3
    .end local p4
    :cond_32
    move v0, v4

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v34

    move-object/from16 v10, v36

    goto :goto_25

    .line 88
    .end local v14
    .end local v22
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v34
    .end local v36
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "style":Landroidx/compose/ui/text/TextStyle;
    .local p3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local p4, "overflow":I
    .local p5, "softWrap":Z
    .local p6, "maxLines":I
    .local p7, "minLines":I
    .local p8, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local p9, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :cond_33
    move-object v14, v3

    .end local v3
    .restart local v14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move v0, v4

    move-object v2, v7

    move-object v3, v9

    move-object v4, v13

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v9, p8

    .line 161
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v0, "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v10, "autoSize":Landroidx/compose/foundation/text/TextAutoSize;
    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_34

    move v1, v0

    .end local v0
    .local v1, "$dirty":I
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;

    move v15, v1

    move-object/from16 v1, p0

    .end local v1
    .local v15, "$dirty":I
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_26

    .end local v15
    .restart local v0
    :cond_34
    move v15, v0

    .end local v0
    .restart local v15
    :goto_26
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "inlineContent"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 455
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,inlineContent)454@19421L281:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    if-nez v17, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v10, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v19, v10, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-eq v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p9, :cond_1b

    .line 446
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 455
    .end local v0
    .restart local p1
    :cond_1b
    move-object v13, v4

    .line 446
    .end local p1
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1c

    .line 447
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v27, v14

    move-object v14, v0

    move/from16 v0, v27

    .end local p2
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_14

    .line 446
    .end local v0
    .restart local p2
    :cond_1c
    move v0, v14

    move-object v14, v6

    .line 447
    .end local p2
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_14
    if-eqz v7, :cond_1d

    .line 448
    const/4 v3, 0x0

    move-object v15, v3

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 447
    .end local v3
    .restart local p3
    :cond_1d
    move-object v15, v8

    .line 448
    .end local p3
    .local v15, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    if-eqz v9, :cond_1e

    .line 449
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move/from16 v27, v16

    move/from16 v16, v3

    move/from16 v3, v27

    .end local p4
    .local v3, "overflow":I
    goto :goto_16

    .line 448
    .end local v3
    .restart local p4
    :cond_1e
    move/from16 v3, v16

    move/from16 v16, p4

    .line 449
    .end local p4
    .local v16, "overflow":I
    :goto_16
    if-eqz v0, :cond_1f

    .line 450
    const/4 v0, 0x1

    move/from16 v17, v0

    const v0, 0x32bf773b

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_17

    .line 449
    .end local v0
    .restart local p5
    :cond_1f
    move/from16 v17, p5

    const v0, 0x32bf773b

    .line 450
    .end local p5
    .local v17, "softWrap":Z
    :goto_17
    if-eqz v3, :cond_20

    .line 451
    const v3, 0x7fffffff

    move/from16 v27, v18

    move/from16 v18, v3

    move/from16 v3, v27

    .end local p6
    .local v3, "maxLines":I
    goto :goto_18

    .line 450
    .end local v3
    .restart local p6
    :cond_20
    move/from16 v3, v18

    move/from16 v18, p6

    .line 451
    .end local p6
    .local v18, "maxLines":I
    :goto_18
    if-eqz v3, :cond_21

    .line 452
    const/4 v3, 0x1

    move/from16 v27, v19

    move/from16 v19, v3

    move/from16 v3, v27

    .end local p7
    .local v3, "minLines":I
    goto :goto_19

    .line 451
    .end local v3
    .restart local p7
    :cond_21
    move/from16 v3, v19

    move/from16 v19, p7

    .line 452
    .end local p7
    .local v19, "minLines":I
    :goto_19
    if-eqz v3, :cond_22

    .line 453
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v3

    .end local p8
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_1a

    .line 452
    .end local v3
    .restart local p8
    :cond_22
    move-object/from16 v20, p8

    .line 453
    .end local p8
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:454)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 456
    :cond_23
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v24, v0, v3

    .line 455
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x600

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    :cond_24
    move-object v4, v13

    move-object v3, v14

    move-object v8, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v20

    goto :goto_1b

    .line 444
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v23
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_25
    move-object/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v19, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move/from16 v6, p5

    .line 465
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "inlineContent":Ljava/util/Map;
    .restart local v19
    :goto_1b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v13, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v13
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19
    :cond_26
    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v13
    :goto_1c
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "color"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 324
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)N(text,modifier,style,onTextLayout,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,color)324@14453L93:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_d
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_10

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    if-nez v17, :cond_13

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_13
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v10, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_16
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v19, v10, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-eq v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p9, :cond_1b

    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 324
    .end local v0
    .restart local p1
    :cond_1b
    move-object v13, v4

    .line 316
    .end local p1
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1c

    .line 317
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    .end local p2
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_14

    .line 316
    .end local v0
    .restart local p2
    :cond_1c
    move v0, v14

    move-object v14, v6

    .line 317
    .end local p2
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_14
    if-eqz v7, :cond_1d

    .line 318
    const/4 v3, 0x0

    move-object v15, v3

    .end local p3
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 317
    .end local v3
    .restart local p3
    :cond_1d
    move-object v15, v8

    .line 318
    .end local p3
    .local v15, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    if-eqz v9, :cond_1e

    .line 319
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move/from16 v25, v16

    move/from16 v16, v3

    move/from16 v3, v25

    .end local p4
    .local v3, "overflow":I
    goto :goto_16

    .line 318
    .end local v3
    .restart local p4
    :cond_1e
    move/from16 v3, v16

    move/from16 v16, p4

    .line 319
    .end local p4
    .local v16, "overflow":I
    :goto_16
    if-eqz v0, :cond_1f

    .line 320
    const/4 v0, 0x1

    move/from16 v17, v0

    const v0, -0x46bd8e2e

    .end local p5
    .local v0, "softWrap":Z
    goto :goto_17

    .line 319
    .end local v0
    .restart local p5
    :cond_1f
    move/from16 v17, p5

    const v0, -0x46bd8e2e

    .line 320
    .end local p5
    .local v17, "softWrap":Z
    :goto_17
    if-eqz v3, :cond_20

    .line 321
    const v3, 0x7fffffff

    move/from16 v25, v18

    move/from16 v18, v3

    move/from16 v3, v25

    .end local p6
    .local v3, "maxLines":I
    goto :goto_18

    .line 320
    .end local v3
    .restart local p6
    :cond_20
    move/from16 v3, v18

    move/from16 v18, p6

    .line 321
    .end local p6
    .local v18, "maxLines":I
    :goto_18
    if-eqz v3, :cond_21

    .line 322
    const/4 v3, 0x1

    move/from16 v25, v19

    move/from16 v19, v3

    move/from16 v3, v25

    .end local p7
    .local v3, "minLines":I
    goto :goto_19

    .line 321
    .end local v3
    .restart local p7
    :cond_21
    move/from16 v3, v19

    move/from16 v19, p7

    .line 322
    .end local p7
    .local v19, "minLines":I
    :goto_19
    if-eqz v3, :cond_22

    .line 323
    const/4 v3, 0x0

    move-object/from16 v20, v3

    .end local p8
    .local v3, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_1a

    .line 322
    .end local v3
    .restart local p8
    :cond_22
    move-object/from16 v20, p8

    .line 323
    .end local p8
    .local v20, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:323)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_23
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v23, v0, v3

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v22, v1

    .end local v1
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_24
    move-object v4, v13

    move-object v3, v14

    move-object v8, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v20

    goto :goto_1b

    .line 314
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_25
    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v19, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move/from16 v6, p5

    .line 326
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v19
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v13, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v13
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19
    :cond_26
    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v13
    :goto_1c
    return-void
.end method

.method static final BasicText_4YKlhWE$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_4YKlhWE$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_BpD7jsM$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2
    .param p0, "$selectionRegistrar"

    .line 210
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicText_CL7eQgs$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4
    .param p0, "$displayedText$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 939
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 260
    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 5
    .param p0, "$displayedText$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 940
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 941
    nop

    .line 260
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final BasicText_CL7eQgs$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "$displayedText$delegate"
    .param p1, "substitutionValue"

    .line 277
    nop

    .line 278
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 277
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_CL7eQgs$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2
    .param p0, "$selectionRegistrar"

    .line 107
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method static final BasicText_RWo7tUw$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_RWo7tUw$lambda$3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_VhcvRP8$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BasicText_VhcvRP8$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "modifier"
    .param p1, "text"
    .param p2, "onTextLayout"
    .param p3, "hasInlineContent"
    .param p4, "inlineContent"
    .param p5, "style"
    .param p6, "overflow"
    .param p7, "softWrap"
    .param p8, "maxLines"
    .param p9, "minLines"
    .param p10, "fontFamilyResolver"
    .param p11, "selectionController"
    .param p12, "color"
    .param p13, "onShowTranslation"
    .param p14, "autoSize"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 654
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v15, p14

    move/from16 v9, p16

    move/from16 v10, p17

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p15
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LayoutWithLinksAndInlineContent)N(modifier,text,onTextLayout,hasInlineContent,inlineContent,style,overflow:c#ui.text.style.TextOverflow,softWrap,maxLines,minLines,fontFamilyResolver,selectionController,color,onShowTranslation,autoSize)685@27465L191,702@27984L117,693@27662L1429:BasicText.kt#423gt5"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p16

    .local v2, "$dirty":I
    move/from16 v3, p17

    .local v3, "$dirty1":I
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v4, :cond_7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 v4, v18

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, p18, 0x10

    const/16 v19, 0x2000

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_5

    :cond_9
    move/from16 v21, v19

    :goto_5
    or-int v2, v2, v21

    goto :goto_6

    :cond_a
    move-object/from16 v6, p4

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v9, v21

    if-nez v21, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v22, 0x10000

    :goto_7
    or-int v2, v2, v22

    goto :goto_8

    :cond_c
    move-object/from16 v13, p5

    :goto_8
    const/high16 v22, 0x180000

    and-int v22, v9, v22

    if-nez v22, :cond_e

    move/from16 v11, p6

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v2, v2, v23

    goto :goto_a

    :cond_e
    move/from16 v11, p6

    :goto_a
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    if-nez v23, :cond_10

    move/from16 v14, p7

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x400000

    :goto_b
    or-int v2, v2, v24

    goto :goto_c

    :cond_10
    move/from16 v14, p7

    :goto_c
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_12

    move/from16 v1, p8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v25, 0x2000000

    :goto_d
    or-int v2, v2, v25

    goto :goto_e

    :cond_12
    move/from16 v1, p8

    :goto_e
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    if-nez v25, :cond_14

    move/from16 v8, p9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v25, 0x10000000

    :goto_f
    or-int v2, v2, v25

    goto :goto_10

    :cond_14
    move/from16 v8, p9

    :goto_10
    and-int/lit8 v25, v10, 0x6

    if-nez v25, :cond_16

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v20, 0x4

    goto :goto_11

    :cond_15
    const/16 v20, 0x2

    :goto_11
    or-int v3, v3, v20

    goto :goto_12

    :cond_16
    move-object/from16 v1, p10

    :goto_12
    and-int/lit8 v20, v10, 0x30

    if-nez v20, :cond_18

    move-object/from16 v8, p11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x20

    goto :goto_13

    :cond_17
    const/16 v20, 0x10

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_18
    move-object/from16 v8, p11

    :goto_14
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v16, 0x100

    :cond_19
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p12

    :goto_15
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v17, v18

    :goto_16
    or-int v3, v3, v17

    goto :goto_17

    :cond_1c
    move-object/from16 v1, p13

    :goto_17
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_1f

    const v1, 0x8000

    and-int/2addr v1, v10

    if-nez v1, :cond_1d

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    :cond_1d
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    if-eqz v1, :cond_1e

    const/16 v19, 0x4000

    :cond_1e
    or-int v3, v3, v19

    :cond_1f
    move v1, v3

    .end local v3
    .local v1, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 p15, v4

    const v4, 0x12492492

    const/16 v16, 0x1

    if-ne v3, v4, :cond_21

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_20

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    move/from16 v3, v16

    :goto_1a
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_44

    if-eqz p15, :cond_22

    .line 643
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .end local p4
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_1b

    .line 654
    .end local v3
    .restart local p4
    :cond_22
    move-object v3, v6

    .line 643
    .end local p4
    .restart local v3
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v4, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:653)"

    const v6, -0x7e46da9f

    invoke-static {v6, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 657
    :cond_23
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v4

    const/16 p15, 0x0

    const-string v8, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v4, :cond_27

    const v4, 0x8ae5063

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "657@26530L38"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 658
    const v4, -0x7fa5ed9

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_24

    move/from16 v4, v16

    goto :goto_1c

    :cond_24
    move/from16 v4, p15

    .local v4, "invalid$iv":Z
    :goto_1c
    move-object v6, v5

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 860
    .local v17, "$i$f$cache":I
    move/from16 v18, v1

    .end local v1
    .local v18, "$dirty1":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 861
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_26

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2
    .local v24, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_25

    goto :goto_1d

    .line 865
    :cond_25
    goto :goto_1e

    .line 861
    .end local v24
    .restart local v2
    :cond_26
    move/from16 v24, v2

    .line 862
    .end local v2
    .restart local v24
    :goto_1d
    const/4 v2, 0x0

    .line 658
    .local v2, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$textScope$1":I
    move-object/from16 v20, v1

    .end local v1
    .local v20, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 862
    .end local v2
    nop

    .line 863
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    nop

    .line 860
    .end local v1
    .end local v19
    .end local v20
    :goto_1e
    nop

    .line 658
    .end local v4
    .end local v6
    .end local v17
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    .line 659
    .end local v18
    .end local v24
    .local v1, "$dirty1":I
    .local v2, "$dirty":I
    :cond_27
    move/from16 v18, v1

    move/from16 v24, v2

    .end local v1
    .end local v2
    .restart local v18
    .restart local v24
    const v1, 0x8af50dc

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 657
    :goto_1f
    nop

    .line 656
    nop

    .line 664
    .local v1, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x8b25723

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "664@26795L70"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 665
    const v2, -0x7fa3d99

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v24, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_28

    move/from16 v2, v16

    goto :goto_20

    :cond_28
    move/from16 v2, p15

    :goto_20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object v4, v5

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 866
    .local v6, "$i$f$cache":I
    move/from16 v17, v2

    .end local v2
    .local v17, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 867
    .restart local v19
    if-nez v17, :cond_2a

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v6

    .end local v6
    .local v23, "$i$f$cache":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_29

    goto :goto_21

    .line 871
    :cond_29
    goto :goto_22

    .line 867
    .end local v23
    .restart local v6
    :cond_2a
    move/from16 v23, v6

    .line 868
    .end local v6
    .restart local v23
    :goto_21
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1":I
    move-object/from16 v20, v2

    .end local v2
    .restart local v20
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 868
    .end local v6
    nop

    .line 869
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 870
    nop

    .line 866
    .end local v2
    .end local v19
    .end local v20
    :goto_22
    nop

    .line 665
    .end local v4
    .end local v17
    .end local v23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 664
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v1

    goto :goto_26

    .line 666
    :cond_2b
    const v2, 0x8b3d321

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "666@26895L8"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 667
    const v2, -0x7fa3157

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v24, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_2c

    move/from16 v2, v16

    goto :goto_23

    :cond_2c
    move/from16 v2, p15

    .local v2, "invalid$iv":Z
    :goto_23
    move-object v4, v5

    .restart local v4
    const/4 v6, 0x0

    .line 872
    .local v6, "$i$f$cache":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 873
    .restart local v19
    if-nez v2, :cond_2e

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v2

    .end local v2
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    goto :goto_24

    .line 877
    :cond_2d
    goto :goto_25

    .line 873
    .end local v23
    .restart local v2
    :cond_2e
    move/from16 v23, v2

    .line 874
    .end local v2
    .restart local v23
    :goto_24
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2":I
    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 874
    .end local v2
    nop

    .line 875
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    nop

    .line 872
    .end local v1
    .end local v19
    .end local v20
    :goto_25
    nop

    .line 667
    .end local v4
    .end local v6
    .end local v23
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 664
    :goto_26
    nop

    .line 663
    move-object/from16 v25, v2

    .line 672
    .local v25, "styledText":Lkotlin/jvm/functions/Function0;
    if-eqz p3, :cond_2f

    .line 673
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_27

    .line 674
    :cond_2f
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    :goto_27
    nop

    .line 671
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "placeholders":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    .line 677
    .local v26, "inlineComposables":Ljava/util/List;
    if-eqz p3, :cond_31

    const v1, 0x8b8a5ec

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "677@27212L61"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 678
    const v1, -0x7fa0982

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v4, v5

    .restart local v4
    const/4 v6, 0x0

    .line 878
    .restart local v6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 879
    .restart local v19
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    .line 880
    const/4 v1, 0x0

    .line 678
    .local v1, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    move-object/from16 v20, v0

    move/from16 p4, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .end local v0
    .end local v1
    .restart local v20
    .local p4, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 880
    .end local p4
    nop

    .line 881
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    nop

    .end local v1
    goto :goto_28

    .line 883
    .end local v20
    .restart local v0
    :cond_30
    move-object/from16 v20, v0

    const/4 v0, 0x0

    .end local v0
    .restart local v20
    move-object/from16 v1, v20

    .line 878
    .end local v19
    .end local v20
    :goto_28
    nop

    .line 678
    .end local v4
    .end local v6
    .end local v23
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    .line 679
    :cond_31
    const/4 v0, 0x0

    const v1, 0x8b9fcbc

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    .line 677
    :goto_29
    nop

    .line 676
    nop

    .line 682
    .local v1, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    if-eqz p3, :cond_34

    const v0, 0x8bb68fd

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "682@27395L44"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 683
    const v0, -0x7f9f2b3

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v4, v5

    .restart local v4
    const/4 v6, 0x0

    .line 884
    .restart local v6
    move/from16 p4, v0

    .end local v0
    .local p4, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 885
    .restart local v19
    if-nez p4, :cond_33

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v2

    .end local v2
    .local v22, "placeholders":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    goto :goto_2a

    .line 889
    :cond_32
    goto :goto_2b

    .line 885
    .end local v22
    .restart local v2
    :cond_33
    move-object/from16 v22, v2

    .line 886
    .end local v2
    .restart local v22
    :goto_2a
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1":I
    move-object/from16 v20, v0

    .end local v0
    .restart local v20
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 886
    .end local v2
    nop

    .line 887
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    nop

    .line 884
    .end local v0
    .end local v19
    .end local v20
    :goto_2b
    nop

    .line 683
    .end local v4
    .end local v6
    .end local p4
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 682
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v6

    goto :goto_2c

    .line 684
    .end local v22
    .local v2, "placeholders":Ljava/util/List;
    :cond_34
    move-object/from16 v22, v2

    .end local v2
    .restart local v22
    const v2, 0x8bc7ffc

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v0

    .line 682
    :goto_2c
    nop

    .line 681
    nop

    .line 687
    .local v19, "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    nop

    .line 688
    nop

    .line 689
    nop

    .line 690
    nop

    .line 691
    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v24, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v6, v0, v2

    .line 686
    move-object/from16 v0, p1

    move-object/from16 v2, p10

    move-object/from16 v28, v1

    move-object/from16 v27, v3

    move-object v1, v13

    move v4, v14

    move-object/from16 v14, v17

    move-object/from16 v3, v22

    move/from16 v13, v24

    move/from16 v24, v18

    .end local v1
    .end local v17
    .end local v18
    .end local v22
    .local v3, "placeholders":Ljava/util/List;
    .local v13, "$dirty":I
    .local v14, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .local v24, "$dirty1":I
    .local v27, "inlineContent":Ljava/util/Map;
    .local v28, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 700
    move-object/from16 v18, v3

    move-object v1, v5

    .line 701
    .end local v3
    .end local v5
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "placeholders":Ljava/util/List;
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 702
    nop

    .line 703
    const v3, -0x7f9a8ca

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v13, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_35

    goto :goto_2d

    :cond_35
    move/from16 v16, p15

    :goto_2d
    or-int v3, v3, v16

    .local v3, "invalid$iv":Z
    move-object v4, v1

    .restart local v4
    const/4 v5, 0x0

    .line 890
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 891
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_37

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_36

    goto :goto_2e

    .line 895
    :cond_36
    goto :goto_2f

    .line 891
    :cond_37
    move-object/from16 p4, v2

    .line 892
    :goto_2e
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    move/from16 v17, v2

    .end local v2
    .local v17, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v14, v7}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 892
    .end local v17
    nop

    .line 893
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    move-object v6, v2

    .line 890
    .end local v2
    .end local v6
    .end local v16
    :goto_2f
    nop

    .line 703
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 707
    nop

    .line 708
    nop

    .line 709
    nop

    .line 710
    nop

    .line 711
    nop

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 715
    nop

    .line 716
    nop

    .line 717
    nop

    .line 700
    move-object/from16 v10, p4

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object v9, v12

    move/from16 v29, v13

    move-object v2, v14

    move-object/from16 v23, v15

    move/from16 v14, p7

    move/from16 v15, p8

    move-object v12, v6

    move v13, v11

    move-object/from16 v11, p5

    .end local v13
    .end local v14
    .local v2, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .local v29, "$dirty":I
    invoke-static/range {v9 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 720
    if-nez p3, :cond_3a

    const v4, 0x8cef077

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "721@28751L55"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 721
    nop

    .line 722
    const v4, -0x7f94928

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 896
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 897
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_39

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_38

    goto :goto_30

    .line 901
    :cond_38
    goto :goto_31

    .line 898
    :cond_39
    :goto_30
    const/4 v10, 0x0

    .line 722
    .local v10, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$3":I
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 898
    .end local v10
    nop

    .line 899
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 900
    move-object v8, v11

    .line 896
    .end local v8
    .end local v9
    .end local v11
    :goto_31
    nop

    .line 722
    .end local v4
    .end local v5
    .end local v6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 721
    new-instance v4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v4, v8}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 720
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_36

    .line 724
    :cond_3a
    const v4, 0x8d1a2f1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "725@28922L55,726@29012L39"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 725
    nop

    .line 726
    const v4, -0x7f933c8

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .restart local v4
    move-object v5, v1

    .restart local v5
    const/4 v6, 0x0

    .line 902
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 903
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_3c

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3b

    goto :goto_32

    .line 907
    :cond_3b
    goto :goto_33

    .line 904
    :cond_3c
    :goto_32
    const/4 v11, 0x0

    .line 726
    .local v11, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$4":I
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 904
    .end local v11
    nop

    .line 905
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    move-object v9, v12

    .line 902
    .end local v9
    .end local v10
    .end local v12
    :goto_33
    nop

    .line 726
    .end local v4
    .end local v5
    .end local v6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 727
    const v4, -0x7f92898

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v4, v28

    .end local v28
    .local v4, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 908
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 909
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_3e

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3d

    goto :goto_34

    .line 913
    :cond_3d
    goto :goto_35

    .line 910
    :cond_3e
    :goto_34
    const/4 v12, 0x0

    .line 727
    .local v12, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$5":I
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 910
    .end local v12
    nop

    .line 911
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 912
    move-object v10, v13

    .line 908
    .end local v10
    .end local v11
    .end local v13
    :goto_35
    nop

    .line 727
    .end local v5
    .end local v6
    .end local v8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 725
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v5, v9, v10}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_36
    nop

    .line 694
    nop

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v6, v1

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v8, p15

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 914
    .local v9, "$i$f$Layout":I
    const v10, -0x451e1427

    const-string v11, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 915
    move/from16 v10, p15

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 916
    .local v10, "compositeKeyHash$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 917
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 919
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 918
    move-object v15, v6

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv":I
    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 920
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const v1, -0x20f7d59c

    move-object/from16 p4, v3

    .end local v3
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 922
    :cond_3f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 924
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 926
    :cond_40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 928
    :goto_37
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 929
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v3

    .end local v3
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v4

    .end local v4
    .restart local v28
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    nop

    .line 928
    .end local v1
    .end local v21
    nop

    .line 935
    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object v3, v15

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$changed":I
    const v1, -0x19d7acaa

    move/from16 v21, v4

    .end local v4
    .local v21, "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    const-string v4, "C:BasicText.kt#423gt5"

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v2, :cond_41

    const v1, -0x19d78e09

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_38

    :cond_41
    const v1, -0x115988b6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "695@27713L18"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    :goto_38
    if-nez v26, :cond_42

    const v1, -0x19d6c7af

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v2

    goto :goto_39

    :cond_42
    const v1, -0x19d6c7ae

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*696@27769L48"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 856
    .local v1, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 697
    .local v4, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$1$1":I
    shr-int/lit8 v22, v29, 0x3

    move-object/from16 v23, v2

    .end local v2
    .local v23, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    and-int/lit8 v2, v22, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .end local v1
    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    :goto_39
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 698
    nop

    .line 935
    .end local v3
    .end local v20
    .end local v21
    nop

    .line 936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 920
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 937
    nop

    .line 914
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 938
    nop

    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local p4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 731
    .end local v18
    .end local v19
    .end local v23
    .end local v25
    .end local v26
    .end local v28
    :cond_43
    move-object/from16 v5, v27

    goto :goto_3a

    .line 638
    .end local v17
    .end local v24
    .end local v27
    .end local v29
    .local v1, "$dirty1":I
    .local v2, "$dirty":I
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "inlineContent":Ljava/util/Map;
    :cond_44
    move/from16 v24, v1

    move/from16 v29, v2

    move-object/from16 v17, v5

    .end local v1
    .end local v2
    .end local v5
    .restart local v17
    .restart local v24
    .restart local v29
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    .line 731
    .end local p4
    .local v5, "inlineContent":Ljava/util/Map;
    :goto_3a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda18;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v3, v7

    move-object/from16 v19, v17

    move-object/from16 v1, p0

    move/from16 v7, p6

    move/from16 v17, p17

    .end local v17
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3b

    .end local v19
    .restart local v17
    :cond_45
    move-object/from16 v19, v17

    .end local v17
    .restart local v19
    :goto_3b
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$1$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p0, "$textScope"
    .param p1, "$text"

    .line 665
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->applyAnnotators$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$2$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .param p0, "$text"

    .line 667
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$4$0(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "$measuredPlaceholderPositions"
    .param p1, "it"

    .line 683
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$6$0(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1
    .param p0, "$textScope"
    .param p1, "$onTextLayout"
    .param p2, "it"

    .line 704
    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/TextLinkScope;->setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 705
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$7$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 3
    .param p0, "$textScope"

    .line 722
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 856
    .local v0, "it":Landroidx/compose/foundation/text/TextLinkScope;
    const/4 v1, 0x0

    .line 722
    .local v1, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$3$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$8$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 3
    .param p0, "$textScope"

    .line 726
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 856
    .local v0, "it":Landroidx/compose/foundation/text/TextLinkScope;
    const/4 v1, 0x0

    .line 726
    .local v1, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$4$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$9$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1
    .param p0, "$measuredPlaceholderPositions"

    .line 727
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .param p0, "measurables"
    .param p1, "shouldMeasureLinks"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 21
    .param p0, "measurables"
    .param p1, "shouldMeasureLinks"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 558
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 560
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    move-object/from16 v1, p0

    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 851
    .local v2, "$i$f$fastMapIndexedNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 853
    .local v5, "$i$f$fastForEachIndexed":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 854
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 855
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move v9, v6

    .local v9, "index$iv":I
    move-object v10, v8

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 852
    .local v11, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 562
    .local v13, "$i$a$-fastMapIndexedNotNull-BasicTextKt$measureWithTextRangeMeasureConstraints$1":I
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    move-result-object v14

    .line 561
    nop

    .line 564
    .local v14, "rangeMeasurePolicy":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    move-object v15, v14

    .line 856
    .local v15, "$this$measureWithTextRangeMeasureConstraints_u24lambda_u240_u240":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    const/16 v16, 0x0

    .line 564
    .local v16, "$i$a$-with-BasicTextKt$measureWithTextRangeMeasureConstraints$1$rangeMeasureResult$1":I
    invoke-interface {v15, v0}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v15

    .line 563
    .end local v15
    .end local v16
    nop

    .line 566
    .local v15, "rangeMeasureResult":Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    nop

    .line 567
    move-object/from16 v16, v0

    .end local v0
    .local v16, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 568
    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v1

    .line 569
    move/from16 v18, v2

    .end local v2
    .local v18, "$i$f$fastMapIndexedNotNull":I
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v2

    .line 570
    move-object/from16 v19, v3

    .end local v3
    .local v19, "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v3

    .line 571
    move-object/from16 v20, v4

    .end local v4
    .local v20, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v4

    .line 567
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    .line 566
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 565
    nop

    .line 574
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 857
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 852
    .local v0, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$1$1$iv":I
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 855
    .end local v0
    .end local v1
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 853
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_0

    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 858
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    nop

    .line 859
    .end local v5
    .end local v20
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .end local v16
    .end local v17
    .end local v18
    .end local v19
    goto :goto_1

    .line 577
    :cond_1
    const/4 v0, 0x0

    .line 558
    :goto_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "selectionRegistrar"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 469
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 472
    return-object v0
.end method

.method static final selectionIdSaver$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 1
    .param p0, "$selectionRegistrar"
    .param p1, "$this$Saver"
    .param p2, "it"

    .line 470
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static final selectionIdSaver$lambda$1(J)Ljava/lang/Long;
    .locals 1
    .param p0, "it"

    .line 471
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;
    .locals 32
    .param p0, "$this$textModifier_u2dCL7eQgs"
    .param p1, "text"
    .param p2, "style"
    .param p3, "onTextLayout"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"
    .param p8, "fontFamilyResolver"
    .param p9, "placeholders"
    .param p10, "onPlaceholderLayout"
    .param p11, "selectionController"
    .param p12, "color"
    .param p13, "onShowTranslation"
    .param p14, "autoSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 597
    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 599
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 613
    nop

    .line 599
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    nop

    .line 615
    .local v1, "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2

    .line 618
    .end local v1
    :cond_0
    new-instance v17, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 631
    nop

    .line 618
    const/16 v31, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v20, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p14

    invoke-direct/range {v17 .. v31}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    nop

    .line 633
    .local v17, "selectableTextModifier":Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
