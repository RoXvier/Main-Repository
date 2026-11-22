.class public final Lcoil3/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,163:1\n78#2:164\n111#2,2:165\n1#3:167\n136#4:168\n136#4:169\n33#4:176\n141#4:180\n141#4:195\n141#4:196\n57#5:170\n61#5:173\n57#5:181\n61#5:184\n60#6:171\n70#6:174\n53#6,3:177\n60#6:182\n70#6:185\n23#7:172\n23#7:175\n23#7:183\n23#7:186\n108#8:187\n68#8,7:188\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n*L\n65#1:164\n65#1:165,2\n115#1:168\n116#1:169\n124#1:176\n144#1:180\n158#1:195\n159#1:196\n125#1:170\n126#1:173\n148#1:181\n149#1:184\n125#1:171\n126#1:174\n124#1:177,3\n148#1:182\n149#1:185\n125#1:172\n126#1:175\n148#1:183\n149#1:186\n147#1:187\n147#1:188,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBO\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000c\u00103\u001a\u000204*\u000205H\u0014J\u0010\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020+H\u0014J\u0012\u00108\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J#\u00109\u001a\u0002012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010<\u001a\u000204*\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020+H\u0002J\u001f\u0010>\u001a\u0002012\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u0016\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u00082\u0010\u0016\u00a8\u0006C"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "duration",
        "Lkotlin/time/Duration;",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "preferEndFirstIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnd",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getTimeSource",
        "()Lkotlin/time/TimeSource;",
        "getFadeStart",
        "()Z",
        "getPreferExactIntrinsicSize",
        "getPreferEndFirstIntrinsicSize",
        "<set-?>",
        "",
        "invalidateTick",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "isDone",
        "maxAlpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "value",
        "getStart",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "computeIntrinsicSize",
        "computeIntrinsicSize-xjbvk4A",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J",
        "drawPainter",
        "painter",
        "computeDrawSize",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final duration:J

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final intrinsicSize:J

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isDone:Z

.field private maxAlpha:F

.field private final preferEndFirstIntrinsicSize:Z

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTime:Lkotlin/time/TimeMark;

.field private final timeSource:Lkotlin/time/TimeSource;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V
    .locals 12
    .param p1, "start"
    .param p2, "end"
    .param p3, "contentScale"
    .param p4, "duration"
    .param p6, "timeSource"
    .param p7, "fadeStart"
    .param p8, "preferExactIntrinsicSize"

    .line 63
    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 55
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 58
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 59
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p3, 0xc8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 55
    :cond_1
    move-wide v4, p4

    :goto_1
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 60
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p3, Lkotlin/time/TimeSource;

    move-object v6, p3

    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    .line 61
    const/4 p3, 0x1

    move v7, p3

    goto :goto_3

    .line 55
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    .line 62
    const/4 p3, 0x0

    move v8, p3

    goto :goto_4

    .line 55
    :cond_4
    move/from16 v8, p8

    :goto_4
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V
    .locals 2
    .param p1, "start"
    .param p2, "end"
    .param p3, "contentScale"
    .param p4, "duration"
    .param p6, "timeSource"
    .param p7, "fadeStart"
    .param p8, "preferExactIntrinsicSize"
    .param p9, "preferEndFirstIntrinsicSize"

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 46
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 47
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 48
    iput-object p6, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    .line 49
    iput-boolean p7, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 50
    iput-boolean p8, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 51
    iput-boolean p9, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 69
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 72
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 75
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0}, Lcoil3/compose/CrossfadePainter;->computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 43
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v1, Lkotlin/time/TimeSource;

    move-object v8, v1

    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    .line 43
    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 50
    move v10, v2

    goto :goto_4

    .line 43
    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 51
    move v11, v2

    goto :goto_5

    .line 43
    :cond_5
    move/from16 v11, p9

    :goto_5
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZ)V

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 8
    .param p1, "srcSize"
    .param p3, "dstSize"

    .line 158
    move-wide v0, p1

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    .line 158
    .end local v0
    .end local v2
    :goto_0
    if-nez v0, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 159
    :cond_1
    move-wide v0, p3

    .restart local v0
    const/4 v2, 0x0

    .line 196
    .restart local v2
    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    .line 159
    .end local v0
    .end local v2
    :goto_1
    if-nez v6, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v0

    return-wide v0

    .line 159
    :cond_4
    :goto_2
    return-wide p3

    .line 158
    :cond_5
    :goto_3
    return-wide p3
