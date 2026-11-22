.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

.implements Landroidx/compose/ui/text/Paragraph;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,912:1\n118#2,4:913\n118#2,4:917\n118#2,4:945\n118#2,4:949\n118#2,4:953\n254#3,6:921\n33#4:927\n33#4:931\n33#4:957\n53#5,3:928\n53#5,3:932\n70#5:940\n60#5:943\n53#5,3:958\n11228#6:935\n11563#6,3:936\n69#7:939\n65#7:942\n23#8:941\n23#8:944\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n181#1:913,4\n185#1:917,4\n469#1:945,4\n522#1:949,4\n545#1:953,4\n195#1:921,6\n322#1:927\n326#1:931\n693#1:957\n322#1:928,3\n326#1:932,3\n440#1:940\n442#1:943\n693#1:958,3\n366#1:935\n366#1:936,3\n440#1:939\n442#1:942\n440#1:941\n442#1:944\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBk\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020-H\u0016J\u0017\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020I2\u0006\u0010b\u001a\u00020\u0005H\u0016J)\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020Y2\u0006\u0010f\u001a\u00020g2\u0008\u0008\u0001\u0010h\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0018\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u0005H\u0016J\u0010\u0010o\u001a\u00020I2\u0006\u0010b\u001a\u00020\u0005H\u0016J\u0017\u0010p\u001a\u00020Y2\u0006\u0010b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010s\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0010\u0010u\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0010\u0010v\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0015\u0010w\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008xJ\u0010\u0010y\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0015\u0010z\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008{J\u0010\u0010|\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0010\u0010}\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0010\u0010~\u001a\u00020-2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0010\u0010\u007f\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0016J\u001a\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u00052\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0011\u0010\u0082\u0001\u001a\u00020/2\u0006\u0010t\u001a\u00020\u0005H\u0016J\u0017\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0005H\u0016J\u001a\u0010\u0088\u0001\u001a\u00020-2\u0006\u0010b\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0006\u0010b\u001a\u00020\u0005H\u0016J\u0012\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010b\u001a\u00020\u0005H\u0016J\u001d\u0010\u008d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u008e\u0001*\u00020%H\u0002\u00a2\u0006\u0003\u0010\u0090\u0001J\u001c\u0010\u0091\u0001\u001a\u00020/*\u00030\u0092\u00012\u000c\u0010\u0093\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0094\u0001H\u0002J>\u0010\u0095\u0001\u001a\u00020d2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001JT\u0010\u0095\u0001\u001a\u00020d2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J]\u0010\u0095\u0001\u001a\u00020d2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020-2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00012\n\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u0095\u0001\u001a\u00020d2\u0006\u00100\u001a\u00020-2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J]\u0010\u00ab\u0001\u001a\u00020%2\u0007\u0010\u00ac\u0001\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\u00052\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00b0\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020\u00052\u0007\u0010\u00b2\u0001\u001a\u00020\u00052\u0007\u0010\u00b3\u0001\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0011\u0010\u00b4\u0001\u001a\u00020d2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u00020\'8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00106\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0014\u00108\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00103R\u0014\u0010:\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00103R\u0014\u0010<\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00103R\u0014\u0010>\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020B8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001eR\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020M8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010)\u001a\u0004\u0008O\u0010P\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "getMaxLines",
        "()I",
        "getOverflow-gIe3tQ8",
        "I",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "charSequence",
        "",
        "getCharSequence$ui_text$annotations",
        "()V",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "resolvedLineHeight",
        "",
        "applyLineHeightOptimization",
        "",
        "topOffset",
        "width",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "textLocale",
        "Ljava/util/Locale;",
        "getTextLocale$ui_text$annotations",
        "getTextLocale$ui_text",
        "()Ljava/util/Locale;",
        "lineCount",
        "getLineCount",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text$annotations",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getLineForVerticalPosition",
        "vertical",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getRangeForRect",
        "Landroidx/compose/ui/text/TextRange;",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getBoundingBox",
        "offset",
        "fillBoundingBoxes",
        "",
        "range",
        "array",
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getCursorRect",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineAscent",
        "getLineAscent$ui_text",
        "getLineBaseline",
        "getLineDescent",
        "getLineDescent$ui_text",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "getLineEllipsisOffset",
        "getLineEllipsisOffset$ui_text",
        "getLineEllipsisCount",
        "getLineEllipsisCount$ui_text",
        "getLineForOffset",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getShaderBrushSpans",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "hasSpan",
        "Landroid/text/Spanned;",
        "clazz",
        "Ljava/lang/Class;",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "constructTextLayout",
        "alignment",
        "justificationMode",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "calculateLineHeight",
        "ui-text"
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


