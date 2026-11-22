.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 InlineDensity.kt\nandroidx/compose/foundation/text/modifiers/InlineDensity$Companion\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,458:1\n49#2:459\n49#2:463\n31#3:460\n31#3:466\n31#3:472\n31#3:479\n80#4:461\n80#4:467\n85#4:469\n90#4:471\n80#4:473\n85#4:475\n90#4:477\n80#4:480\n1#5:462\n449#6:464\n455#6:465\n452#6:478\n55#7:468\n60#7:470\n55#7:474\n60#7:476\n203#8:481\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n65#1:459\n71#1:463\n99#1:460\n173#1:466\n191#1:472\n376#1:479\n99#1:461\n173#1:467\n178#1:469\n179#1:471\n191#1:473\n196#1:475\n196#1:477\n376#1:480\n81#1:464\n158#1:465\n265#1:478\n178#1:468\n179#1:470\n196#1:474\n196#1:476\n394#1:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u00100J\u001d\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u0002082\u0006\u0010G\u001a\u000206\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010J\u001a\u0002082\u0006\u0010F\u001a\u0002082\u0006\u0010G\u001a\u0002062\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0016\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010G\u001a\u000206JE\u0010O\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010S\u001a\u0002042\u0006\u0010G\u001a\u000206H\u0002J\u001f\u0010T\u001a\u00020!2\u0006\u0010F\u001a\u0002082\u0006\u0010G\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u00020\u000b2\u0006\u0010F\u001a\u0002082\u0006\u0010G\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008X\u0010IJ\u0008\u0010Y\u001a\u00020\u001dH\u0002J\u0010\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\\\u001a\u00020\r2\u0006\u0010G\u001a\u000206J\u000e\u0010]\u001a\u00020\r2\u0006\u0010G\u001a\u000206J\u0008\u0010^\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u00020,X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010;\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u000e\u0010R\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "lastDensity",
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "J",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$foundation",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation",
        "(Landroidx/compose/ui/unit/Density;)V",
        "observeFontChanges",
        "",
        "getObserveFontChanges$foundation",
        "()Lkotlin/Unit;",
        "paragraph",
        "Landroidx/compose/ui/text/Paragraph;",
        "getParagraph$foundation",
        "()Landroidx/compose/ui/text/Paragraph;",
        "setParagraph$foundation",
        "(Landroidx/compose/ui/text/Paragraph;)V",
        "didOverflow",
        "getDidOverflow$foundation",
        "()Z",
        "setDidOverflow$foundation",
        "(Z)V",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLayoutSize-YbymL2g$foundation",
        "()J",
        "setLayoutSize-ozmzZPI$foundation",
        "(J)V",
        "mMinLinesConstrainer",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "intrinsicsLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "prevConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "cachedIntrinsicHeightInputWidth",
        "cachedIntrinsicHeight",
        "historyFlag",
        "",
        "getHistoryFlag$foundation$annotations",
        "()V",
        "getHistoryFlag$foundation",
        "setHistoryFlag$foundation",
        "recordHistory",
        "op",
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;",
        "recordHistory-4ETZmGE",
        "layoutWithConstraints",
        "constraints",
        "layoutDirection",
        "layoutWithConstraints-K40F9xA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Z",
        "useMinLinesConstrainer",
        "useMinLinesConstrainer-euUD3Qg",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J",
        "intrinsicHeight",
        "width",
        "update",
        "update-L6sJoHM",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V",
        "isParagraphStale",
        "setLayoutDirection",
        "layoutText",
        "layoutText-K40F9xA$foundation",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;",
        "newLayoutWillBeDifferent",
        "newLayoutWillBeDifferent-K40F9xA",
        "markDirty",
        "slowCreateTextLayoutResultOrNull",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
        "toString",
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


.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private historyFlag:J

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private isParagraphStale:Z

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/Paragraph;

.field private paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;

.field private text:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 18
    .param p1, "text"
    .param p2, "style"
    .param p3, "fontFamilyResolver"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"

    .line 49
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 51
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 52
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 53
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 54
    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 55
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 56
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 65
    sget-object v8, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .local v8, "this_$iv":Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;
    const/4 v9, 0x0

    .line 459
    .local v9, "$i$f$getUnspecified-L26CHvs":I
    const/high16 v10, 0x7fc00000

    invoke-static {v10, v10}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    move-result-wide v8

    .line 65
    .end local v8
    .end local v9
    iput-wide v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 99
    const/4 v8, 0x0

    .local v8, "width$iv":I
    const/4 v9, 0x0

    .local v9, "height$iv":I
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$IntSize":I
    move v11, v9

    .local v11, "val2$iv$iv":I
    move v12, v8

    .local v12, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 461
    .local v13, "$i$f$packInts":I
    int-to-long v14, v12

    const/16 v16, 0x20

    shl-long v14, v14, v16

    int-to-long v1, v11

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    or-long/2addr v1, v14

    .line 460
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 99
    .end local v8
    .end local v9
    .end local v10
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 111
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 114
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 117
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 49
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 53
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p4

    move v4, p4

    goto :goto_0

    .line 49
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 54
    move v5, v0

    goto :goto_1

    .line 49
    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 55
    const p4, 0x7fffffff

    move v6, p4

    goto :goto_2

    .line 49
    :cond_2
    move v6, p6

    :goto_2
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 56
    move v7, v0

    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p7

    :goto_3
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method public static synthetic getHistoryFlag$foundation$annotations()V
    .locals 0

    return-void