.end method

.method private final computeIntrinsicSize-xjbvk4A(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)J
    .locals 23
    .param p1, "start"
    .param p2, "end"

    .line 112
    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v1

    .line 113
    .local v1, "startSize":J
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v3

    .line 115
    .local v3, "endSize":J
    :goto_1
    move-wide v5, v1

    .local v5, "$this$isSpecified$iv":J
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$f$isSpecified-uvyYCjk":I
    const-wide v8, 0x7fc000007fc00000L

    cmp-long v10, v5, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v12

    .line 115
    .end local v5
    .end local v7
    :goto_2
    nop

    .line 116
    .local v5, "isStartSpecified":Z
    move-wide v6, v3

    .local v6, "$this$isSpecified$iv":J
    const/4 v10, 0x0

    .line 169
    .local v10, "$i$f$isSpecified-uvyYCjk":I
    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 116
    .end local v6
    .end local v10
    :goto_3
    nop

    .line 118
    .local v11, "isEndSpecified":Z
    iget-boolean v6, v0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    if-eqz v6, :cond_5

    .line 119
    if-eqz v11, :cond_4

    return-wide v3

    .line 120
    :cond_4
    if-eqz v5, :cond_5

    return-wide v1

    .line 123
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 125
    move-wide v6, v1

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 172
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 171
    .end local v14
    .end local v15
    nop

    .line 170
    .end local v9
    .end local v12
    nop

    .line 125
    .end local v6
    .end local v8
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 170
    .restart local v8
    move-wide v9, v6

    .restart local v9
    const/4 v12, 0x0

    .line 171
    .restart local v12
    move v15, v13

    move/from16 v16, v14

    shr-long v13, v9, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 172
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 171
    .end local v13
    .end local v14
    nop

    .line 170
    .end local v9
    .end local v12
    nop

    .line 125
    .end local v6
    .end local v8
    move/from16 v6, v16

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 126
    move-wide v7, v1

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$getHeight-impl":I
    move-wide v12, v7

    .local v12, "value$iv$iv":J
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move-wide/from16 v18, v1

    .end local v1
    .local v18, "startSize":J
    and-long v1, v12, v16

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 174
    .end local v1
    .end local v2
    nop

    .line 173
    .end local v10
    .end local v12
    nop

    .line 126
    .end local v7
    .end local v9
    move-wide v7, v3

    .restart local v7
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v12, 0x0

    .line 174
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v9, v16

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 175
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 174
    .end local v13
    .end local v14
    nop

    .line 173
    .end local v9
    .end local v12
    nop

    .line 126
    .end local v2
    .end local v7
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 124
    nop

    .local v1, "height$iv":F
    .local v6, "width$iv":F
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$Size":I
    move v7, v1

    .local v7, "val2$iv$iv":F
    move v8, v6

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 178
    .local v12, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v14, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v14, "height$iv":F
    .local v20, "$i$f$Size":I
    int-to-long v1, v10

    .line 179
    .local v1, "v2$iv$iv":J
    shl-long v21, v12, v15

    and-long v15, v1, v16

    or-long v1, v21, v15

    .line 176
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 124
    .end local v6
    .end local v14
    .end local v20
    return-wide v1

    .line 123
    .end local v18
    .local v1, "startSize":J
    :cond_6
    move-wide/from16 v18, v1

    .line 130
    .end local v1
    .restart local v18
    iget-boolean v1, v0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    if-eqz v1, :cond_8

    .line 131
    if-eqz v5, :cond_7

    return-wide v18

    .line 132
    :cond_7
    if-eqz v11, :cond_8

    return-wide v3

    .line 134
    :cond_8
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 23
    .param p1, "$this$drawPainter"
    .param p2, "painter"
    .param p3, "alpha"

    .line 138
    move-object/from16 v1, p0

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 140
    :cond_0
    move-object/from16 v2, p2

    .local v2, "$this$drawPainter_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 142
    .local v9, "size":J
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v9, v10}, Lcoil3/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v4

    .line 144
    .local v4, "drawSize":J
    move-wide v6, v9

    .local v6, "$this$isUnspecified$iv":J
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v11, 0x7fc000007fc00000L

    cmp-long v3, v6, v11

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 144
    .end local v0
    .end local v6
    :goto_0
    if-nez v3, :cond_3

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v19, v8

    move-wide/from16 v20, v9

    goto/16 :goto_2

    .line 147
    :cond_2
    nop

    .line 148
    move-wide v6, v9

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 181
    .local v0, "$i$f$getWidth-impl":I
    move-wide v11, v6

    .local v11, "value$iv$iv":J
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 183
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 182
    .end local v14
    .end local v15
    nop

    .line 181
    .end local v3
    .end local v11
    nop

    .line 148
    .end local v0
    .end local v6
    move-wide v6, v4

    .restart local v6
    const/4 v0, 0x0

    .line 181
    .restart local v0
    move-wide v11, v6

    .restart local v11
    const/4 v3, 0x0

    .line 182
    .restart local v3
    move-object v15, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .local v15, "$this$drawPainter_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    .local v16, "$i$f$unpackFloat1":I
    shr-long v2, v11, v13

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 182
    .end local v2
    .end local v3
    nop

    .line 181
    .end local v11
    .end local v16
    nop

    .line 148
    .end local v0
    .end local v6
    sub-float/2addr v14, v2

    const/high16 v0, 0x40000000

    div-float/2addr v14, v0

    .line 149
    move-wide v2, v9

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$f$getHeight-impl":I
    move-wide v11, v2

    .restart local v11
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move v13, v0

    and-long v0, v11, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 185
    .end local v0
    .end local v1
    nop

    .line 184
    .end local v7
    .end local v11
    nop

    .line 149
    .end local v2
    .end local v6
    move-wide v1, v4

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$f$getHeight-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv":J
    const/4 v11, 0x0

    .line 185
    .local v11, "$i$f$unpackFloat2":I
    move/from16 v18, v13

    move v12, v14

    and-long v13, v6, v16

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 186
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 185
    .end local v13
    .end local v14
    nop

    .line 184
    .end local v6
    .end local v11
    nop

    .line 149
    .end local v1
    .end local v3
    sub-float/2addr v0, v13

    div-float v0, v0, v18

    .line 147
    move v1, v0

    .local v1, "vertical$iv":F
    move-object/from16 v11, p1

    .local v11, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v12, "horizontal$iv":F
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$f$inset":I
    nop

    .local v0, "bottom$iv$iv":F
    move v14, v12

    .local v14, "left$iv$iv":F
    move-object/from16 v16, v11

    .local v16, "$this$inset$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v2, v1

    .local v2, "top$iv$iv":F
    move v3, v0

    .end local v0
    .local v3, "bottom$iv$iv":F
    move v6, v12

    .local v6, "right$iv$iv":F
    const/16 v17, 0x0

    .line 188
    .local v17, "$i$f$inset":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v14, v2, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 189
    nop

    .line 190
    move v7, v3

    .end local v3
    .local v7, "bottom$iv$iv":F
    move-object/from16 v3, v16

    .local v3, "$this$drawPainter_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-inset-CrossfadePainter$drawPainter$1$1":I
    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v1, p0

    .end local v1
    .end local v7
    .local v18, "vertical$iv":F
    .local v19, "bottom$iv$iv":F
    :try_start_0
    iget-object v7, v1, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v15

    move v15, v2

    move-object/from16 v2, v20

    move/from16 v20, v19

    move/from16 v19, v8

    move/from16 v8, v20

    move-wide/from16 v20, v9

    move v9, v6

    move/from16 v6, p3

    .end local v6
    .local v2, "$this$drawPainter_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    .local v8, "bottom$iv$iv":F
    .local v9, "right$iv$iv":F
    .local v15, "top$iv$iv":F
    .local v19, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .local v20, "size":J
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 152
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 190
    .end local v0
    .end local v3
    nop

    .line 192
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v3, v14

    neg-float v6, v15

    neg-float v7, v9

    neg-float v10, v8

    invoke-interface {v0, v3, v6, v7, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 193
    nop

    .line 194
    nop

    .line 187
    .end local v8
    .end local v9
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    goto :goto_3

    .line 192
    .restart local v8
    .restart local v9
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v20
    .local v2, "top$iv$iv":F
    .restart local v6
    .local v8, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .local v9, "size":J
    .local v15, "$this$drawPainter_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    .local v19, "bottom$iv$iv":F
    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    move v15, v2

    move-object/from16 v2, v20

    move/from16 v20, v19

    move/from16 v19, v8

    move/from16 v8, v20

    move-wide/from16 v20, v9

    move v9, v6

    .end local v6
    .local v2, "$this$drawPainter_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    .local v8, "bottom$iv$iv":F
    .local v9, "right$iv$iv":F
    .local v15, "top$iv$iv":F
    .local v19, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .restart local v20
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v6, v14

    neg-float v7, v15

    neg-float v10, v9

    move-object/from16 v22, v0

    neg-float v0, v8

    invoke-interface {v3, v6, v7, v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v22

    .line 144
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .local v8, "$i$a$-with-CrossfadePainter$drawPainter$1":I
    .local v9, "size":J
    :cond_3
    move/from16 v19, v8

    move-wide/from16 v20, v9

    .line 145
    .end local v8
    .end local v9
    .restart local v19
    .restart local v20
    :goto_2
    iget-object v7, v1, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object/from16 v3, p1

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 154
    :goto_3
    nop

    .line 140
    .end local v2
    .end local v4
    .end local v19
    .end local v20
    nop

    .line 155
    return-void

    .line 138
    :cond_4
    :goto_4
    return-void
.end method

.method private final getInvalidateTick()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 65
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final setInvalidateTick(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 65
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 166
    nop

    .line 65
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"

    .line 102
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"

    .line 107
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 46
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    return-wide v0
.end method

.method public final getEnd()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    return-wide v0
.end method

.method public final getPreferEndFirstIntrinsicSize()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public final getStart()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final getTimeSource()Lkotlin/time/TimeSource;
    .locals 1

    .line 48
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    return-object v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6
    .param p1, "$this$onDraw"

    .line 78
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    iget v1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 80
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lkotlin/time/TimeSource;

    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    move-object v1, v0

    .line 167
    .local v1, "it":Lkotlin/time/TimeMark;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-also-CrossfadePainter$onDraw$startTime$1":I
    iput-object v1, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lkotlin/time/TimeMark;

    .line 85
    .end local v1
    .end local v2
    .local v0, "startTime":Lkotlin/time/TimeMark;
    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 86
    .local v1, "percent":F
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iget v4, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    mul-float/2addr v2, v4

    .line 87
    .local v2, "endAlpha":F
    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    iget v5, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    if-eqz v4, :cond_2

    sub-float/2addr v5, v2

    .line 88
    .local v5, "startAlpha":F
    :cond_2
    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 90
    iget-object v3, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v3, v5}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 91
    iget-object v3, p0, Lcoil3/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v3, v2}, Lcoil3/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 93
    iget-boolean v3, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    if-eqz v3, :cond_4

    .line 94
    const/4 v3, 0x0

    iput-object v3, p0, Lcoil3/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0}, Lcoil3/compose/CrossfadePainter;->getInvalidateTick()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcoil3/compose/CrossfadePainter;->setInvalidateTick(I)V

    .line 99
    :goto_1
    return-void
.end method
