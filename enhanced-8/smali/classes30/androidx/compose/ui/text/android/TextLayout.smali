.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 5 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n1#1,1180:1\n1#2:1181\n110#3:1182\n110#3:1183\n118#4,4:1184\n118#4,4:1188\n118#4,4:1192\n118#4,4:1196\n118#4,4:1200\n118#4,4:1204\n55#5,7:1208\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n516#1:1182\n614#1:1183\n652#1:1184,4\n719#1:1188,4\n720#1:1192,4\n723#1:1196,4\n726#1:1200,4\n733#1:1204,4\n841#1:1208,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tH\u0002J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010]\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010^\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010_\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010`\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010a\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010b\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010c\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010d\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010e\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010f\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010g\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010h\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\tJ\u000e\u0010k\u001a\u00020\t2\u0006\u0010j\u001a\u00020\tJ\u0016\u0010l\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010m\u001a\u00020\u0005J\u0018\u0010n\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\t2\u0008\u0008\u0002\u0010p\u001a\u00020\u0010J\u0018\u0010q\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\t2\u0008\u0008\u0002\u0010p\u001a\u00020\u0010J\u000e\u0010r\u001a\u00020\t2\u0006\u0010o\u001a\u00020\tJ\u000e\u0010s\u001a\u00020\u00102\u0006\u0010o\u001a\u00020\tJ\u000e\u0010t\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tJ\u001e\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010y\u001a\u00020zJ2\u0010{\u001a\u0004\u0018\u00010\u00192\u0006\u0010K\u001a\u00020|2\u0006\u0010}\u001a\u00020\t2\u0018\u0010~\u001a\u0014\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\u00100\u007fJ!\u0010\u0080\u0001\u001a\u00020v2\u0006\u0010Z\u001a\u00020\t2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J,\u0010\u0084\u0001\u001a\u00020v2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\t2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0087\u0001\u001a\u00020\tJ\u000f\u0010\u0088\u0001\u001a\u00020|2\u0006\u0010o\u001a\u00020\tJ\u0011\u0010\u0089\u0001\u001a\u00020v2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u000f\u0010\u008c\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010:R\u001c\u0010>\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010:R\u000e\u0010A\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010R\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010:\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "charSequence",
        "",
        "width",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "alignment",
        "",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "includePadding",
        "",
        "fallbackLineSpacing",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "leftIndents",
        "",
        "rightIndents",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "getIncludePadding",
        "()Z",
        "getFallbackLineSpacing",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "backingWordIterator",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "wordIterator",
        "getWordIterator",
        "()Landroidx/compose/ui/text/android/selection/WordIterator;",
        "layout",
        "Landroid/text/Layout;",
        "getLayout$annotations",
        "()V",
        "getLayout",
        "()Landroid/text/Layout;",
        "lineCount",
        "getLineCount",
        "()I",
        "topPadding",
        "getTopPadding$ui_text$annotations",
        "getTopPadding$ui_text",
        "bottomPadding",
        "getBottomPadding$ui_text$annotations",
        "getBottomPadding$ui_text",
        "leftPadding",
        "rightPadding",
        "isBoringLayout",
        "lastLineFontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineExtra",
        "lineHeightSpans",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "rect",
        "Landroid/graphics/Rect;",
        "backingLayoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "getLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "height",
        "getHeight",
        "getHorizontalPadding",
        "line",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBottom",
        "getLineAscent",
        "getLineBaseline",
        "getLineDescent",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "getLineVisibleEnd",
        "isLineEllipsized",
        "getLineEllipsisOffset",
        "getLineEllipsisCount",
        "getLineForVertical",
        "vertical",
        "getLineForVerticalUnbounded",
        "getOffsetForHorizontal",
        "horizontal",
        "getPrimaryHorizontal",
        "offset",
        "upstream",
        "getSecondaryHorizontal",
        "getLineForOffset",
        "isRtlCharAt",
        "getParagraphDirection",
        "getSelectionPath",
        "",
        "start",
        "end",
        "dest",
        "Landroid/graphics/Path;",
        "getRangeForRect",
        "Landroid/graphics/RectF;",
        "granularity",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "fillLineHorizontalBounds",
        "array",
        "",
        "fillLineHorizontalBounds$ui_text",
        "fillBoundingBoxes",
        "startOffset",
        "endOffset",
        "arrayStart",
        "getBoundingBox",
        "paint",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isFallbackLinespacingApplied",
        "isFallbackLinespacingApplied$ui_text",
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