.end method

.method private final markDirty()V
    .locals 13

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 370
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 371
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 373
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 375
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 376
    const/4 v1, 0x0

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 479
    .local v3, "$i$f$IntSize":I
    move v4, v2

    .local v4, "val2$iv$iv":I
    move v5, v1

    .local v5, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$packInts":I
    int-to-long v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v4, v7, v9

    .line 479
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 376
    .end local v1
    .end local v2
    .end local v3
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 377
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 378
    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 7
    .param p1, "constraints"
    .param p3, "layoutDirection"

    .line 340
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 341
    .local v0, "localParagraph":Landroidx/compose/ui/text/Paragraph;
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v2, :cond_1

    return v1

    .line 344
    .local v2, "localParagraphIntrinsics":Landroidx/compose/ui/text/ParagraphIntrinsics;
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    if-eqz v3, :cond_2

    return v1

    .line 347
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 350
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v3, :cond_4

    return v1

    .line 353
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    return v4

    .line 355
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    if-eq v3, v5, :cond_6

    return v1

    .line 356
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    if-eq v3, v5, :cond_7

    return v1

    .line 359
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    .line 365
    :cond_8
    return v4

    .line 361
    :cond_9
    :goto_0
    return v1
.end method

.method private final recordHistory-4ETZmGE(J)V
    .locals 3
    .param p1, "op"

    .line 149
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 150
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9
    .param p1, "layoutDirection"

    .line 278
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 280
    .local v0, "localIntrinsics":Landroidx/compose/ui/text/ParagraphIntrinsics;
    nop

    .line 281
    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_1

    .line 283
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 286
    iput-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 288
    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 289
    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 290
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 291
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 293
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 296
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 299
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 292
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Z)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v1

    .line 280
    :goto_1
    nop

    .line 279
    nop

    .line 304
    .local v1, "intrinsics":Landroidx/compose/ui/text/ParagraphIntrinsics;
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 305
    return-object v1
.end method

.method private final useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J
    .locals 6
    .param p1, "constraints"
    .param p3, "layoutDirection"
    .param p4, "style"

    .line 207
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 208
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 209
    nop

    .line 210
    nop

    .line 211
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 207
    move-object v2, p3

    move-object v3, p4

    .end local p3
    .end local p4
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object p3

    .line 214
    move-object p4, p3

    .line 462
    .local p4, "it":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$a$-also-ParagraphLayoutCache$useMinLinesConstrainer$localMin$1":I
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 206
    .end local v0
    .end local p4
    nop

    .line 215
    .local p3, "localMin":Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    iget p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J
    .locals 0

    .line 201
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 204
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 201
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J

    move-result-wide p0

    return-wide p0
.end method


.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDidOverflow$foundation()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return v0
.end method

.method public final getHistoryFlag$foundation()J
    .locals 2

    .line 146
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    return-wide v0
.end method

.method public final getLayoutSize-YbymL2g$foundation()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-wide v0
.end method

