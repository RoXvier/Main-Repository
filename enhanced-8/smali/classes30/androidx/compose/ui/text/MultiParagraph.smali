.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1235:1\n118#2,4:1236\n118#2,4:1269\n118#2,4:1276\n118#2,4:1280\n118#2,4:1284\n533#3,2:1240\n35#3,3:1242\n535#3:1245\n151#3,2:1247\n35#3,5:1249\n153#3:1254\n536#3,2:1255\n39#3:1257\n538#3:1258\n35#3,5:1259\n35#3,5:1264\n1#4:1246\n69#5:1273\n70#6:1274\n23#7:1275\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n394#1:1236,4\n527#1:1269,4\n995#1:1276,4\n1001#1:1280,4\n1007#1:1284,4\n460#1:1240,2\n460#1:1242,3\n460#1:1245\n461#1:1247,2\n461#1:1249,5\n461#1:1254\n460#1:1255,2\n460#1:1257\n460#1:1258\n488#1:1259,5\n505#1:1264,5\n569#1:1273\n569#1:1274\n569#1:1275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0011B[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\n\u0010\u001eB[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010!B[\u0008\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\"B[\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010#J9\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJM\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020G2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010SJU\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020\u00102\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0007J\u000e\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0010J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j\u00a2\u0006\u0004\u0008k\u0010lJ\u000e\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J\'\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020p2\u0008\u0008\u0001\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0016\u0010v\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\rJ\u000e\u0010x\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010z\u001a\u00020y2\u0006\u0010n\u001a\u00020\u0007J\u0015\u0010{\u001a\u00020e2\u0006\u0010n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u000e\u0010~\u001a\u00020<2\u0006\u0010n\u001a\u00020\u0007J\u000e\u0010\u007f\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007J\u0010\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0082\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0083\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0010\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u001b\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\rJ\u0010\u0010\u008b\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\u0011\u0010\u008c\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020C2\u0006\u0010n\u001a\u00020\u0007H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u0081\u0001\u001a\u00020\u0007H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0011\u0010/\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0011\u00103\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0011\u00105\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010,R\u0011\u00107\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010,R\u0011\u00109\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "intrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "maxLines",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "<init>",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ellipsis",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "width",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "getMaxLines",
        "()I",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "getWidth",
        "height",
        "getHeight",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "lineCount",
        "getLineCount",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "paragraphInfoList",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "getParagraphInfoList$ui_text",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
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
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
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
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)[F",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getCursorRect",
        "getLineForOffset",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBaseline",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "requireIndexInRange",
        "requireIndexInRangeInclusiveEnd",
        "requireLineIndexInRange",
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


.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraph;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 12
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "width"
    .param p4, "density"
    .param p5, "fontFamilyResolver"
    .param p6, "placeholders"
    .param p7, "maxLines"
    .param p8, "ellipsis"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 214
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 214
    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 223
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p8, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    :goto_0
    move v5, v1

    .line 224
    invoke-static {p3}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 212
    nop

    .line 214
    nop

    .line 224
    nop

    .line 222
    nop

    .line 223
    nop

    .line 212
    const/4 v6, 0x0

    move/from16 v4, p7

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 203
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 203
    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 210
    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    .line 203
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 203
    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    .line 225
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V
    .locals 7
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "constraints"
    .param p5, "density"
    .param p6, "fontFamilyResolver"
    .param p7, "placeholders"
    .param p8, "maxLines"
    .param p9, "overflow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)V"
        }
    .end annotation

    .line 311
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 311
    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 309
    nop

    .line 311
    nop

    .line 321
    nop

    .line 319
    nop

    .line 320
    nop

    .line 309
    const/4 v6, 0x0

    move-wide v2, p3

    move v4, p8

    move/from16 v5, p9

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 300
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 300
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 307
    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    .line 300
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 308
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v11, v0

    goto :goto_2

    .line 300
    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 7
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "constraints"
    .param p5, "density"
    .param p6, "fontFamilyResolver"
    .param p7, "placeholders"
    .param p8, "maxLines"
    .param p9, "ellipsis"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 264
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

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

    .line 264
    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 273
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p9, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    :goto_0
    move v5, v1

    .line 262
    nop

    .line 264
    nop

    .line 274
    nop

    .line 272
    nop

    .line 273
    nop

    .line 262
    const/4 v6, 0x0

    move-wide v2, p3

    move v4, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 253
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 260
    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    .line 253
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    .line 253
    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 12
    .param p1, "annotatedString"
    .param p2, "style"
    .param p3, "placeholders"
    .param p4, "maxLines"
    .param p5, "ellipsis"
    .param p6, "width"
    .param p7, "density"
    .param p8, "resourceLoader"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 162
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    .line 168
    nop

    .line 162
    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 171
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    :goto_0
    move v5, v1

    .line 172
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 160
    nop

    .line 162
    nop

    .line 172
    nop

    .line 170
    nop

    .line 171
    nop

    .line 160
    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 151
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 151
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 155
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_1

    .line 151
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 156
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 151
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13
    .param p1, "intrinsics"
    .param p2, "maxLines"
    .param p3, "ellipsis"
    .param p4, "width"
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 116
    nop

    .line 117
    nop

    .line 118
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 119
    nop

    .line 120
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    :goto_0
    move v11, v0

    .line 116
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 111
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 113
    const p2, 0x7fffffff

    .line 111
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 114
    const/4 p3, 0x0

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    .line 121
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .locals 36
    .param p1, "intrinsics"
    .param p2, "constraints"
    .param p4, "maxLines"
    .param p5, "overflow"

    .line 58
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 61
    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 393
    nop

    .line 394
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .local v3, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1236
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 1237
    const/4 v6, 0x0

    .line 395
    .local v6, "$i$a$-requirePrecondition-MultiParagraph$1":I
    nop

    .line 396
    nop

    .line 1237
    .end local v6
    const-string/jumbo v6, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1239
    :cond_1
    nop

    .line 399
    .end local v3
    .end local v5
    const/4 v3, 0x0

    .line 400
    .local v3, "currentHeight":F
    const/4 v5, 0x0

    .line 401
    .local v5, "currentLineCount":I
    const/4 v6, 0x0

    .line 404
    .local v6, "didExceedMaxLines":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 405
    .local v7, "paragraphInfoList":Ljava/util/List;
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v8

    .line 406
    .local v8, "infoList":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "index":I
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_5

    .line 407
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 410
    .local v11, "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v12

    .line 411
    nop

    .line 412
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 411
    nop

    .line 414
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 415
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/ui/text/MultiParagraphKt;->ceilToInt(F)I

    move-result v15

    sub-int/2addr v13, v15

    invoke-static {v13, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    move/from16 v16, v13

    goto :goto_2

    .line 417
    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    move/from16 v16, v13

    .line 411
    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 420
    iget v15, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v15, v5

    .line 421
    nop

    .line 409
    move/from16 v4, p5

    invoke-static {v12, v13, v14, v15, v4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    .line 408
    move-object/from16 v18, v12

    .line 424
    .local v18, "paragraph":Landroidx/compose/ui/text/Paragraph;
    move/from16 v23, v3

    .line 425
    .local v23, "paragraphTop":F
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    add-float v24, v3, v12

    .line 426
    .local v24, "paragraphBottom":F
    move/from16 v3, v24

    .line 428
    move/from16 v21, v5

    .line 429
    .local v21, "startLineIndex":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v12

    add-int v22, v21, v12

    .line 430
    .local v22, "endLineIndex":I
    move/from16 v5, v22

    .line 432
    nop

    .line 433
    new-instance v17, Landroidx/compose/ui/text/ParagraphInfo;

    .line 434
    nop

    .line 435
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v19

    .line 436
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v20

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    nop

    .line 433
    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 432
    move-object/from16 v13, v17

    move/from16 v12, v22

    .end local v22
    .local v12, "endLineIndex":I
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    nop

    .line 445
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v13

    if-nez v13, :cond_4

    .line 446
    iget v13, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v12, v13, :cond_3

    iget-object v13, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-eq v9, v13, :cond_3

    goto :goto_3

    .line 406
    .end local v11
    .end local v12
    .end local v18
    .end local v21
    .end local v23
    .end local v24
    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 448
    .restart local v11
    .restart local v12
    .restart local v18
    .restart local v21
    .restart local v23
    .restart local v24
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 449
    goto :goto_4

    .line 406
    .end local v11
    .end local v12
    .end local v18
    .end local v21
    .end local v23
    .end local v24
    :cond_5
    move/from16 v4, p5

    .line 453
    .end local v9
    :goto_4
    iput v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 454
    iput v5, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 455
    iput-boolean v6, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 456
    iput-object v7, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 457
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    int-to-float v9, v9

    iput v9, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 458
    nop

    .line 459
    nop

    .line 460
    move-object v9, v7

    .local v9, "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1240
    .local v10, "$i$f$fastFlatMap":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v12, v9

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 1242
    .local v13, "$i$f$fastForEach":I
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_5
    if-ge v14, v15, :cond_8

    .line 1243
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1244
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "e$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1245
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$1$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/text/ParagraphInfo;

    .local v20, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v21, 0x0

    .line 461
    .local v21, "$i$a$-fastFlatMap-MultiParagraph$2":I
    move-object/from16 v22, v20

    .line 1246
    .local v22, "$this$lambda_u241_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v23, 0x0

    .line 461
    .local v23, "$i$a$-with-MultiParagraph$2$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v24

    .local v24, "$this$fastMap$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1247
    .local v25, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v2, v24

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v26, 0x0

    .line 1249
    .local v26, "$i$f$fastForEach":I
    const/16 v27, 0x0

    .local v27, "index$iv$iv":I
    move-object/from16 v28, v2

    check-cast v28, Ljava/util/Collection;

    move-object/from16 v29, v1

    .end local v1
    .local v29, "target$iv":Ljava/util/ArrayList;
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v28, v3

    move/from16 v3, v27

    .end local v27
    .local v3, "index$iv$iv":I
    .local v28, "currentHeight":F
    :goto_6
    if-ge v3, v1, :cond_7

    .line 1250
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 1251
    .local v27, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v27

    .local v30, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1248
    .local v31, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move/from16 v32, v1

    move-object/from16 v1, v29

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v33, v2

    .end local v2
    .local v33, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .local v2, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v34, 0x0

    .line 461
    .local v34, "$i$a$-fastMap-MultiParagraph$2$1$1":I
    if-eqz v2, :cond_6

    move/from16 v35, v3

    move-object/from16 v3, v22

    .end local v22
    .local v3, "$this$lambda_u241_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .local v35, "index$iv$iv":I
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v22

    move-object/from16 v2, v22

    goto :goto_7

    .end local v35
    .local v3, "index$iv$iv":I
    .restart local v22
    :cond_6
    move/from16 v35, v3

    move-object/from16 v3, v22

    .end local v22
    .local v3, "$this$lambda_u241_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v35
    const/4 v2, 0x0

    .line 1248
    .end local v2
    .end local v34
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1251
    .end local v30
    .end local v31
    nop

    .line 1249
    .end local v27
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v22, v3

    move-object/from16 v2, v33

    move v3, v1

    move/from16 v1, v32

    .end local v35
    .local v1, "index$iv$iv":I
    goto :goto_6

    .end local v1
    .end local v33
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "index$iv$iv":I
    .restart local v22
    :cond_7
    move-object/from16 v33, v2

    move/from16 v35, v3

    move-object/from16 v3, v22

    .line 1253
    .end local v2
    .end local v22
    .local v3, "$this$lambda_u241_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v33
    nop

    .line 1254
    .end local v26
    .end local v33
    move-object/from16 v1, v29

    check-cast v1, Ljava/util/List;

    .line 461
    .end local v24
    .end local v25
    .end local v29
    nop

    .end local v3
    .end local v23
    check-cast v1, Ljava/lang/Iterable;

    .line 1245
    .end local v20
    .end local v21
    nop

    .line 1255
    .local v1, "list$iv":Ljava/lang/Iterable;
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1256
    nop

    .line 1244
    .end local v1
    .end local v18
    .end local v19
    nop

    .line 1242
    .end local v17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v28

    goto/16 :goto_5

    .end local v28
    .local v3, "currentHeight":F
    :cond_8
    move/from16 v28, v3

    .line 1257
    .end local v3
    .end local v14
    .restart local v28
    nop

    .line 1258
    .end local v12
    .end local v13
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 463
    .end local v9
    .end local v10
    .end local v11
    nop

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$a$-let-MultiParagraph$3":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 469
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v9, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_9

    .line 1246
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 469
    .local v13, "$i$a$-List-MultiParagraph$3$1":I
    const/4 v12, 0x0

    .end local v12
    .end local v13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    .line 471
    :cond_a
    move-object v3, v1

    .line 472
    :goto_9
    nop

    .line 463
    .end local v1
    .end local v2
    nop

    .line 458
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 474
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v28
    nop

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 58
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 61
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_0

    .line 58
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 62
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 58
    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 8
    .param p1, "intrinsics"
    .param p2, "constraints"
    .param p4, "maxLines"
    .param p5, "ellipsis"

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    :goto_0
    move v6, v0

    .line 86
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .end local p1
    .end local p2
    .end local p4
    .local v2, "intrinsics":Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .local v3, "constraints":J
    .local v5, "maxLines":I
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 81
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 84
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_0

    .line 81
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 85
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 81
    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method static final fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 14
    .param p0, "$range"
    .param p2, "$array"
    .param p3, "$currentArrayStart"
    .param p4, "$currentHeight"
    .param p5, "paragraphInfo"

    .line 694
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .local v3, "$this$fillBoundingBoxes_8ffj60Q_u24lambda_u240_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v4, 0x0

    .line 695
    .local v4, "$i$a$-with-MultiParagraph$fillBoundingBoxes$1$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    .line 696
    .local v5, "paragraphStart":I
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    .line 698
    .local v6, "paragraphEnd":I
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    .line 697
    nop

    .line 699
    .local v7, "finalRange":J
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v9

    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v9, v7, v8, v0, v10}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 700
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v10

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    .line 701
    .local v9, "currentArrayEnd":I
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 702
    .local v10, "arrayIndex":I
    :goto_2
    if-ge v10, v9, :cond_2

    .line 704
    add-int/lit8 v11, v10, 0x1

    aget v12, v0, v11

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v0, v11

    .line 705
    add-int/lit8 v11, v10, 0x3

    aget v12, v0, v11

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v12, v13

    aput v12, v0, v11

    .line 706
    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    .line 708
    :cond_2
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 709
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    add-float/2addr v11, v12

    iput v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 710
    nop

    .line 694
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    nop

    .line 711
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 970
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method static final getPathForRange$lambda$1(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;
    .locals 9
    .param p0, "$path"
    .param p1, "$start"
    .param p2, "$end"
    .param p3, "paragraphInfo"

    .line 536
    move-object v0, p3

    .local v0, "$this$getPathForRange_u24lambda_u241_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 537
    .local v1, "$i$a$-with-MultiParagraph$getPathForRange$2$1":I
    nop

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    .line 540
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 537
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    .end local p0
    .local v3, "$path":Landroidx/compose/ui/graphics/Path;
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 543
    nop

    .line 536
    .end local v0
    .end local v1
    nop

    .line 544
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 496
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 496
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 499
    move-object v2, v3

    goto :goto_1

    .line 496
    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 500
    move-object v4, v3

    goto :goto_2

    .line 496
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 501
    goto :goto_3

    .line 496
    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 502
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 496
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 481
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 483
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 481
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 484
    move-object v4, p3

    goto :goto_1

    .line 481
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 485
    move-object v5, p3

    goto :goto_2

    .line 481
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 8

    .line 513
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 516
    const/high16 p3, 0x7fc00000

    move v3, p3

    goto :goto_0

    .line 513
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 517
    move-object v4, v0

    goto :goto_1

    .line 513
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 518
    move-object v5, v0

    goto :goto_2

    .line 513
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 519
    move-object v6, v0

    goto :goto_3

    .line 513
    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 520
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_4

    .line 513
    :cond_4
    move v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 6
    .param p1, "offset"

    .line 995
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1276
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1277
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRange$1":I
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offset("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of bounds [0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1277
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1279
    :cond_1
    nop

    .line 998
    .end local v0
    .end local v1
    return-void
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 6
    .param p1, "offset"

    .line 1001
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1280
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1281
    const/4 v2, 0x0

    .line 1002
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offset("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of bounds [0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1281
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1283
    :cond_1
    nop

    .line 1004
    .end local v0
    .end local v1
    return-void
.end method

.method private final requireLineIndexInRange(I)V
    .locals 6
    .param p1, "lineIndex"

    .line 1007
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1284
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1285
    const/4 v2, 0x0

    .line 1008
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$requireLineIndexInRange$1":I
    iget v3, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lineIndex("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of bounds [0, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1285
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1287
    :cond_1
    nop

    .line 1010
    .end local v0
    .end local v1
    return-void
.end method


.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 7
    .param p1, "range"
    .param p3, "array"
    .param p4, "arrayStart"

    .line 688
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 689
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 691
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v5, v0

    .local v5, "currentArrayStart":Lkotlin/jvm/internal/Ref$IntRef;
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 692
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 693
    .local v6, "currentHeight":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    move-wide v2, p1

    move-object v4, p3

    .end local p1
    .end local p3
    .local v2, "range":J
    .local v4, "array":[F
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 713
    return-object v4
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"

    .line 797
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 800
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 803
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 800
    if-ne p1, v0, :cond_0

    .line 801
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 803
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 800
    :goto_0
    nop

    .line 799
    nop

    .line 806
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBidiRunDirection_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 807
    .local v2, "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 806
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"

    .line 650
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 652
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 653
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBoundingBox_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 654
    .local v2, "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 653
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"

    .line 834
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 837
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 840
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 837
    if-ne p1, v0, :cond_0

    .line 838
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 840
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 837
    :goto_0
    nop

    .line 836
    nop

    .line 843
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getCursorRect_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 844
    .local v2, "$i$a$-with-MultiParagraph$getCursorRect$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 843
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v0

    .line 358
    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 350
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 5
    .param p1, "offset"
    .param p2, "usePrimaryDirection"

    .line 765
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 768
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 771
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 768
    if-ne p1, v0, :cond_0

    .line 769
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 771
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 768
    :goto_0
    nop

    .line 767
    nop

    .line 774
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getHorizontalPosition_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    move-result v1

    .line 774
    .end local v1
    .end local v2
    return v1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 3

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 1246
    .local v0, "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$a$-with-MultiParagraph$lastBaseline$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v0

    .line 371
    .end local v0
    .end local v1
    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 905
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 907
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 909
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBaseline_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 910
    .local v2, "$i$a$-with-MultiParagraph$getLineBaseline$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBaseline(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 909
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineBottom(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 916
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 918
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 920
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBottom_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 921
    .local v2, "$i$a$-with-MultiParagraph$getLineBottom$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 920
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineCount()I
    .locals 1

    .line 379
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 5
    .param p1, "lineIndex"
    .param p2, "visibleEnd"

    .line 971
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 973
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 975
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineEnd_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 976
    .local v2, "$i$a$-with-MultiParagraph$getLineEnd$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 975
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineForOffset(I)I
    .locals 5
    .param p1, "offset"

    .line 855
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 857
    :cond_0
    if-gez p1, :cond_1

    .line 858
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 855
    :goto_0
    nop

    .line 854
    nop

    .line 862
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForOffset_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 863
    .local v2, "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    .line 862
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 5
    .param p1, "vertical"

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 556
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForVerticalPosition_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 558
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v3

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    .line 561
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    move-result v3

    .line 562
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v3

    .line 563
    :goto_0
    nop

    .line 556
    .end local v1
    .end local v2
    return v3
.end method

.method public final getLineHeight(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 927
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 929
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 931
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineHeight_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 932
    .local v2, "$i$a$-with-MultiParagraph$getLineHeight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v1

    .line 931
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineLeft(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 869
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 871
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 873
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineLeft_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 874
    .local v2, "$i$a$-with-MultiParagraph$getLineLeft$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    move-result v1

    .line 873
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineRight(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 880
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 882
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 884
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineRight_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 885
    .local v2, "$i$a$-with-MultiParagraph$getLineRight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    move-result v1

    .line 884
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineStart(I)I
    .locals 5
    .param p1, "lineIndex"

    .line 949
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 951
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 953
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineStart_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 954
    .local v2, "$i$a$-with-MultiParagraph$getLineStart$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 953
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineTop(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 891
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 893
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 895
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineTop_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$a$-with-MultiParagraph$getLineTop$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 895
    .end local v1
    .end local v2
    return v1
.end method

.method public final getLineWidth(I)F
    .locals 5
    .param p1, "lineIndex"

    .line 938
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 940
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 942
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineWidth_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 943
    .local v2, "$i$a$-with-MultiParagraph$getLineWidth$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    move-result v1

    .line 942
    .end local v1
    .end local v2
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 9
    .param p1, "position"

    .line 569
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1273
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1274
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1275
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1274
    .end local v7
    .end local v8
    nop

    .line 1273
    .end local v4
    .end local v6
    nop

    .line 569
    .end local v1
    .end local v3
    invoke-static {v0, v7}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 570
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 572
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v3

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v3

    .line 575
    :goto_0
    nop

    .line 570
    .end local v1
    .end local v2
    return v3
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"

    .line 781
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 784
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 787
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 784
    if-ne p1, v0, :cond_0

    .line 785
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 787
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 784
    :goto_0
    nop

    .line 783
    nop

    .line 790
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getParagraphDirection_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 791
    .local v2, "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 790
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final getParagraphInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 6
    .param p1, "start"
    .param p2, "end"

    .line 527
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

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 1269
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 1270
    const/4 v2, 0x0

    .line 528
    .local v2, "$i$a$-requirePrecondition-MultiParagraph$getPathForRange$1":I
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Start("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") or End("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of range [0.."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), or start > end!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 529
    nop

    .line 1270
    .end local v2
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1272
    :cond_2
    nop

    .line 532
    .end local v0
    .end local v1
    if-ne p1, p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    .line 534
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 535
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 546
    return-object v0
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 17
    .param p1, "rect"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 602
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v4

    .line 604
    .local v4, "firstParagraph":I
    nop

    .line 605
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gez v5, :cond_5

    .line 606
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    .line 613
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v5

    .line 615
    .local v5, "lastParagraph":I
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v6

    .line 616
    .local v6, "startRange":J
    :goto_0
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v4, v5, :cond_1

    .line 618
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/ParagraphInfo;

    .local v9, "$this$getRangeForRect_8_6BmAI_u24lambda_u241":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 619
    .local v8, "$i$a$-with-MultiParagraph$getRangeForRect$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v10

    .line 620
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-interface {v10, v11, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v10

    .line 621
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 618
    .end local v8
    .end local v9
    nop

    .line 617
    move-wide v6, v8

    .line 623
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 626
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 627
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    return-wide v8

    .line 630
    :cond_2
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    .line 631
    .local v8, "endRange":J
    :goto_1
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gt v4, v5, :cond_3

    .line 633
    iget-object v10, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/ParagraphInfo;

    .local v11, "$this$getRangeForRect_8_6BmAI_u24lambda_u242":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v10, 0x0

    .line 634
    .local v10, "$i$a$-with-MultiParagraph$getRangeForRect$3":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v12

    .line 635
    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-interface {v12, v13, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v12

    .line 636
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 633
    .end local v10
    .end local v11
    nop

    .line 632
    move-wide v8, v10

    .line 638
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 641
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-wide v6

    .line 642
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    return-wide v10

    .line 608
    .end local v5
    .end local v6
    .end local v8
    :cond_5
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "$this$getRangeForRect_8_6BmAI_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v5, 0x0

    .line 609
    .local v5, "$i$a$-with-MultiParagraph$getRangeForRect$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-interface {v7, v8, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 608
    .end local v5
    .end local v6
    return-wide v5
.end method

.method public final getWidth()F
    .locals 1

    .line 343
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 6
    .param p1, "offset"

    .line 818
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 821
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 824
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 821
    if-ne p1, v0, :cond_0

    .line 822
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 824
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 821
    :goto_0
    nop

    .line 820
    nop

    .line 827
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getWordBoundary__jx7JFs_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 828
    .local v2, "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v1

    .line 827
    .end local v1
    .end local v2
    return-wide v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 5
    .param p1, "lineIndex"

    .line 987
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 988
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 989
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$isLineEllipsized_u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$a$-with-MultiParagraph$isLineEllipsized$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    move-result v1

    .line 989
    .end local v1
    .end local v2
    return v1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 16
    .param p1, "canvas"
    .param p2, "color"
    .param p4, "shadow"
    .param p5, "decoration"
    .param p6, "drawStyle"
    .param p7, "blendMode"

    .line 504
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1264
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1265
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1266
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 506
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 507
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 508
    nop

    .line 1266
    .end local v6
    .end local v7
    nop

    .line 1264
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 1268
    .end local v3
    nop

    .line 509
    .end local v1
    .end local v2
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 510
    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 18
    .param p1, "canvas"
    .param p2, "color"
    .param p4, "shadow"
    .param p5, "decoration"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .line 487
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1259
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1261
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 489
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI$default(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 490
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 491
    nop

    .line 1261
    .end local v6
    .end local v7
    nop

    .line 1259
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 1263
    .end local v3
    nop

    .line 492
    .end local v1
    .end local v2
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 493
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0
    .param p1, "canvas"
    .param p2, "brush"
    .param p3, "alpha"
    .param p4, "shadow"
    .param p5, "decoration"
    .param p6, "drawStyle"
    .param p7, "blendMode"

    .line 522
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 523
    return-void
.end method