.field private backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

.field private backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final layout:Landroid/text/Layout;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field private final rect:Landroid/graphics/Rect;

.field private final rightPadding:F

.field private final textPaint:Landroid/text/TextPaint;

.field private final topPadding:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/TextLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 28
    .param p1, "charSequence"
    .param p2, "width"
    .param p3, "textPaint"
    .param p4, "alignment"
    .param p5, "ellipsize"
    .param p6, "textDirectionHeuristic"
    .param p7, "lineSpacingMultiplier"
    .param p8, "lineSpacingExtra"
    .param p9, "includePadding"
    .param p10, "fallbackLineSpacing"
    .param p11, "maxLines"
    .param p12, "breakStrategy"
    .param p13, "lineBreakStyle"
    .param p14, "lineBreakWordStyle"
    .param p15, "hyphenationFrequency"
    .param p16, "justificationMode"
    .param p17, "leftIndents"
    .param p18, "rightIndents"
    .param p19, "layoutIntrinsics"

    .line 120
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v12, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    move-object/from16 v13, p3

    iput-object v13, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 127
    move-object/from16 v14, p5

    iput-object v14, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 131
    move/from16 v15, p9

    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 132
    move/from16 v2, p10

    iput-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 141
    move-object/from16 v4, p19

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 223
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 225
    nop

    .line 226
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 227
    .local v5, "end":I
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v16

    .line 228
    .local v16, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    sget-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 233
    .local v7, "frameworkAlignment":Landroid/text/Layout$Alignment;
    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 235
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    const/4 v10, -0x1

    const-class v11, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v0, v10, v5, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, v5, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_0

    .line 237
    :cond_1
    move v0, v9

    .line 233
    :goto_0
    nop

    .line 232
    move/from16 v24, v0

    .line 240
    .local v24, "hasBaselineShiftSpans":Z
    const-string/jumbo v0, "TextLayout:initLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    nop

    .line 242
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 244
    .local v0, "boringMetrics":Landroid/text/BoringLayout$Metrics;
    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    double-to-float v10, v10

    float-to-int v10, v10

    .line 245
    .local v10, "widthInt":I
    nop

    .line 246
    nop

    .line 247
    if-eqz v0, :cond_4

    .line 248
    :try_start_1
    iget-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v11}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v11

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_3

    .line 249
    if-nez v24, :cond_2

    .line 251
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 252
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 253
    nop

    .line 254
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    move v11, v8

    iget-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 259
    move/from16 v17, v9

    iget-boolean v9, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 260
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v5

    move v5, v10

    .end local v10
    .local v5, "widthInt":I
    .local v18, "end":I
    :try_start_2
    iget-object v10, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 261
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 252
    move/from16 v19, v11

    move v11, v5

    move-object v6, v0

    move/from16 v0, v17

    move/from16 v26, v18

    move/from16 v25, v19

    .end local v0
    .end local v18
    .local v6, "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .local v26, "end":I
    :try_start_3
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v27, v6

    .end local v6
    .local v27, "boringMetrics":Landroid/text/BoringLayout$Metrics;
    check-cast v2, Landroid/text/Layout;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v10, p11

    move-object/from16 v8, v16

    goto/16 :goto_2

    .line 290
    .end local v5
    .end local v27
    :catchall_0
    move-exception v0

    move/from16 v10, p11

    move-object/from16 v8, v16

    goto/16 :goto_f

    .end local v26
    .restart local v18
    :catchall_1
    move-exception v0

    move/from16 v26, v18

    move/from16 v10, p11

    move-object/from16 v8, v16

    .end local v18
    .restart local v26
    goto/16 :goto_f

    .line 249
    .end local v26
    .restart local v0
    .local v5, "end":I
    .restart local v10
    :cond_2
    move-object/from16 v27, v0

    move/from16 v26, v5

    move/from16 v25, v8

    move v0, v9

    move v5, v10

    .end local v0
    .end local v10
    .local v5, "widthInt":I
    .restart local v26
    .restart local v27
    goto :goto_1

    .line 248
    .end local v26
    .end local v27
    .restart local v0
    .local v5, "end":I
    .restart local v10
    :cond_3
    move-object/from16 v27, v0

    move/from16 v26, v5

    move/from16 v25, v8

    move v0, v9

    move v5, v10

    .end local v0
    .end local v10
    .local v5, "widthInt":I
    .restart local v26
    .restart local v27
    goto :goto_1

    .line 290
    .end local v26
    .end local v27
    .local v5, "end":I
    :catchall_2
    move-exception v0

    move/from16 v26, v5

    move/from16 v10, p11

    move-object/from16 v8, v16

    .end local v5
    .restart local v26
    goto/16 :goto_f

    .line 247
    .end local v26
    .restart local v0
    .restart local v5
    .restart local v10
    :cond_4
    move-object/from16 v27, v0

    move/from16 v26, v5

    move/from16 v25, v8

    move v0, v9

    move v5, v10

    .line 264
    .end local v0
    .end local v10
    .local v5, "widthInt":I
    .restart local v26
    .restart local v27
    :goto_1
    :try_start_4
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 265
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 266
    nop

    .line 267
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 268
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    nop

    .line 269
    nop

    .line 270
    move-object v9, v7

    .end local v7
    .local v9, "frameworkAlignment":Landroid/text/Layout$Alignment;
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    iget-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 275
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    float-to-double v0, v12

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    double-to-float v0, v0

    float-to-int v0, v0

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    move-object/from16 v1, p0

    :try_start_7
    iget-boolean v3, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 280
    iget-boolean v6, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 281
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    nop

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

    .line 265
    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move v12, v0

    move-object/from16 v8, v16

    move/from16 v16, v3

    move-object/from16 v3, p1

    .end local v16
    .local v8, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    :try_start_8
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v9

    .end local v9
    .restart local v7
    :try_start_9
    move-object v2, v0

    check-cast v2, Landroid/text/Layout;

    .line 245
    :goto_2
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 290
    .end local v5
    .end local v27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    nop

    .line 305
    iget-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 306
    iget v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    .line 308
    .local v0, "lastLine":I
    nop

    .line 317
    iget v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-ge v2, v10, :cond_5

    .line 318
    const/4 v2, 0x0

    goto :goto_4

    .line 330
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_7

    .line 331
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v2, v25

    .line 308
    :goto_4
    iput-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 334
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 340
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_9

    .local v2, "it":Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$a$-let-TextLayout$shouldForceTrimTop$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimFirstLineTop()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getMode-lzQqcRY()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v2, v25

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 340
    .end local v2
    .end local v3
    :goto_5
    move v9, v2

    goto :goto_6

    .line 342
    :cond_9
    const/4 v9, 0x0

    .line 340
    :goto_6
    nop

    .line 339
    nop

    .line 345
    .local v9, "shouldForceTrimTop":Z
    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v2, :cond_b

    .restart local v2
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$a$-let-TextLayout$shouldForceTrimBottom$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getTrimLastLineBottom()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->getMode-lzQqcRY()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getTight-lzQqcRY()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    .line 345
    .end local v2
    .end local v3
    :goto_7
    goto :goto_8

    .line 347
    :cond_b
    const/16 v25, 0x0

    .line 345
    :goto_8
    nop

    .line 344
    nop

    .line 350
    .local v25, "shouldForceTrimBottom":Z
    if-eqz v9, :cond_c

    if-eqz v25, :cond_c

    .line 351
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v2

    goto :goto_b

    .line 353
    :cond_c
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v2

    .line 355
    .local v2, "paddings":J
    if-eqz v9, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v4

    .line 356
    :goto_9
    if-eqz v25, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v5

    .line 354
    :goto_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->VerticalPaddings(II)J

    move-result-wide v4

    move-wide v2, v4

    .line 350
    .end local v2
    :goto_b
    nop

    .line 349
    nop

    .line 360
    .local v2, "verticalPaddings":J
    iget-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v4, :cond_f

    invoke-static {v4}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v4

    .line 361
    .local v4, "lineHeightPaddings":J
    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 362
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 364
    iget-object v6, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    iget-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-static {v1, v6, v8, v11}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 365
    .local v6, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    nop

    .line 366
    if-eqz v6, :cond_10

    .line 367
    iget v11, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v11, v12

    goto :goto_d

    .line 369
    :cond_10
    const/4 v11, 0x0

    .line 365
    :goto_d
    iput v11, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 373
    iput-object v6, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 375
    iget-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v0, v12, v13, v12}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v11

    iput v11, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 376
    iget-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v11, v0, v12, v13, v12}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v11

    iput v11, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 377
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v24
    .end local v25
    .end local v26
    nop

    .line 122
    return-void

    .line 290
    .restart local v7
    .restart local v8
    .restart local v24
    .restart local v26
    :catchall_3
    move-exception v0

    goto :goto_f

    .end local v7
    .local v9, "frameworkAlignment":Landroid/text/Layout$Alignment;
    :catchall_4
    move-exception v0

    move-object v7, v9

    .end local v9
    .restart local v7
    goto :goto_f

    .end local v7
    .end local v8
    .restart local v9
    .restart local v16
    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_e
    move/from16 v10, p11

    move-object v7, v9

    move-object/from16 v8, v16

    .end local v9
    .end local v16
    .restart local v7
    .restart local v8
    goto :goto_f

    .end local v8
    .restart local v16
    :catchall_7
    move-exception v0

    move/from16 v10, p11

    move-object/from16 v8, v16

    .end local v16
    .restart local v8
    goto :goto_f

    .end local v8
    .end local v26
    .local v5, "end":I
    .restart local v16
    :catchall_8
    move-exception v0

    move/from16 v10, p11

    move/from16 v26, v5

    move-object/from16 v8, v16

    .end local v5
    .end local v16
    .restart local v8
    .restart local v26
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 122
    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126
    move v7, v2

    goto :goto_0

    .line 122
    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 127
    move-object v8, v3

    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    .line 122
    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 129
    const/high16 v1, 0x3f800000

    move v10, v1

    goto :goto_3

    .line 122
    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 130
    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    .line 122
    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 131
    move v12, v2

    goto :goto_5

    .line 122
    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 132
    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    .line 122
    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 133
    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    .line 122
    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 134
    move v15, v2

    goto :goto_8

    .line 122
    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 135
    move/from16 v16, v2

    goto :goto_9

    .line 122
    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 136
    move/from16 v17, v2

    goto :goto_a

    .line 122
    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 137
    move/from16 v18, v2

    goto :goto_b

    .line 122
    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 138
    move/from16 v19, v2

    goto :goto_c

    .line 122
    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 139
    move-object/from16 v20, v3

    goto :goto_d

    .line 122
    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 140
    move-object/from16 v21, v3

    goto :goto_e

    .line 122
    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 142
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_f

    .line 122
    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 143
    return-void