.method public final getObserveFontChanges$foundation()Lkotlin/Unit;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 90
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getParagraph$foundation()Landroidx/compose/ui/text/Paragraph;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12
    .param p1, "width"
    .param p2, "layoutDirection"

    .line 220
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 221
    .local v0, "localWidth":I
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 222
    .local v1, "localHeight":I
    nop

    .line 223
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 224
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 225
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v4, :cond_1

    .line 226
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 228
    return v1

    .line 230
    :cond_1
    const v4, 0x7fffffff

    invoke-static {v3, p1, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    .line 232
    .local v6, "constraints":J
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    if-le v3, v2, :cond_2

    .line 233
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p2

    .end local p2
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    .line 235
    .end local v8
    .restart local p2
    :cond_2
    move-object v8, p2

    .end local p2
    .restart local v8
    move-wide v2, v6

    .line 232
    :goto_1
    nop

    .line 231
    nop

    .line 238
    .local v2, "finalConstraints":J
    invoke-virtual {p0, v2, v3, v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    move-result-object p2

    .line 239
    invoke-interface {p2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p2

    .line 240
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p2

    .line 241
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 237
    nop

    .line 243
    .local p2, "result":I
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 244
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 245
    return p2
.end method

.method public final layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;
    .locals 6
    .param p1, "constraints"
    .param p3, "layoutDirection"

    .line 315
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    .line 318
    .local v0, "localParagraphIntrinsics":Landroidx/compose/ui/text/ParagraphIntrinsics;
    nop

    .line 321
    nop

    .line 322
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 323
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 324
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    .line 320
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v1

    .line 326
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    move-result v3

    .line 327
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    return-object v1
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 22
    .param p1, "constraints"
    .param p3, "layoutDirection"

    .line 158
    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getLayoutWithConstraints-DEKiAbY":I
    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v1

    .line 158
    .end local v1
    .end local v2
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 160
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    .line 161
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    .line 163
    :cond_0
    move-object/from16 v3, p3

    move-wide/from16 v4, p1

    .line 160
    :goto_0
    nop

    .line 159
    nop

    .line 166
    .local v4, "finalConstraints":J
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_5

    .line 167
    iget-wide v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .local v1, "localParagraph":Landroidx/compose/ui/text/Paragraph;
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    move-result v10

    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 172
    .local v10, "layoutWidth":F
    nop

    .line 173
    invoke-static {v10}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v11

    .local v11, "width$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v12

    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v12

    .local v12, "height$iv":I
    const/4 v13, 0x0

    .line 466
    .local v13, "$i$f$IntSize":I
    move v14, v12

    .local v14, "val2$iv$iv":I
    move v15, v11

    .local v15, "val1$iv$iv":I
    const/16 v16, 0x0

    .line 467
    .local v16, "$i$f$packInts":I
    move/from16 v17, v7

    const-wide v18, 0xffffffffL

    int-to-long v7, v15

    shl-long/2addr v7, v2

    move-wide/from16 v20, v7

    const/4 v9, 0x0

    int-to-long v6, v14

    and-long v6, v6, v18

    or-long v6, v20, v6

    .line 466
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 172
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v6

    .line 171
    nop

    .line 175
    .local v6, "localSize":J
    iput-wide v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 176
    nop

    .line 177
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v11, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_2

    .line 178
    move-wide v11, v6

    .local v11, "arg0$iv":J
    const/4 v8, 0x0

    .line 468
    .local v8, "$i$f$getWidth-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 469
    .local v15, "$i$f$unpackInt1":I
    move/from16 v20, v9

    move/from16 v16, v10

    .end local v10
    .local v16, "layoutWidth":F
    shr-long v9, v13, v2

    long-to-int v2, v9

    .line 468
    .end local v13
    .end local v15
    nop

    .line 178
    .end local v8
    .end local v11
    int-to-float v2, v2

    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v8

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_1

    .line 179
    move-wide v8, v6

    .local v8, "arg0$iv":J
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$f$getHeight-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 471
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v10, v18

    long-to-int v10, v13

    .line 470
    .end local v10
    .end local v12
    nop

    .line 179
    .end local v2
    .end local v8
    int-to-float v2, v10

    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_3

    :cond_1
    move/from16 v2, v17

    goto :goto_1

    .line 177
    .end local v16
    .local v10, "layoutWidth":F
    :cond_2
    move/from16 v20, v9

    move/from16 v16, v10

    .line 179
    .end local v10
    .restart local v16
    :cond_3
    move/from16 v2, v20

    .line 176
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 180
    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    goto :goto_2

    .line 167
    .end local v1
    .end local v6
    .end local v16
    :cond_4
    const/16 v20, 0x0

    .line 182
    :goto_2
    return v20

    .line 185
    :cond_5
    move/from16 v17, v7

    const-wide v18, 0xffffffffL

    const/16 v20, 0x0

    .line 186
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    move-object v6, v1

    .local v6, "it":Landroidx/compose/ui/text/Paragraph;
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-also-ParagraphLayoutCache$layoutWithConstraints$1":I
    move/from16 v9, v20

    iput-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 188
    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 190
    nop

    .line 191
    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v8

    .local v8, "width$iv":I
    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v10

    .local v10, "height$iv":I
    const/4 v11, 0x0

    .line 472
    .local v11, "$i$f$IntSize":I
    move v12, v10

    .local v12, "val2$iv$iv":I
    move v13, v8

    .local v13, "val1$iv$iv":I
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$f$packInts":I
    move v15, v2

    int-to-long v2, v13

    shl-long/2addr v2, v15

    move/from16 v16, v10

    .end local v10
    .local v16, "height$iv":I
    int-to-long v9, v12

    and-long v9, v9, v18

    or-long/2addr v2, v9

    .line 472
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 190
    .end local v8
    .end local v11
    .end local v16
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    .line 189
    nop

    .line 193
    .local v2, "localSize":J
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 194
    nop

    .line 195
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v8

    if-nez v8, :cond_7

    .line 196
    move-wide v8, v2

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 474
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 475
    .local v13, "$i$f$unpackInt1":I
    shr-long v14, v11, v15

    long-to-int v11, v14

    .line 474
    .end local v11
    .end local v13
    nop

    .line 196
    .end local v8
    .end local v10
    int-to-float v8, v11

    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_6

    move-wide v8, v2

    .restart local v8
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .restart local v11
    const/4 v13, 0x0

    .line 477
    .local v13, "$i$f$unpackInt2":I
    and-long v14, v11, v18

    long-to-int v11, v14

    .line 476
    .end local v11
    .end local v13
    nop

    .line 196
    .end local v8
    .end local v10
    int-to-float v8, v11

    invoke-interface {v6}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    :cond_6
    move/from16 v8, v17

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 194
    :goto_3
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 197
    nop

    .line 186
    .end local v2
    .end local v6
    .end local v7
    nop

    .line 185
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 198
    return v17
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "layoutDirection"

    .line 434
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "layoutDirection"

    .line 429
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 7
    .param p1, "value"

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 71
    .local v0, "localField":Landroidx/compose/ui/unit/Density;
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 462
    .local v1, "it":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-ParagraphLayoutCache$density$newDensity$1":I
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v1

    .end local v1
    .end local v2
    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$getUnspecified-L26CHvs":I
    const/high16 v3, 0x7fc00000

    invoke-static {v3, v3}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    move-result-wide v3

    move-wide v1, v3

    .line 71
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 72
    .local v1, "newDensity":J
    if-nez v0, :cond_1

    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 74
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 75
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 80
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 81
    sget-object v3, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .local v3, "this_$iv":Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    const/4 v4, 0x0

    .line 464
    .local v4, "$i$f$getMarkDirtyDensity-DEKiAbY":I
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v3

    .line 81
    .end local v3
    .end local v4
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 82
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 84
    :cond_3
    return-void
.end method

.method public final setDidOverflow$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 96
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method public final setHistoryFlag$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 146
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 99
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    return-void
.end method

.method public final setParagraph$foundation(Landroidx/compose/ui/text/Paragraph;)V
    .locals 0
    .param p1, "<set-?>"

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 25
    .param p1, "style"

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v11, v1

    .line 390
    .local v11, "localLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    if-nez v10, :cond_1

    return-object v2

    :cond_1
    move-object v7, v10

    .line 391
    .local v7, "localDensity":Landroidx/compose/ui/unit/Density;
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .local v4, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    if-nez v1, :cond_2

    return-object v2

    .line 393
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v1, :cond_3

    return-object v2

    .line 394
    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$copyMaxDimensions-msEJaDk":I
    const-wide v5, -0x1fffffffdL

    and-long/2addr v5, v1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v13

    .line 394
    .end local v1
    .end local v3
    move-wide/from16 v17, v13

    .line 397
    .local v17, "finalConstraints":J
    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 398
    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    .line 399
    nop

    .line 400
    nop

    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 402
    move-object v10, v7

    .end local v7
    .local v10, "localDensity":Landroidx/compose/ui/unit/Density;
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 403
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 404
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 405
    nop

    .line 406
    nop

    .line 407
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 408
    nop

    .line 398
    const/4 v15, 0x0

    move-object/from16 v5, p1

    .end local v17
    .local v13, "finalConstraints":J
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    move-object v2, v3

    .end local v13
    .restart local v17
    new-instance v15, Landroidx/compose/ui/text/MultiParagraph;

    .line 411
    new-instance v16, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 412
    nop

    .line 413
    nop

    .line 414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 415
    nop

    .line 416
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 417
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 411
    move-object v7, v10

    move-object/from16 v3, v16

    .end local v10
    .restart local v7
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 419
    .end local v7
    .restart local v10
    nop

    .line 420
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 421
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 410
    const/16 v21, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    iget-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 397
    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-wide/from16 v22, v5

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    .line 439
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 438
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 439
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastDensity="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints=$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 4
    .param p1, "text"
    .param p2, "style"
    .param p3, "fontFamilyResolver"
    .param p4, "overflow"
    .param p5, "softWrap"
    .param p6, "maxLines"
    .param p7, "minLines"

    .line 258
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 260
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 261
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 262
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 263
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 264
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 265
    sget-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$f$getMarkDirtyNode-DEKiAbY":I
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v0

    .line 265
    .end local v0
    .end local v1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 266
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 267
    return-void
.end method