.field private applyLineHeightOptimization:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final overflow:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedLineHeight:F

.field private topOffset:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AndroidParagraph;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V
    .locals 39
    .param p1, "paragraphIntrinsics"
    .param p2, "maxLines"
    .param p3, "overflow"
    .param p4, "constraints"

    .line 109
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    move-object/from16 v12, p1

    iput-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 112
    move/from16 v13, p2

    iput v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 113
    move/from16 v14, p3

    iput v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 114
    move-wide/from16 v1, p4

    iput-wide v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 180
    nop

    .line 181
    iget-wide v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_0

    iget-wide v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 913
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 914
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-requirePrecondition-AndroidParagraph$1":I
    nop

    .line 183
    nop

    .line 914
    .end local v6
    const-string/jumbo v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 916
    :cond_1
    nop

    .line 185
    .end local v3
    .end local v5
    iget v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v3, v15, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .restart local v3
    :goto_1
    const/4 v5, 0x0

    .line 917
    .restart local v5
    if-nez v3, :cond_3

    .line 918
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-requirePrecondition-AndroidParagraph$2":I
    nop

    .line 918
    .end local v6
    const-string/jumbo v6, "maxLines should be greater than 0"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 920
    :cond_3
    nop

    .line 190
    .end local v3
    .end local v5
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v5, v3, Landroid/text/Spanned;

    const/16 v16, 0x0

    if-eqz v5, :cond_4

    check-cast v3, Landroid/text/Spanned;

    goto :goto_2

    :cond_4
    move-object/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_5

    .line 191
    const-class v5, Landroid/text/style/LineHeightSpan;

    .line 190
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    .line 192
    nop

    .line 190
    if-ne v3, v15, :cond_5

    move v3, v15

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 189
    :goto_3
    move/from16 v17, v3

    .line 193
    .local v17, "hasLineHeightStyleSpan":Z
    nop

    .line 194
    sget-boolean v3, Landroidx/compose/ui/text/AndroidComposeUiTextFlags;->isSingleLineLineHeightOptimizationEnabled:Z

    if-eqz v3, :cond_7

    .line 195
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    .local v5, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$f$isSpecified--R2X_6o":I
    move-wide v7, v5

    .local v7, "$this$isUnspecified$iv$iv":J
    const/4 v9, 0x0

    .line 926
    .local v9, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-nez v10, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 921
    .end local v7
    .end local v9
    :goto_4
    nop

    .line 195
    .end local v3
    .end local v5
    if-nez v7, :cond_7

    .line 196
    if-nez v17, :cond_7

    move v3, v15

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 193
    :goto_5
    iput-boolean v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    .line 198
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 200
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 201
    iget v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v5

    .line 208
    iget-object v6, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 201
    if-eqz v5, :cond_8

    .line 206
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    move-result-object v5

    .line 200
    :goto_6
    iput-object v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 211
    iget-boolean v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v5, :cond_9

    .line 215
    nop

    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v7

    .line 219
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .line 216
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v5

    .line 215
    iput v5, v0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 223
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    move-result v5

    .line 226
    .local v5, "alignment":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v6

    .line 227
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v15

    goto :goto_7

    .line 228
    :cond_a
    const/4 v6, 0x0

    .line 226
    :goto_7
    nop

    .line 225
    nop

    .line 231
    .local v6, "justificationMode":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    move-result v7

    .line 233
    .local v7, "hyphens":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    move-result v8

    .line 234
    .local v8, "breakStrategy":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    move-result v9

    .line 235
    .local v9, "lineBreakStyle":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    move-result v10

    .line 238
    .local v10, "lineBreakWordStyle":I
    iget v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 239
    sget-object v18, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    .line 240
    :cond_b
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    .line 241
    :cond_c
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_8

    .line 242
    :cond_d
    move-object/from16 v4, v16

    .line 238
    :goto_8
    nop

    .line 237
    nop

    .line 246
    .local v4, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    move-object v11, v3

    move-object v3, v4

    .end local v4
    .local v3, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 246
    move v2, v6

    move v6, v8

    move v8, v10

    .end local v10
    .local v2, "justificationMode":I
    .local v6, "breakStrategy":I
    .local v8, "lineBreakWordStyle":I
    const/16 v10, 0x100

    move-object v1, v11

    .end local v11
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    const/4 v11, 0x0

    move-object/from16 v18, v1

    move v1, v5

    move v5, v7

    move v7, v9

    .end local v9
    .local v1, "alignment":I
    .local v5, "hyphens":I
    .local v7, "lineBreakStyle":I
    .local v18, "style":Landroidx/compose/ui/text/TextStyle;
    const/4 v9, 0x0

    move/from16 v20, v15

    move-object/from16 v21, v18

    const/4 v15, 0x0

    .end local v18
    .local v21, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    .line 245
    move-object v10, v4

    .line 262
    .local v10, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    nop

    .line 263
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const/16 v18, 0x2

    if-ge v4, v9, :cond_10

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getLetterSpacing()F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_e

    move/from16 v4, v20

    goto :goto_9

    :cond_e
    move v4, v15

    :goto_9
    if-nez v4, :cond_10

    .line 265
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 266
    :cond_f
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_10

    .line 268
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v11

    .line 269
    .local v11, "beforeEllipsis":I
    invoke-virtual {v10, v15}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    add-int/2addr v4, v11

    .line 272
    .local v4, "afterEllipsis":I
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    move/from16 v19, v1

    .end local v1
    .local v19, "alignment":I
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v15, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v9, v15

    .line 273
    const-string/jumbo v1, "\u2026"

    aput-object v1, v9, v20

    .line 272
    nop

    .line 274
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget-object v15, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v1, v4, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v9, v18

    .line 272
    nop

    .line 271
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 270
    nop

    .line 277
    .local v9, "newSpannable":Ljava/lang/CharSequence;
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    move v1, v4

    .end local v4
    .local v1, "afterEllipsis":I
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 277
    move v15, v1

    move/from16 v1, v19

    .end local v19
    .local v1, "alignment":I
    .local v15, "afterEllipsis":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    .line 276
    move-object v10, v4

    move-object v15, v10

    goto :goto_a

    .line 292
    .end local v9
    .end local v11
    .end local v15
    :cond_10
    move-object v15, v10

    .end local v10
    .local v15, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    :goto_a
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v15}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v4

    iget-wide v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    if-le v4, v9, :cond_12

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    move/from16 v9, v20

    if-le v4, v9, :cond_12

    .line 294
    iget-wide v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v15, v4}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v4

    .line 293
    nop

    .line 295
    .local v4, "calculatedMaxLines":I
    nop

    .line 296
    if-ltz v4, :cond_11

    iget v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v4, v9, :cond_11

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 305
    move v10, v4

    const/4 v9, 0x1

    .end local v4
    .local v10, "calculatedMaxLines":I
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 297
    move v9, v10

    .end local v10
    .local v9, "calculatedMaxLines":I
    const/16 v10, 0x100

    const/4 v11, 0x0

    move/from16 v19, v9

    .end local v9
    .local v19, "calculatedMaxLines":I
    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    goto :goto_b

    .line 296
    .end local v19
    .restart local v4
    :cond_11
    move/from16 v19, v4

    .line 312
    .end local v4
    .restart local v19
    move-object v4, v15

    .line 295
    :goto_b
    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .end local v19
    goto :goto_c

    .line 315
    :cond_12
    iput-object v15, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 318
    :goto_c
    move-object/from16 v11, v21

    .end local v21
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-direct {v0, v11}, Landroidx/compose/ui/text/AndroidParagraph;->calculateLineHeight(Landroidx/compose/ui/text/TextStyle;)V

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v10

    .local v10, "width$iv":F
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v19

    .local v19, "height$iv":F
    const/16 v21, 0x0

    .line 927
    .local v21, "$i$f$Size":I
    move/from16 v22, v19

    .local v22, "val2$iv$iv":F
    move/from16 v23, v10

    .local v23, "val1$iv$iv":F
    const/16 v24, 0x0

    .line 928
    .local v24, "$i$f$packFloats":I
    move/from16 v25, v1

    .end local v1
    .local v25, "alignment":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v26, v2

    .end local v2
    .local v26, "justificationMode":I
    int-to-long v1, v1

    .line 929
    .local v1, "v1$iv$iv":J
    move-wide/from16 v27, v1

    .end local v1
    .local v27, "v1$iv$iv":J
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 930
    .local v1, "v2$iv$iv":J
    const/16 v29, 0x20

    shl-long v30, v27, v29

    const-wide v32, 0xffffffffL

    and-long v34, v1, v32

    or-long v1, v30, v34

    .line 927
    .end local v1
    .end local v22
    .end local v23
    .end local v24
    .end local v27
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 322
    .end local v10
    .end local v19
    .end local v21
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v10

    invoke-virtual {v4, v9, v1, v2, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 323
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    .line 324
    .local v1, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    if-eqz v1, :cond_14

    .line 325
    array-length v2, v1

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_13

    aget-object v9, v1, v4

    .line 326
    .local v9, "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v10

    .restart local v10
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v19

    .restart local v19
    const/16 v21, 0x0

    .line 931
    .restart local v21
    move/from16 v22, v19

    .restart local v22
    move/from16 v23, v10

    .restart local v23
    const/16 v24, 0x0

    .line 932
    .restart local v24
    move-object/from16 v27, v1

    .end local v1
    .local v27, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v28, v2

    int-to-long v1, v1

    .line 933
    .local v1, "v1$iv$iv":J
    move-wide/from16 v30, v1

    .end local v1
    .local v30, "v1$iv$iv":J
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 934
    .local v1, "v2$iv$iv":J
    shl-long v34, v30, v29

    and-long v36, v1, v32

    or-long v1, v34, v36

    .line 931
    .end local v1
    .end local v22
    .end local v23
    .end local v24
    .end local v30
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 326
    .end local v10
    .end local v19
    .end local v21
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    .line 325
    .end local v9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v27

    move/from16 v2, v28

    goto :goto_d

    .end local v27
    .local v1, "shaderBrushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    :cond_13
    move-object/from16 v27, v1

    .end local v1
    .restart local v27
    goto :goto_e

    .line 324
    .end local v27
    .restart local v1
    :cond_14
    move-object/from16 v27, v1

    .line 329
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v15
    .end local v17
    .end local v25
    .end local v26
    :goto_e
    nop

    .line 364
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .local v1, "$this$placeholderRects_u24lambda_u240":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_18

    .line 366
    :cond_15
    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v15, 0x0

    invoke-interface {v3, v15, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$map$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 935
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 936
    .local v7, "$i$f$mapTo":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1f

    aget-object v10, v6, v9

    .line 937
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .local v11, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    const/4 v15, 0x0

    .line 367
    .local v15, "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$placeholderRects_u24lambda_u240":Ljava/lang/CharSequence;
    move-object/from16 v1, v17

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 368
    .local v1, "start":I
    move/from16 v19, v2

    .end local v2
    .local v19, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    move-object/from16 v2, v17

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 371
    .local v2, "end":I
    move-object/from16 v21, v3

    .end local v3
    .local v21, "$this$map$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v3

    .line 372
    .local v3, "line":I
    move/from16 v22, v4

    .end local v4
    .local v22, "$i$f$map":I
    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v3, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    .line 374
    .local v4, "exceedsMaxLines":Z
    :goto_10
    move/from16 v23, v4

    .end local v4
    .local v23, "exceedsMaxLines":Z
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_17

    .line 375
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v4

    move/from16 v24, v4

    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v4

    add-int v4, v24, v4

    if-le v2, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    .line 373
    :goto_11
    nop

    .line 376
    .local v4, "isPlaceholderSpanEllipsized":Z
    move/from16 v24, v4

    .end local v4
    .local v24, "isPlaceholderSpanEllipsized":Z
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v4

    if-le v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    .line 378
    .local v4, "isPlaceholderSpanTruncated":Z
    :goto_12
    if-nez v24, :cond_1e

    if-nez v4, :cond_1e

    if-eqz v23, :cond_19

    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v31, v6

    goto/16 :goto_16

    .line 382
    :cond_19
    const/16 v25, 0x0

    .line 383
    .local v25, "left":F
    const/16 v26, 0x0

    .line 384
    .local v26, "right":F
    move/from16 v27, v2

    .end local v2
    .local v27, "end":I
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v2

    move/from16 v28, v4

    const/4 v4, 0x1

    .end local v4
    .local v28, "isPlaceholderSpanTruncated":Z
    if-ne v2, v4, :cond_1a

    move v2, v4

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    .line 385
    .local v2, "isLtrLine":Z
    :goto_13
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v4

    .line 387
    .local v4, "isRtlChar":Z
    nop

    .line 388
    if-eqz v2, :cond_1b

    if-nez v4, :cond_1b

    .line 389
    move/from16 v29, v2

    .end local v2
    .local v29, "isLtrLine":Z
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    move/from16 v30, v4

    const/4 v4, 0x0

    .end local v4
    .local v30, "isRtlChar":Z
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v2

    .line 390
    .end local v25
    .local v2, "left":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .end local v26
    .local v4, "right":F
    goto :goto_14

    .line 388
    .end local v29
    .end local v30
    .local v2, "isLtrLine":Z
    .local v4, "isRtlChar":Z
    .restart local v25
    .restart local v26
    :cond_1b
    move/from16 v29, v2

    move/from16 v30, v4

    .line 392
    .end local v2
    .end local v4
    .restart local v29
    .restart local v30
    if-eqz v29, :cond_1c

    if-eqz v30, :cond_1c

    .line 393
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v2

    .line 394
    .end local v26
    .local v2, "right":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    move/from16 v38, v4

    move v4, v2

    move/from16 v2, v38

    .end local v25
    .local v4, "left":F
    goto :goto_14

    .line 396
    .end local v2
    .end local v4
    .restart local v25
    .restart local v26
    :cond_1c
    nop

    .line 401
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 396
    if-eqz v30, :cond_1d

    .line 397
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v2

    .line 398
    .end local v26
    .restart local v2
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    move/from16 v38, v4

    move v4, v2

    move/from16 v2, v38

    .end local v25
    .restart local v4
    goto :goto_14

    .line 401
    .end local v2
    .end local v4
    .restart local v25
    .restart local v26
    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v2

    .line 402
    .end local v25
    .local v2, "left":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 407
    .end local v26
    .local v4, "right":F
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v25

    packed-switch v25, :pswitch_data_0

    .line 422
    move/from16 v25, v1

    move/from16 v26, v3

    .end local v1
    .end local v3
    .local v25, "start":I
    .local v26, "line":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unexpected verticalAlignment"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    .end local v25
    .end local v26
    .restart local v1
    .restart local v3
    :pswitch_0
    move/from16 v25, v1

    .end local v1
    .restart local v25
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .local v1, "$this$placeholderRects_u24lambda_u240_u240_u240":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v26, 0x0

    .line 420
    .local v26, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    move-object/from16 v31, v6

    .end local v6
    .local v31, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v32, v6

    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v6, v32, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v32

    sub-int v6, v6, v32

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v32

    add-float v6, v6, v32

    .line 419
    .end local v1
    .end local v26
    goto/16 :goto_15

    .line 417
    .end local v25
    .end local v31
    .local v1, "start":I
    .restart local v6
    :pswitch_1
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v1, v1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    goto :goto_15

    .line 415
    .end local v25
    .end local v31
    .restart local v1
    .restart local v6
    :pswitch_2
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v6, v1

    goto :goto_15

    .line 413
    .end local v25
    .end local v31
    .restart local v1
    .restart local v6
    :pswitch_3
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineTop(I)F

    move-result v1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBottom(I)F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    const/high16 v6, 0x40000000

    div-float v6, v1, v6

    goto :goto_15

    .line 411
    .end local v25
    .end local v31
    .restart local v1
    .restart local v6
    :pswitch_4
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBottom(I)F

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    goto :goto_15

    .line 410
    .end local v25
    .end local v31
    .restart local v1
    .restart local v6
    :pswitch_5
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineTop(I)F

    move-result v6

    goto :goto_15

    .line 409
    .end local v25
    .end local v31
    .restart local v1
    .restart local v6
    :pswitch_6
    move/from16 v25, v1

    move-object/from16 v31, v6

    .end local v1
    .end local v6
    .restart local v25
    .restart local v31
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    .line 407
    :goto_15
    nop

    .line 406
    nop

    .line 425
    .local v6, "top":F
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    .line 427
    .local v1, "bottom":F
    move/from16 v26, v3

    .end local v3
    .local v26, "line":I
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v2, v6, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_17

    .line 378
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .local v1, "start":I
    .local v2, "end":I
    .restart local v3
    .local v4, "isPlaceholderSpanTruncated":Z
    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :cond_1e
    move/from16 v25, v1

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v31, v6

    .line 379
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v31
    :goto_16
    move-object/from16 v3, v16

    .line 937
    .end local v11
    .end local v15
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    :goto_17
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 936
    .end local v10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v6, v31

    goto/16 :goto_f

    .line 938
    .end local v17
    .end local v19
    .end local v21
    .end local v22
    .end local v31
    .local v1, "$this$placeholderRects_u24lambda_u240":Ljava/lang/CharSequence;
    .local v2, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v3, "$this$map$iv":[Ljava/lang/Object;
    .local v4, "$i$f$map":I
    .restart local v6
    :cond_1f
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v31, v6

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local v17
    .restart local v19
    .restart local v21
    .restart local v22
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 935
    nop

    .line 428
    .end local v21
    .end local v22
    nop

    .line 364
    .end local v17
    .end local v19
    :goto_18
    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 8
    .param p1, "text"
    .param p2, "style"
    .param p3, "annotations"
    .param p4, "placeholders"
    .param p5, "maxLines"
    .param p6, "overflow"
    .param p7, "constraints"
    .param p9, "fontFamilyResolver"
    .param p10, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IIJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 126
    nop

    .line 128
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 128
    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 126
    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method private final calculateLineHeight(Landroidx/compose/ui/text/TextStyle;)V
    .locals 14
    .param p1, "style"

    .line 761
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    .line 762
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 763
    .local v0, "diff":F
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle;->getMode-lzQqcRY()I

    move-result v1

    .line 765
    .local v1, "mode":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v2

    .line 766
    .local v2, "trim":I
    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->getTrimsFirstLineTop-impl(I)Z

    move-result v3

    .line 767
    .local v3, "trimTop":Z
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->getTrimsLastLineBottom-impl(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    .line 770
    .local v4, "trimBottom":Z
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v7

    goto :goto_3

    .line 771
    :cond_3
    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v7

    .line 770
    :goto_3
    nop

    .line 769
    nop

    .line 774
    .local v7, "topRatio":F
    nop

    .line 775
    const/high16 v8, -0x40800000

    cmpg-float v8, v7, v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    if-nez v5, :cond_5

    move v5, v7

    goto :goto_5

    .line 776
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v5}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_5

    .line 777
    :cond_6
    const/high16 v5, 0x3f000000

    .line 774
    :goto_5
    nop

    .line 773
    nop

    .line 780
    .local v5, "ascentRatio":F
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 784
    .local v6, "ceiledDiff":F
    const/4 v8, 0x0

    cmpg-float v9, v0, v8

    if-gtz v9, :cond_7

    .line 785
    mul-float v9, v6, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_6

    .line 787
    :cond_7
    const/high16 v9, 0x3f800000

    sub-float/2addr v9, v5

    mul-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 784
    :goto_6
    nop

    .line 783
    nop

    .line 790
    .local v9, "descentDiff":F
    nop

    .line 791
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    sget-object v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 792
    :cond_8
    sget-object v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_9

    cmpg-float v10, v0, v8

    if-lez v10, :cond_a

    .line 793
    :cond_9
    sget-object v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_b

    cmpg-float v10, v0, v8

    if-gez v10, :cond_b

    .line 799
    :cond_a
    iget-object v10, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iput v10, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 800
    iput v8, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    goto :goto_b

    .line 801
    :cond_b
    cmpg-float v10, v0, v8

    if-gez v10, :cond_e

    sget-object v10, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 803
    if-eqz v3, :cond_c

    sub-float v10, v6, v9

    goto :goto_7

    :cond_c
    move v10, v8

    .line 805
    .local v10, "appliedTopSpace":F
    :goto_7
    iget-object v11, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->getTrimsLastLineBottom-impl(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    move v8, v9

    .line 804
    :goto_8
    nop

    .line 807
    .local v8, "appliedBottomSpace":F
    iput v10, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 808
    iget-object v11, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v10

    add-float/2addr v11, v8

    iput v11, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .end local v8
    .end local v10
    goto :goto_b

    .line 811
    :cond_e
    move v10, v9

    .line 812
    .local v10, "rawBottomSpace":F
    sub-float v11, v6, v10

    .line 814
    .local v11, "rawTopSpace":F
    if-eqz v3, :cond_f

    move v12, v8

    goto :goto_9

    :cond_f
    move v12, v11

    .line 815
    .local v12, "appliedTopSpace":F
    :goto_9
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v8, v10

    .line 817
    .restart local v8
    :goto_a
    iput v12, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    .line 818
    iget-object v13, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v13}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    add-float/2addr v13, v8

    iput v13, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto :goto_b

    .line 821
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 823
    :goto_b
    return-void
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 23
    .param p1, "alignment"
    .param p2, "justificationMode"
    .param p3, "ellipsize"
    .param p4, "maxLines"
    .param p5, "hyphens"
    .param p6, "breakStrategy"
    .param p7, "lineBreakStyle"
    .param p8, "lineBreakWordStyle"
    .param p9, "charSequence"

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .line 739
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text()I

    move-result v7

    .line 743
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    .line 744
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    .line 733
    move-object v2, v1

    new-instance v1, Landroidx/compose/ui/text/android/TextLayout;

    .line 734
    nop

    .line 735
    nop

    .line 736
    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    .line 738
    nop

    .line 737
    nop

    .line 739
    nop

    .line 740
    nop

    .line 733
    nop

    .line 744
    nop

    .line 745
    nop

    .line 741
    nop

    .line 747
    nop

    .line 748
    nop

    .line 749
    nop

    .line 746
    nop

    .line 742
    nop

    .line 733
    nop

    .line 743
    nop

    .line 733
    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    return-object v1
.end method

.method static synthetic constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 11

    .line 722
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    move-object v10, v0

    goto :goto_0

    .line 722
    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCharSequence$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method static final getRangeForRect_8_6BmAI$lambda$0(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2
    .param p0, "$inclusionStrategy"
    .param p1, "segmentBounds"
    .param p2, "area"

    .line 455
    nop

    .line 456
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 457
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 455
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    move-result v0

    .line 458
    return v0
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4
    .param p1, "$this$getShaderBrushSpans"

    .line 635
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 638
    .local v0, "brushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    return-object v0
.end method

.method public static synthetic getTextLocale$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .param p1, "$this$hasSpan"
    .param p2, "clazz"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 642
    const/4 v0, -0x1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final paint(FLandroidx/compose/ui/graphics/Canvas;)V
    .locals 12
    .param p1, "topOffset"
    .param p2, "canvas"

    .line 706
    move-object v0, p2

    .local v0, "$this$paint_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v8, 0x0

    .line 707
    .local v8, "$i$a$-with-AndroidParagraph$paint$4":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_2

    cmpg-float v1, p1, v11

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 718
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 708
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 709
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 712
    :cond_3
    cmpg-float v1, p1, v11

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    if-nez v9, :cond_5

    .line 713
    invoke-interface {v0, v11, p1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 715
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 716
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 720
    :goto_3
    nop

    .line 706
    .end local v0
    .end local v8
    nop

    .line 720
    return-void
.end method


.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 4
    .param p1, "range"
    .param p3, "array"
    .param p4, "arrayStart"

    .line 512
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 513
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 515
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    aput v3, p3, v2

    .line 516
    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    aput v3, p3, v2

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    .end local v0
    :cond_0
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p1, "offset"

    .line 630
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 631
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 630
    :goto_0
    return-object v0
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .param p1, "offset"

    .line 469
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 945
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 946
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$a$-requirePrecondition-AndroidParagraph$getBoundingBox$1":I
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offset("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of bounds [0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 946
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 948
    :cond_1
    nop

    .line 472
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 473
    .local v0, "rectF":Landroid/graphics/RectF;
    move-object v1, v0

    .local v1, "$this$getBoundingBox_u24lambda_u241":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$a$-with-AndroidParagraph$getBoundingBox$2":I
    iget-boolean v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v3, :cond_2

    .line 475
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_0

    .line 477
    :cond_2
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 478
    :goto_0
    nop

    .line 473
    .end local v1
    .end local v2
    return-object v3
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 114
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p1, "offset"

    .line 545
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 953
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 954
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$a$-requirePrecondition-AndroidParagraph$getCursorRect$1":I
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "offset("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is out of bounds [0,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 954
    .end local v3
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 956
    :cond_1
    nop

    .line 548
    .end local v1
    .end local v2
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 549
    .local v0, "horizontal":F
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    .line 553
    .local v1, "line":I
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBottom(I)F

    move-result v4

    invoke-direct {v2, v0, v3, v0, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 335
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4
    .param p1, "offset"
    .param p2, "usePrimaryDirection"

    .line 617
    nop

    .line 620
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 617
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 618
    invoke-static {v0, p1, v3, v2, v1}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 620
    :cond_0
    invoke-static {v0, p1, v3, v2, v1}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 621
    :goto_0
    return v0
.end method

.method public getLastBaseline()F
    .locals 1

    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 573
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v0

    return v0
.end method

.method public getLineBaseline(I)F
    .locals 2
    .param p1, "lineIndex"

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLineBottom(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 581
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v0, :cond_0

    .line 582
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    .line 581
    :goto_0
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 578
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    move-result v0

    return v0
.end method

.method public final getLineEllipsisCount$ui_text(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 612
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v0

    return v0
.end method

.method public final getLineEllipsisOffset$ui_text(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 610
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 1
    .param p1, "lineIndex"
    .param p2, "visibleEnd"

    .line 601
    nop

    .line 604
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 601
    if-eqz p2, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    .line 605
    :goto_0
    return v0
.end method

.method public getLineForOffset(I)I
    .locals 1
    .param p1, "offset"

    .line 614
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 2
    .param p1, "vertical"

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public getLineHeight(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 589
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v0, :cond_0

    .line 590
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    .line 589
    :goto_0
    return v0
.end method

.method public getLineLeft(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 561
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public getLineRight(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 563
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 598
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineTop(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 566
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v0

    .line 566
    :goto_0
    return v0
.end method

.method public getLineWidth(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 596
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 112
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 10
    .param p1, "position"

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 939
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 940
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 941
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 940
    .end local v7
    .end local v8
    nop

    .line 939
    .end local v4
    .end local v6
    nop

    .line 440
    .end local v1
    .end local v3
    iget v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    sub-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVerticalUnbounded(I)I

    move-result v0

    .line 441
    .local v0, "lineUnbounded":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    move-result v1

    .line 442
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 441
    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    return v1

    .line 442
    :cond_0
    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 942
    .local v1, "$i$f$getX-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 943
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 944
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 943
    .end local v8
    .end local v9
    nop

    .line 942
    .end local v5
    .end local v7
    nop

    .line 442
    .end local v1
    .end local v3
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    return v1
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    return v0
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3
    .param p1, "offset"

    .line 624
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 625
    .local v0, "lineIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    .line 626
    .local v1, "direction":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v2
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/AndroidParagraphIntrinsics;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 9
    .param p1, "start"
    .param p2, "end"

    .line 522
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 949
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 950
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$a$-requirePrecondition-AndroidParagraph$getPathForRange$1":I
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") or end("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is out of range [0.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], or start > end!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 524
    nop

    .line 950
    .end local v3
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 952
    :cond_2
    nop

    .line 526
    .end local v0
    .end local v2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v2, v0

    .line 528
    .local v2, "path":Landroid/graphics/Path;
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->applyLineHeightOptimization:Z

    .line 539
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 528
    if-eqz v0, :cond_3

    .line 529
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v0, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v8

    .line 530
    .local v8, "h1":F
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p2, v1, v0, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 531
    .local v0, "h2":F
    nop

    .line 532
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 533
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineTop(I)F

    move-result v4

    .line 534
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 535
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBottom(I)F

    move-result v6

    .line 536
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 531
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .end local v0
    .end local v8
    goto :goto_2

    .line 539
    :cond_3
    invoke-virtual {v3, p1, p2, v2}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 541
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 4
    .param p1, "rect"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 451
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 452
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 453
    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    move-result v2

    .line 451
    new-instance v3, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Landroidx/compose/ui/text/AndroidParagraph$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 450
    :cond_0
    nop

    .line 461
    .local v0, "range":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getTextLocale$ui_text()Ljava/util/Locale;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 332
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 3
    .param p1, "offset"

    .line 557
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    .line 558
    .local v0, "wordIterator":Landroidx/compose/ui/text/android/selection/WordIterator;
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public isLineEllipsized(I)Z
    .locals 1
    .param p1, "lineIndex"

    .line 607
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3
    .param p1, "canvas"
    .param p2, "color"
    .param p4, "shadow"
    .param p5, "textDecoration"
    .param p6, "drawStyle"
    .param p7, "blendMode"

    .line 668
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 669
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_LG529CI_u24lambda_u240":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 670
    .local v2, "$i$a$-with-AndroidParagraph$paint$2":I
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 671
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 672
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 673
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 674
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 675
    nop

    .line 669
    .end local v1
    .end local v2
    nop

    .line 677
    iget v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(FLandroidx/compose/ui/graphics/Canvas;)V

    .line 679
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 680
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2
    .param p1, "canvas"
    .param p2, "color"
    .param p4, "shadow"
    .param p5, "textDecoration"

    .line 651
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .local v0, "$this$paint_RPmYEkk_u24lambda_u240":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v1, 0x0

    .line 652
    .local v1, "$i$a$-with-AndroidParagraph$paint$1":I
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 653
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 654
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 655
    nop

    .line 651
    .end local v0
    .end local v1
    nop

    .line 657
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(FLandroidx/compose/ui/graphics/Canvas;)V

    .line 658
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 18
    .param p1, "canvas"
    .param p2, "brush"
    .param p3, "alpha"
    .param p4, "shadow"
    .param p5, "textDecoration"
    .param p6, "drawStyle"
    .param p7, "blendMode"

    .line 691
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v1

    .line 692
    .local v1, "currBlendMode":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v2

    .local v2, "$this$paint_hn5TExg_u24lambda_u240":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v3, 0x0

    .line 693
    .local v3, "$i$a$-with-AndroidParagraph$paint$3":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v4

    .local v4, "width$iv":F
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v5

    .local v5, "height$iv":F
    const/4 v6, 0x0

    .line 957
    .local v6, "$i$f$Size":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 958
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 959
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 960
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 957
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 693
    .end local v4
    .end local v5
    .end local v6
    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v2, v6, v4, v5, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 694
    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 695
    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 696
    move-object/from16 v8, p6

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 697
    move/from16 v9, p7

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 698
    nop

    .line 692
    .end local v2
    .end local v3
    nop

    .line 700
    iget v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->topOffset:F

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/AndroidParagraph;->paint(FLandroidx/compose/ui/graphics/Canvas;)V

    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 703
    return-void
.end method