.end method

.method public static synthetic getBottomPadding$ui_text$annotations()V
    .locals 0

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 2
    .param p1, "line"

    .line 400
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 401
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 3

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    move-object v1, v0

    .line 1181
    .local v1, "it":Landroidx/compose/ui/text/android/LayoutHelper;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$a$-also-TextLayout$layoutHelper$1":I
    iput-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    .end local v1
    .end local v2
    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 561
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 598
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getTopPadding$ui_text$annotations()V
    .locals 0

    return-void
.end method


.method public final fillBoundingBoxes(II[FI)V
    .locals 24
    .param p1, "startOffset"
    .param p2, "endOffset"
    .param p3, "array"
    .param p4, "arrayStart"

    .line 718
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 719
    .local v4, "textLength":I
    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_0
    const/4 v8, 0x0

    .line 1188
    .local v8, "$i$f$requirePrecondition":I
    if-nez v7, :cond_1

    .line 1189
    const/4 v9, 0x0

    .line 719
    .local v9, "$i$a$-requirePrecondition-TextLayout$fillBoundingBoxes$1":I
    nop

    .line 1189
    .end local v9
    const-string/jumbo v9, "startOffset must be > 0"

    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1191
    :cond_1
    nop

    .line 720
    .end local v7
    .end local v8
    if-ge v1, v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .restart local v7
    :goto_1
    const/4 v8, 0x0

    .line 1192
    .restart local v8
    if-nez v7, :cond_3

    .line 1193
    const/4 v9, 0x0

    .line 721
    .local v9, "$i$a$-requirePrecondition-TextLayout$fillBoundingBoxes$2":I
    nop

    .line 1193
    .end local v9
    const-string/jumbo v9, "startOffset must be less than text length"

    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1195
    :cond_3
    nop

    .line 723
    .end local v7
    .end local v8
    if-le v2, v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .restart local v7
    :goto_2
    const/4 v8, 0x0

    .line 1196
    .restart local v8
    if-nez v7, :cond_5

    .line 1197
    const/4 v9, 0x0

    .line 724
    .local v9, "$i$a$-requirePrecondition-TextLayout$fillBoundingBoxes$3":I
    nop

    .line 1197
    .end local v9
    const-string/jumbo v9, "endOffset must be greater than startOffset"

    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1199
    :cond_5
    nop

    .line 726
    .end local v7
    .end local v8
    if-gt v2, v4, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .restart local v7
    :goto_3
    const/4 v8, 0x0

    .line 1200
    .restart local v8
    if-nez v7, :cond_7

    .line 1201
    const/4 v9, 0x0

    .line 727
    .local v9, "$i$a$-requirePrecondition-TextLayout$fillBoundingBoxes$4":I
    nop

    .line 1201
    .end local v9
    const-string/jumbo v9, "endOffset must be smaller or equal to text length"

    invoke-static {v9}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1203
    :cond_7
    nop

    .line 730
    .end local v7
    .end local v8
    sub-int v7, v2, v1

    .line 731
    .local v7, "range":I
    mul-int/lit8 v8, v7, 0x4

    .line 733
    .local v8, "minArraySize":I
    array-length v9, v3

    sub-int v9, v9, p4

    if-lt v9, v8, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_4
    const/4 v10, 0x0

    .line 1204
    .local v10, "$i$f$requirePrecondition":I
    if-nez v9, :cond_9

    .line 1205
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$a$-requirePrecondition-TextLayout$fillBoundingBoxes$5":I
    nop

    .line 1205
    .end local v11
    const-string/jumbo v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1207
    :cond_9
    nop

    .line 737
    .end local v9
    .end local v10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v9

    .line 738
    .local v9, "firstLine":I
    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v10

    .line 740
    .local v10, "lastLine":I
    new-instance v11, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v11, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 742
    .local v11, "cache":Landroidx/compose/ui/text/android/HorizontalPositionCache;
    move/from16 v12, p4

    .line 743
    .local v12, "arrayOffset":I
    move v13, v9

    .local v13, "line":I
    if-gt v13, v10, :cond_10

    .line 744
    :goto_5
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v14

    .line 745
    .local v14, "lineStartOffset":I
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v15

    .line 746
    .local v15, "lineEndOffset":I
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 747
    .local v16, "actualStartOffset":I
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 749
    .local v5, "actualEndOffset":I
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v17

    .line 750
    .local v17, "lineTop":F
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v18

    .line 752
    .local v18, "lineBottom":F
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v6, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 753
    .local v1, "isLtrLine":Z
    :goto_6
    if-nez v1, :cond_b

    move/from16 v19, v6

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .line 755
    .local v19, "isRtlLine":Z
    :goto_7
    move/from16 v20, v16

    move/from16 v6, v20

    .local v6, "offset":I
    :goto_8
    if-ge v6, v5, :cond_f

    .line 756
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v21

    .line 758
    .local v21, "isRtlChar":Z
    const/16 v22, 0x0

    .line 759
    .local v22, "left":F
    const/16 v23, 0x0

    .line 760
    .local v23, "right":F
    nop

    .line 761
    if-eqz v1, :cond_c

    if-nez v21, :cond_c

    .line 762
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v22

    .line 763
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v0

    .end local v23
    .local v0, "right":F
    goto :goto_9

    .line 765
    .end local v0
    .restart local v23
    :cond_c
    if-eqz v1, :cond_d

    if-eqz v21, :cond_d

    .line 766
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v0

    .line 767
    .end local v23
    .restart local v0
    move/from16 v23, v0

    .end local v0
    .restart local v23
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v22

    move/from16 v0, v23

    goto :goto_9

    .line 769
    :cond_d
    if-eqz v19, :cond_e

    if-eqz v21, :cond_e

    .line 770
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v0

    .line 771
    .end local v23
    .restart local v0
    move/from16 v23, v0

    .end local v0
    .restart local v23
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v22

    move/from16 v0, v23

    goto :goto_9

    .line 774
    :cond_e
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v22

    .line 775
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v0

    .line 778
    .end local v23
    .restart local v0
    :goto_9
    aput v22, v3, v12

    .line 779
    add-int/lit8 v23, v12, 0x1

    aput v17, v3, v23

    .line 780
    add-int/lit8 v23, v12, 0x2

    aput v0, v3, v23

    .line 781
    add-int/lit8 v23, v12, 0x3

    aput v18, v3, v23

    .line 782
    nop

    .end local v0
    .end local v21
    .end local v22
    add-int/lit8 v12, v12, 0x4

    .line 755
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    .line 743
    .end local v1
    .end local v5
    .end local v6
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    :cond_f
    if-eq v13, v10, :cond_10

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_5

    .line 785
    .end local v13
    :cond_10
    return-void
.end method

.method public final fillLineHorizontalBounds$ui_text(I[F)V
    .locals 12
    .param p1, "lineIndex"
    .param p2, "array"

    .line 646
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    .line 647
    .local v0, "lineStartOffset":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v1

    .line 649
    .local v1, "lineEndOffset":I
    sub-int v2, v1, v0

    .line 650
    .local v2, "range":I
    mul-int/lit8 v3, v2, 0x2

    .line 652
    .local v3, "minArraySize":I
    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v3, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .local v4, "value$iv":Z
    :goto_0
    const/4 v7, 0x0

    .line 1184
    .local v7, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 1185
    const/4 v8, 0x0

    .line 653
    .local v8, "$i$a$-requirePrecondition-TextLayout$fillLineHorizontalBounds$1":I
    nop

    .line 1185
    .end local v8
    const-string/jumbo v8, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1187
    :cond_1
    nop

    .line 656
    .end local v4
    .end local v7
    new-instance v4, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v4, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 658
    .local v4, "cache":Landroidx/compose/ui/text/android/HorizontalPositionCache;
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v6, :cond_2

    move v5, v6

    .line 660
    .local v5, "isLtrLine":Z
    :cond_2
    const/4 v6, 0x0

    .line 661
    .local v6, "arrayOffset":I
    move v7, v0

    .local v7, "offset":I
    :goto_1
    if-ge v7, v1, :cond_6

    .line 662
    invoke-virtual {p0, v7}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v8

    .line 664
    .local v8, "isRtlChar":Z
    const/4 v9, 0x0

    .line 665
    .local v9, "left":F
    const/4 v10, 0x0

    .line 667
    .local v10, "right":F
    nop

    .line 668
    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 669
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v9

    .line 670
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v11}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v10

    goto :goto_2

    .line 672
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    .line 673
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v10

    .line 674
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v11}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v9

    goto :goto_2

    .line 676
    :cond_4
    if-eqz v8, :cond_5

    .line 677
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v10

    .line 678
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v11}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v9

    goto :goto_2

    .line 681
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v9

    .line 682
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v11}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v10

    .line 685
    :goto_2
    aput v9, p2, v6

    .line 686
    add-int/lit8 v11, v6, 0x1

    aput v10, p2, v11

    .line 687
    nop

    .end local v8
    .end local v9
    .end local v10
    add-int/lit8 v6, v6, 0x2

    .line 661
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 689
    .end local v7
    :cond_6
    return-void
.end method

.method public final getBottomPadding$ui_text()I
    .locals 1

    .line 185
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 10
    .param p1, "offset"

    .line 793
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 794
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    .line 795
    .local v1, "lineTop":F
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    .line 797
    .local v2, "lineBottom":F
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 798
    .local v3, "isLtrLine":Z
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    .line 800
    .local v6, "isRtlChar":Z
    const/4 v7, 0x0

    .line 801
    .local v7, "left":F
    const/4 v8, 0x0

    .line 802
    .local v8, "right":F
    nop

    .line 803
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    .line 804
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v4

    .line 805
    .end local v7
    .local v4, "left":F
    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p0, v7, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v5

    .end local v8
    .local v5, "right":F
    goto :goto_1

    .line 807
    .end local v4
    .end local v5
    .restart local v7
    .restart local v8
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    .line 808
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v4

    .line 809
    .end local v8
    .local v4, "right":F
    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, v8, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v5

    move v9, v5

    move v5, v4

    move v4, v9

    .end local v7
    .local v5, "left":F
    goto :goto_1

    .line 811
    .end local v4
    .end local v5
    .restart local v7
    .restart local v8
    :cond_2
    if-eqz v6, :cond_3

    .line 812
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v4

    .line 813
    .end local v8
    .restart local v4
    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, v8, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v5

    move v9, v5

    move v5, v4

    move v4, v9

    .end local v7
    .restart local v5
    goto :goto_1

    .line 816
    .end local v4
    .end local v5
    .restart local v7
    .restart local v8
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v4

    .line 817
    .end local v7
    .local v4, "left":F
    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p0, v7, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v5

    .line 820
    .end local v8
    .local v5, "right":F
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 393
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 396
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 397
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 393
    add-int/2addr v0, v1

    .line 397
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 393
    add-int/2addr v0, v1

    .line 397
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 393
    add-int/2addr v0, v1

    .line 397
    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1
    .param p1, "line"

    .line 441
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    int-to-float v0, v0

    .line 441
    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 3
    .param p1, "line"

    .line 450
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 451
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 454
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    .line 450
    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2
    .param p1, "line"

    .line 425
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 429
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 430
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 429
    add-float/2addr v0, v1

    .line 431
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    .line 429
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 169
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1
    .param p1, "line"

    .line 465
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v0, v0

    .line 465
    :goto_0
    return v0
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 512
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    return v0
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 510
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    return v0
.end method

.method public final getLineEnd(I)I
    .locals 2
    .param p1, "lineIndex"

    .line 488
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 495
    :goto_0
    return v0
.end method

.method public final getLineForOffset(I)I
    .locals 3
    .param p1, "offset"

    .line 607
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 608
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 609
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 611
    :cond_1
    if-gtz p1, :cond_2

    .line 612
    return v1

    .line 614
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .local v0, "$this$fastCoerceAtMost$iv":I
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "maximumValue$iv":I
    const/4 v2, 0x0

    .line 1183
    .local v2, "$i$f$fastCoerceAtMost":I
    if-le v0, v1, :cond_3

    move v0, v1

    .line 614
    .end local v0
    .end local v1
    .end local v2
    :cond_3
    return v0
.end method

.method public final getLineForVertical(I)I
    .locals 3
    .param p1, "vertical"

    .line 515
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .local v0, "$this$fastCoerceAtMost$iv":I
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "maximumValue$iv":I
    const/4 v2, 0x0

    .line 1182
    .local v2, "$i$f$fastCoerceAtMost":I
    if-le v0, v1, :cond_1

    move v0, v1

    .line 516
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return v0
.end method

.method public final getLineForVerticalUnbounded(I)I
    .locals 2
    .param p1, "vertical"

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public final getLineHeight(I)F
    .locals 2
    .param p1, "lineIndex"

    .line 472
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2
    .param p1, "lineIndex"

    .line 408
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineRight(I)F
    .locals 2
    .param p1, "lineIndex"

    .line 412
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public final getLineTop(I)F
    .locals 2
    .param p1, "line"

    .line 419
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 420
    .local v0, "top":F
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2
    .param p1, "lineIndex"

    .line 502
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    move-result v0

    .line 506
    :goto_0
    return v0
.end method

.method public final getLineWidth(I)F
    .locals 1
    .param p1, "lineIndex"

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3
    .param p1, "line"
    .param p2, "horizontal"

    .line 529
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/high16 v1, -0x40800000

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method public final getParagraphDirection(I)I
    .locals 1
    .param p1, "line"

    .line 619
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"
    .param p2, "upstream"

    .line 562
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 562
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v0

    .line 566
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v1

    .line 562
    add-float/2addr v0, v1

    return v0
.end method

.method public final getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 7
    .param p1, "rect"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 634
    sget-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object v0

    return-object v0

    .line 636
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .end local p1
    .end local p2
    .end local p3
    .local v4, "rect":Landroid/graphics/RectF;
    .local v5, "granularity":I
    .local v6, "inclusionStrategy":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"
    .param p2, "upstream"

    .line 599
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 599
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v0

    .line 603
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v1

    .line 599
    add-float/2addr v0, v1

    return v0
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 2
    .param p1, "start"
    .param p2, "end"
    .param p3, "dest"

    .line 622
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 623
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 626
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTopPadding$ui_text()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    return v0
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 6

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 156
    .local v0, "finalWordIterator":Landroidx/compose/ui/text/android/selection/WordIterator;
    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/android/selection/WordIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/text/android/selection/WordIterator;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-also-TextLayout$wordIterator$1":I
    iput-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 159
    nop

    .line 157
    .end local v2
    .end local v3
    return-object v1
.end method

.method public final isFallbackLinespacingApplied$ui_text()Z
    .locals 3

    .line 855
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 858
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 859
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    .line 860
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 858
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    .line 855
    :goto_0
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1
    .param p1, "lineIndex"

    .line 508
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    return v0
.end method

.method public final isRtlCharAt(I)Z
    .locals 1
    .param p1, "offset"

    .line 617
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    return v0
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"

    .line 828
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    return-void

    .line 836
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 837
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 840
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getSharedTextAndroidCanvas()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1181
    const/4 v2, 0x0

    .line 840
    .local v2, "$i$a$-getOrSet-TextLayout$paint$threadSharedTextAndroidCanvas$1":I
    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-direct {v3}, Landroidx/compose/ui/text/android/TextAndroidCanvas;-><init>()V

    .end local v2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 841
    .local v0, "threadSharedTextAndroidCanvas":Landroidx/compose/ui/text/android/TextAndroidCanvas;
    move-object v2, p1

    .local v2, "canvas$iv":Landroid/graphics/Canvas;
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/ui/text/android/TextAndroidCanvas;
    const/4 v4, 0x0

    .line 1208
    .local v4, "$i$f$withCanvas":I
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 1209
    nop

    .line 1210
    const/4 v5, 0x0

    :try_start_0
    move-object v6, v3

    check-cast v6, Landroid/graphics/Canvas;

    .local v6, "clipFixedCanvas":Landroid/graphics/Canvas;
    const/4 v7, 0x0

    .line 842
    .local v7, "$i$a$-withCanvas-TextLayout$paint$1":I
    iget-object v8, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 843
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1210
    .end local v6
    .end local v7
    nop

    .line 1212
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 1213
    nop

    .line 1214
    nop

    .line 845
    .end local v2
    .end local v3
    .end local v4
    iget v2, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v2, :cond_3

    .line 846
    iget v2, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 848
    :cond_3
    return-void

    .line 1212
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v1

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    throw v1
.end method
