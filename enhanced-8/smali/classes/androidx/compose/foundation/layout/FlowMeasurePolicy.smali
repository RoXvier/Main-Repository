.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1599:1\n969#2,33:1600\n1002#2,40:1634\n935#2,4:1674\n939#2,11:1681\n950#2:1693\n1087#2,111:1694\n1#3:1633\n71#4,3:1678\n75#4:1692\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n871#1:1600,33\n871#1:1634,40\n888#1:1674,4\n888#1:1681,11\n888#1:1693\n905#1:1694,111\n871#1:1633\n888#1:1678,3\n888#1:1692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J(\u0010\'\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016J(\u0010+\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010-\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010,\u001a\u00020\u000fH\u0016J(\u0010.\u001a\u00020\u000f*\u00020(2\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0!0!2\u0006\u0010*\u001a\u00020\u000fH\u0016JD\u0010/\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J$\u00102\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010*\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fJD\u00104\u001a\u00020\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u00106\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00108\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\u0012\u00109\u001a\u00020\u000f*\u00020)2\u0006\u00107\u001a\u00020\u000fJ\t\u0010:\u001a\u00020\u0004H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010=\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010@\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010A\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008B\u0010?J\t\u0010C\u001a\u00020\u000fH\u00c2\u0003J\t\u0010D\u001a\u00020\u000fH\u00c2\u0003J\t\u0010E\u001a\u00020\u0012H\u00c2\u0003Jj\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0014\u0010I\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0083\u0004J\n\u0010L\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010M\u001a\u00020NH\u00d6\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "isHorizontal",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "mainAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisArrangementSpacing",
        "maxItemsInMainAxis",
        "",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "<init>",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "F",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "minIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "crossAxisSpacing",
        "maxIntrinsicMainAxisSize",
        "arrangementSpacing",
        "intrinsicCrossAxisSize",
        "mainAxisAvailable",
        "maxMainAxisIntrinsicItemSize",
        "size",
        "minCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-D9Ej5fM",
        "()F",
        "component5",
        "component6",
        "component6-D9Ej5fM",
        "component7",
        "component8",
        "component9",
        "copy",
        "copy-QuyCDyQ",
        "(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisArrangementSpacing:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final isHorizontal:Z

.field private final mainAxisSpacing:F

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0
    .param p1, "isHorizontal"
    .param p2, "horizontalArrangement"
    .param p3, "verticalArrangement"
    .param p4, "mainAxisSpacing"
    .param p5, "crossAxisAlignment"
    .param p6, "crossAxisArrangementSpacing"
    .param p7, "maxItemsInMainAxis"
    .param p8, "maxLines"
    .param p9, "overflow"

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    .line 683
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 684
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 685
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 686
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 687
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 688
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 689
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 690
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 681
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method

.method private final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    return v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    return v0
.end method

.method private final component8()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    return v0
.end method

.method private final component9()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-object v0
.end method

.method public static synthetic copy-QuyCDyQ$default(Landroidx/compose/foundation/layout/FlowMeasurePolicy;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 708
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public final component2()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final component5()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final copy-QuyCDyQ(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/foundation/layout/FlowMeasurePolicy;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v10, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 34
    .param p1, "measurables"
    .param p2, "mainAxisAvailable"
    .param p3, "mainAxisSpacing"
    .param p4, "crossAxisSpacing"
    .param p5, "maxItemsInMainAxis"
    .param p6, "maxLines"
    .param p7, "overflow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 906
    move-object/from16 v0, p0

    .line 909
    nop

    .line 910
    nop

    .line 911
    nop

    .line 912
    nop

    .line 914
    nop

    .line 913
    nop

    .line 905
    move-object/from16 v3, p7

    .local v3, "overflow$iv":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    move/from16 v2, p5

    .local v2, "maxItemsInMainAxis$iv":I
    move/from16 v6, p6

    .local v6, "maxLines$iv":I
    move-object/from16 v10, p1

    .local v10, "children$iv":Ljava/util/List;
    move/from16 v11, p2

    .local v11, "mainAxisAvailable$iv":I
    move/from16 v8, p4

    .local v8, "crossAxisSpacing$iv":I
    move/from16 v7, p3

    .local v7, "mainAxisSpacing$iv":I
    const/4 v12, 0x0

    .line 1694
    .local v12, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 1695
    invoke-static {v13, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v4

    goto/16 :goto_d

    .line 1704
    :cond_0
    nop

    .line 1705
    nop

    .line 1706
    nop

    .line 1707
    nop

    .line 1703
    const v14, 0x7fffffff

    invoke-static {v13, v11, v13, v14}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v4

    .line 1698
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 1699
    nop

    .line 1700
    nop

    .line 1703
    nop

    .line 1701
    nop

    .line 1709
    nop

    .line 1710
    nop

    .line 1698
    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1697
    move-object v15, v1

    .line 1712
    .local v15, "buildingBlocks$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1713
    .local v1, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    if-eqz v1, :cond_1

    move-object v4, v1

    .local v4, "$this$intrinsicCrossAxisSize_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v5, v11

    .local v5, "size":I
    const/4 v9, 0x0

    .line 908
    .local v9, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v4

    .line 1713
    .end local v4
    .end local v5
    .end local v9
    goto :goto_0

    :cond_1
    move v4, v13

    .line 1714
    .local v4, "nextCrossAxisSize$iv":I
    :goto_0
    if-eqz v1, :cond_2

    move-object v5, v1

    .local v5, "$this$intrinsicCrossAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v9, v4

    .local v9, "size":I
    const/16 v16, 0x0

    .line 907
    .local v16, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    invoke-virtual {v0, v5, v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v5

    .line 1714
    .end local v5
    .end local v9
    .end local v16
    goto :goto_1

    :cond_2
    move v5, v13

    .line 1716
    .local v5, "nextMainAxisSize$iv":I
    :goto_1
    move v9, v11

    .line 1717
    .local v9, "remaining$iv":I
    const/16 v23, 0x0

    .line 1718
    .local v23, "currentCrossAxisSize$iv":I
    const/16 v22, 0x0

    .line 1719
    .local v22, "totalCrossAxisSize$iv":I
    const/16 v26, 0x0

    .line 1720
    .local v26, "lastBreak$iv":I
    const/16 v21, 0x0

    .line 1723
    .local v21, "lineIndex$iv":I
    nop

    .line 1724
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_3

    move/from16 v16, v14

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 1725
    :goto_2
    nop

    .line 1726
    const v13, 0x7fffffff

    invoke-static {v9, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    .line 1728
    if-nez v1, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v17

    move-object/from16 v20, v17

    .line 1729
    :goto_3
    nop

    .line 1730
    nop

    .line 1731
    nop

    .line 1732
    nop

    .line 1733
    nop

    .line 1723
    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v16

    .line 1722
    nop

    .line 1736
    .local v16, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1738
    nop

    .line 1739
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v3, v14, v13, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;

    move-result-object v14

    .line 1740
    if-eqz v14, :cond_6

    .line 1738
    invoke-virtual {v14}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v13

    .line 1740
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v13

    .line 1738
    nop

    :cond_6
    nop

    .line 1737
    nop

    .line 1741
    .local v13, "size$iv":I
    const/4 v14, 0x0

    .line 1742
    .local v14, "noOfItemsShown$iv":I
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v17

    move-wide/from16 v4, v17

    goto/16 :goto_d

    .line 1745
    .end local v13
    .end local v14
    :cond_7
    const/16 v27, 0x0

    const/16 v17, 0x0

    .line 1746
    .local v17, "noOfItemsShown$iv":I
    const/16 v18, 0x0

    .local v18, "index$iv":I
    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v14, v18

    move/from16 v18, v21

    move/from16 v28, v26

    move-object/from16 v26, v16

    move-object/from16 v16, v1

    move/from16 v1, v23

    .end local v21
    .end local v23
    .local v1, "currentCrossAxisSize$iv":I
    .local v14, "index$iv":I
    .local v16, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "lineIndex$iv":I
    .local v26, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .local v28, "lastBreak$iv":I
    :goto_5
    if-ge v14, v13, :cond_11

    .line 1747
    move/from16 v29, v4

    .line 1748
    .local v29, "childCrossAxisSize$iv":I
    move/from16 v30, v5

    .line 1749
    .local v30, "childMainAxisSize$iv":I
    sub-int v9, v9, v30

    .line 1750
    add-int/lit8 v31, v14, 0x1

    .line 1751
    .end local v17
    .local v31, "noOfItemsShown$iv":I
    move/from16 v32, v2

    move/from16 v2, v29

    .end local v29
    .local v2, "childCrossAxisSize$iv":I
    .local v32, "maxItemsInMainAxis$iv":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1754
    .end local v1
    .restart local v23
    add-int/lit8 v1, v14, 0x1

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1755
    .end local v16
    .local v1, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    if-eqz v1, :cond_8

    move-object/from16 v16, v1

    .local v16, "$this$intrinsicCrossAxisSize_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v17, v11

    .local v17, "size":I
    const/16 v19, 0x0

    .line 908
    .local v19, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$2":I
    move-object/from16 v29, v1

    move/from16 v33, v2

    move/from16 v2, v17

    .end local v16
    .end local v17
    .local v1, "$this$intrinsicCrossAxisSize_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v2, "size":I
    .local v29, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v33, "childCrossAxisSize$iv":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v1

    .line 1755
    .end local v1
    .end local v2
    .end local v19
    goto :goto_6

    .end local v29
    .end local v33
    .local v1, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v2, "childCrossAxisSize$iv":I
    :cond_8
    move-object/from16 v29, v1

    move/from16 v33, v2

    .end local v1
    .end local v2
    .restart local v29
    .restart local v33
    move/from16 v1, v27

    :goto_6
    move v4, v1

    .line 1757
    if-eqz v29, :cond_9

    move-object/from16 v1, v29

    .local v1, "$this$intrinsicCrossAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v2, v4

    .local v2, "size":I
    const/16 v16, 0x0

    .line 907
    .local v16, "$i$a$-intrinsicCrossAxisSize-FlowMeasurePolicy$intrinsicCrossAxisSize$1":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v1

    .line 1757
    .end local v1
    .end local v2
    .end local v16
    add-int/2addr v1, v7

    goto :goto_7

    :cond_9
    move/from16 v1, v27

    .line 1756
    :goto_7
    nop

    .line 1760
    .end local v5
    .local v1, "nextMainAxisSize$iv":I
    nop

    .line 1761
    add-int/lit8 v2, v14, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    move/from16 v16, v27

    .line 1762
    :goto_8
    add-int/lit8 v2, v14, 0x1

    sub-int v17, v2, v28

    .line 1763
    move/from16 v21, v18

    const v2, 0x7fffffff

    .end local v18
    .restart local v21
    invoke-static {v9, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v18

    .line 1765
    if-nez v29, :cond_b

    .line 1766
    const/16 v20, 0x0

    goto :goto_9

    .line 1768
    :cond_b
    invoke-static {v1, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v5

    move-object/from16 v20, v5

    .line 1770
    :goto_9
    nop

    .line 1771
    nop

    .line 1772
    nop

    .line 1773
    nop

    .line 1774
    nop

    .line 1760
    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v16

    .line 1759
    nop

    .line 1776
    .end local v26
    .local v16, "wrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1777
    add-int v5, v23, v8

    add-int v19, v22, v5

    .line 1780
    .end local v22
    .local v19, "totalCrossAxisSize$iv":I
    nop

    .line 1781
    if-eqz v29, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    move/from16 v17, v27

    .line 1782
    :goto_a
    nop

    .line 1783
    nop

    .line 1784
    nop

    .line 1785
    add-int/lit8 v5, v14, 0x1

    sub-int v5, v5, v28

    .line 1779
    nop

    .line 1780
    nop

    .line 1781
    nop

    .line 1783
    nop

    .line 1784
    nop

    .line 1782
    nop

    .line 1785
    nop

    .line 1779
    move/from16 v20, v9

    move/from16 v18, v21

    move/from16 v21, v5

    .end local v9
    .end local v21
    .restart local v18
    .local v20, "remaining$iv":I
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    .line 1778
    move/from16 v21, v18

    .line 1787
    .end local v18
    .local v5, "ellipsisWrapInfo$iv":Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .restart local v21
    const/4 v9, 0x0

    .line 1788
    .end local v23
    .local v9, "currentCrossAxisSize$iv":I
    move/from16 v17, v11

    .line 1789
    .end local v20
    .local v17, "remaining$iv":I
    add-int/lit8 v28, v14, 0x1

    .line 1790
    sub-int/2addr v1, v7

    .line 1791
    add-int/lit8 v18, v21, 0x1

    .line 1792
    .end local v21
    .restart local v18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result v20

    if-eqz v20, :cond_f

    .line 1793
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide v20

    .local v20, "it$iv":J
    const/4 v2, 0x0

    .line 1794
    .local v2, "$i$a$-let-FlowLayoutKt$intrinsicCrossAxisSize$3$iv":I
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getPlaceEllipsisOnLastContentLine()Z

    move-result v13

    if-nez v13, :cond_d

    .line 1795
    invoke-static/range {v20 .. v21}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v13

    add-int/2addr v13, v8

    add-int v19, v19, v13

    .line 1797
    :cond_d
    nop

    .line 1793
    .end local v2
    .end local v20
    nop

    :cond_e
    move/from16 v22, v19

    .line 1798
    .end local v19
    .restart local v22
    move v5, v1

    move v1, v9

    move-object/from16 v26, v16

    move/from16 v9, v17

    move-object/from16 v16, v29

    move/from16 v2, v31

    goto :goto_c

    .line 1792
    .end local v22
    .restart local v19
    :cond_f
    move v5, v1

    move v1, v9

    move/from16 v9, v17

    move/from16 v22, v19

    goto :goto_b

    .line 1776
    .end local v5
    .end local v17
    .end local v18
    .end local v19
    .local v9, "remaining$iv":I
    .restart local v21
    .restart local v22
    .restart local v23
    :cond_10
    move/from16 v20, v9

    .end local v9
    .local v20, "remaining$iv":I
    move v5, v1

    move/from16 v18, v21

    move/from16 v1, v23

    .line 1746
    .end local v20
    .end local v21
    .end local v23
    .end local v30
    .end local v33
    .local v1, "currentCrossAxisSize$iv":I
    .local v5, "nextMainAxisSize$iv":I
    .restart local v9
    .restart local v18
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v16

    move-object/from16 v16, v29

    move/from16 v17, v31

    move/from16 v2, v32

    goto/16 :goto_5

    .end local v29
    .end local v31
    .end local v32
    .local v2, "maxItemsInMainAxis$iv":I
    .local v16, "nextChild$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v17, "noOfItemsShown$iv":I
    .restart local v26
    :cond_11
    move/from16 v32, v2

    move/from16 v21, v18

    .end local v2
    .end local v18
    .restart local v21
    .restart local v32
    move/from16 v2, v17

    .line 1803
    .end local v14
    .end local v17
    .end local v21
    .local v2, "noOfItemsShown$iv":I
    .restart local v18
    :goto_c
    sub-int v13, v22, v8

    .line 1804
    .end local v22
    .local v13, "totalCrossAxisSize$iv":I
    invoke-static {v13, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v19

    move-wide/from16 v4, v19

    .line 916
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
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v26
    .end local v28
    .end local v32
    :goto_d
    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v1

    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 808
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 809
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 810
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 811
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 812
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 808
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 814
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 816
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 818
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 819
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 820
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 821
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 822
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 815
    nop

    .line 816
    nop

    .line 817
    nop

    .line 818
    nop

    .line 819
    nop

    .line 821
    nop

    .line 820
    nop

    .line 822
    nop

    .line 815
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    move/from16 v11, p3

    goto :goto_1

    .line 825
    :cond_3
    nop

    .line 826
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 827
    :cond_4
    nop

    .line 828
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 825
    move/from16 v11, p3

    invoke-virtual {v0, v1, v11, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v1

    .line 814
    :goto_1
    return v1
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 21
    .param p1, "measurables"
    .param p2, "height"
    .param p3, "arrangementSpacing"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 889
    move-object/from16 v0, p0

    .line 891
    nop

    .line 892
    nop

    .line 893
    iget v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 888
    move/from16 v2, p3

    .local v2, "mainAxisSpacing$iv":I
    move-object/from16 v3, p1

    .local v1, "maxItemsInMainAxis$iv":I
    .local v3, "children$iv":Ljava/util/List;
    move/from16 v4, p2

    .local v4, "crossAxisAvailable$iv":I
    const/4 v5, 0x0

    .line 1674
    .local v5, "$i$f$maxIntrinsicMainAxisSize":I
    const/4 v6, 0x0

    .line 1675
    .local v6, "fixedSpace$iv":I
    const/4 v7, 0x0

    .line 1676
    .local v7, "currentFixedSpace$iv":I
    const/4 v8, 0x0

    .line 1677
    .local v8, "lastBreak$iv":I
    move-object v9, v3

    .local v9, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1678
    .local v10, "$i$f$fastForEachIndexed":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_2

    .line 1679
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1680
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v15, v11

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 1681
    .local v16, "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1$iv":I
    move-object/from16 v17, v14

    .local v17, "$this$maxIntrinsicMainAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v18, v4

    .local v18, "size":I
    move-object/from16 v19, v17

    .end local v17
    .local v19, "$this$maxIntrinsicMainAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 890
    .local v17, "$i$a$-maxIntrinsicMainAxisSize-FlowMeasurePolicy$maxIntrinsicMainAxisSize$1":I
    move/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    .end local v19
    .local v2, "size":I
    .local v3, "$this$maxIntrinsicMainAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "children$iv":Ljava/util/List;
    .local v20, "mainAxisSpacing$iv":I
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v2

    .line 1681
    .end local v2
    .end local v3
    .end local v17
    add-int v2, v2, v20

    .line 1682
    .local v2, "size$iv":I
    add-int/lit8 v3, v15, 0x1

    sub-int/2addr v3, v8

    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v15, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 1689
    :cond_0
    add-int/2addr v7, v2

    goto :goto_2

    .line 1683
    :cond_1
    :goto_1
    move v0, v15

    .line 1684
    .end local v8
    .local v0, "lastBreak$iv":I
    add-int/2addr v7, v2

    .line 1685
    sub-int v7, v7, v20

    .line 1686
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1687
    .end local v6
    .local v3, "fixedSpace$iv":I
    const/4 v6, 0x0

    move v8, v0

    move v7, v6

    move v6, v3

    .line 1691
    .end local v0
    .end local v3
    .restart local v6
    .restart local v8
    :goto_2
    nop

    .line 1680
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 1678
    .end local v13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move/from16 v2, v20

    goto :goto_0

    .line 1692
    .end local v11
    .end local v18
    .end local v20
    .local v2, "mainAxisSpacing$iv":I
    .local v3, "children$iv":Ljava/util/List;
    :cond_2
    nop

    .line 1693
    .end local v9
    .end local v10
    nop

    .line 894
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return v6
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 837
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 838
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 839
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 840
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 841
    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 837
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 843
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 844
    nop

    .line 845
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 846
    :cond_2
    nop

    .line 847
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 844
    move/from16 v13, p3

    invoke-virtual {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    move-result v1

    goto :goto_1

    .line 851
    :cond_3
    move/from16 v13, p3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 853
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 854
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 855
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 856
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 857
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 856
    nop

    .line 855
    nop

    .line 857
    nop

    .line 850
    move v2, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 843
    :goto_1
    return v1
.end method

.method public final maxMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxMainAxisIntrinsicItemSize"
    .param p2, "size"

    .line 919
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 697
    move-object/from16 v0, p2

    .line 698
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    if-eqz v1, :cond_5

    .line 699
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    if-eqz v1, :cond_5

    .line 700
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 701
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    if-nez v1, :cond_0

    .line 702
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 706
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 707
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 710
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    move-object v6, v2

    .line 711
    .local v6, "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    :cond_3
    move-object v7, v3

    .line 712
    .local v7, "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout(I)V

    .line 713
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 714
    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 715
    nop

    .line 716
    nop

    .line 717
    nop

    .line 713
    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 719
    move-object v2, v6

    move-object v13, v7

    .line 720
    .end local v6
    .end local v7
    .local v2, "seeMoreMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v13, "collapseMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 722
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 723
    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 725
    nop

    .line 726
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 727
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_1

    .line 729
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 724
    :goto_1
    move-wide/from16 v8, p3

    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    .line 732
    move-wide v8, v10

    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 733
    iget v11, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 734
    iget-object v12, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 719
    move-object v3, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 704
    .end local v1
    .end local v2
    .end local v13
    :cond_5
    :goto_2
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minCrossAxisIntrinsicItemSize"
    .param p2, "size"

    .line 922
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 775
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 776
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 777
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 778
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 779
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 775
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 781
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 783
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 785
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 786
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 787
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 788
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 789
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 782
    nop

    .line 783
    nop

    .line 784
    nop

    .line 785
    nop

    .line 786
    nop

    .line 788
    nop

    .line 787
    nop

    .line 789
    nop

    .line 782
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    goto :goto_1

    .line 793
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 795
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 796
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 797
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 798
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 799
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 792
    nop

    .line 793
    nop

    .line 794
    nop

    .line 795
    nop

    .line 796
    nop

    .line 798
    nop

    .line 797
    nop

    .line 799
    nop

    .line 792
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 781
    :goto_1
    return v1
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 24
    .param p1, "measurables"
    .param p2, "crossAxisAvailable"
    .param p3, "mainAxisSpacing"
    .param p4, "crossAxisSpacing"
    .param p5, "maxItemsInMainAxis"
    .param p6, "maxLines"
    .param p7, "overflow"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            ")I"
        }
    .end annotation

    .line 872
    move-object/from16 v0, p0

    .line 875
    nop

    .line 876
    nop

    .line 877
    nop

    .line 878
    nop

    .line 879
    nop

    .line 880
    nop

    .line 871
    move-object/from16 v9, p7

    .local v9, "overflow$iv":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    move/from16 v7, p5

    .local v7, "maxItemsInMainAxis$iv":I
    move/from16 v8, p6

    .local v8, "maxLines$iv":I
    move-object/from16 v1, p1

    .local v1, "children$iv":Ljava/util/List;
    move/from16 v10, p2

    .local v10, "crossAxisAvailable$iv":I
    move/from16 v6, p4

    .local v6, "crossAxisSpacing$iv":I
    move/from16 v5, p3

    .local v5, "mainAxisSpacing$iv":I
    const/4 v11, 0x0

    .line 1600
    .local v11, "$i$f$minIntrinsicMainAxisSize":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1601
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1603
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 1604
    .local v2, "mainAxisSizes$iv":[I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 1606
    .local v4, "crossAxisSizes$iv":[I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_1

    .line 1607
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1608
    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object v15, v14

    .local v15, "$this$minIntrinsicMainAxisSize_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v16, v10

    .local v16, "size":I
    const/16 v17, 0x0

    .line 873
    .local v17, "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$1":I
    move/from16 v3, v16

    const/16 v18, 0x0

    .end local v16
    .local v3, "size":I
    invoke-virtual {v0, v15, v3}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v3

    .line 1608
    .end local v3
    .end local v15
    .end local v17
    nop

    .line 1609
    .local v3, "mainAxisItemSize$iv":I
    aput v3, v2, v12

    .line 1610
    nop

    .local v15, "$this$minIntrinsicMainAxisSize_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v16, v3

    .restart local v16
    const/16 v17, 0x0

    .line 874
    .local v17, "$i$a$-minIntrinsicMainAxisSize-FlowMeasurePolicy$minIntrinsicMainAxisSize$2":I
    move-object/from16 v19, v1

    move/from16 v1, v16

    .end local v16
    .local v1, "size":I
    .local v19, "children$iv":Ljava/util/List;
    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minCrossAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v1

    .line 1610
    .end local v1
    .end local v15
    .end local v17
    aput v1, v4, v12

    .line 1606
    .end local v3
    .end local v14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .end local v19
    .local v1, "children$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v19, v1

    const/16 v18, 0x0

    .line 1614
    .end local v1
    .end local v12
    .restart local v19
    const v1, 0x7fffffff

    if-eq v8, v1, :cond_2

    if-eq v7, v1, :cond_2

    .line 1615
    mul-int v1, v7, v8

    goto :goto_1

    .line 1617
    :cond_2
    nop

    .line 1614
    :goto_1
    nop

    .line 1613
    nop

    .line 1620
    .local v1, "maxItemsThatCanBeShown$iv":I
    nop

    .line 1621
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_4

    .line 1622
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v13, :cond_3

    .line 1623
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v13, :cond_4

    .line 1624
    :cond_3
    move v3, v12

    goto :goto_2

    .line 1625
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_5

    .line 1626
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getMinLinesToShowCollapse$foundation_layout()I

    move-result v3

    if-lt v8, v3, :cond_5

    .line 1627
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v3

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v3, v13, :cond_5

    move v3, v12

    goto :goto_2

    .line 1628
    :cond_5
    move/from16 v3, v18

    .line 1620
    :goto_2
    nop

    .line 1619
    move v13, v3

    .line 1630
    .local v13, "mustHaveEllipsis$iv":Z
    if-eqz v13, :cond_6

    move v3, v12

    goto :goto_3

    :cond_6
    move/from16 v3, v18

    :goto_3
    sub-int/2addr v1, v3

    .line 1631
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1632
    .end local v1
    .local v14, "maxItemsThatCanBeShown$iv":I
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v1

    .line 1633
    .local v1, "$this$minIntrinsicMainAxisSize_u24lambda_u240$iv":I
    const/4 v3, 0x0

    .line 1632
    .local v3, "$i$a$-run-FlowLayoutKt$minIntrinsicMainAxisSize$maxMainAxisSize$1$iv":I
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v12

    mul-int/2addr v15, v5

    add-int/2addr v15, v1

    .line 1634
    .end local v1
    .end local v3
    .local v15, "maxMainAxisSize$iv":I
    move v1, v15

    .line 1635
    .local v1, "mainAxisUsed$iv":I
    array-length v3, v4

    if-nez v3, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    if-nez v3, :cond_16

    aget v3, v4, v18

    .line 1633
    .local v3, "it$iv":I
    const/16 v16, 0x0

    .line 1635
    .local v16, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    nop

    .end local v3
    .end local v16
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v0

    if-gt v12, v0, :cond_9

    :goto_5
    move/from16 v17, v1

    .end local v1
    .local v17, "mainAxisUsed$iv":I
    aget v1, v4, v12

    .line 1633
    .local v1, "it$iv":I
    const/16 v20, 0x0

    .line 1635
    .local v20, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1$iv":I
    nop

    .end local v1
    .end local v20
    if-ge v3, v1, :cond_8

    move v3, v1

    :cond_8
    if-eq v12, v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_5

    .end local v17
    .local v1, "mainAxisUsed$iv":I
    :cond_9
    move/from16 v17, v1

    .line 1637
    .end local v1
    .local v3, "crossAxisUsed$iv":I
    .restart local v17
    :cond_a
    array-length v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move/from16 v0, v18

    :goto_6
    if-nez v0, :cond_15

    aget v0, v2, v18

    .line 1633
    .local v0, "it$iv":I
    const/4 v1, 0x0

    .line 1637
    .local v1, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    nop

    .end local v0
    .end local v1
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    const/4 v12, 0x1

    if-gt v12, v1, :cond_d

    :goto_7
    move-object/from16 v16, v2

    .end local v2
    .local v16, "mainAxisSizes$iv":[I
    aget v2, v16, v12

    .line 1633
    .local v2, "it$iv":I
    const/16 v18, 0x0

    .line 1637
    .local v18, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1$iv":I
    nop

    .end local v2
    .end local v18
    if-ge v0, v2, :cond_c

    move v0, v2

    :cond_c
    if-eq v12, v1, :cond_e

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    .end local v16
    .local v2, "mainAxisSizes$iv":[I
    :cond_d
    move-object/from16 v16, v2

    .line 1638
    .end local v2
    .local v0, "minimumItemSize$iv":I
    .restart local v16
    :cond_e
    move v1, v0

    .line 1639
    .local v1, "low$iv":I
    move v2, v15

    move v12, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v17

    .line 1640
    .end local v17
    .local v1, "high$iv":I
    .local v2, "crossAxisUsed$iv":I
    .local v3, "mainAxisUsed$iv":I
    .local v12, "low$iv":I
    :goto_8
    if-gt v12, v1, :cond_14

    .line 1641
    if-ne v2, v10, :cond_f

    .line 1642
    move v4, v3

    goto/16 :goto_a

    .line 1644
    :cond_f
    add-int v17, v12, v1

    div-int/lit8 v17, v17, 0x2

    .line 1645
    .local v17, "mid$iv":I
    move-object/from16 v23, v4

    move v4, v3

    move-object/from16 v3, v23

    .local v3, "crossAxisSizes$iv":[I
    .local v4, "mainAxisUsed$iv":I
    move/from16 v4, v17

    .line 1648
    nop

    .line 1649
    nop

    .line 1650
    nop

    .line 1651
    nop

    .line 1652
    nop

    .line 1653
    nop

    .line 1654
    nop

    .line 1655
    nop

    .line 1656
    nop

    .line 1647
    move-object/from16 v18, v16

    move/from16 v16, v2

    move-object/from16 v2, v18

    move/from16 v18, v0

    move v0, v1

    move-object/from16 v1, v19

    .end local v19
    .local v0, "high$iv":I
    .local v1, "children$iv":Ljava/util/List;
    .local v2, "mainAxisSizes$iv":[I
    .local v16, "crossAxisUsed$iv":I
    .local v18, "minimumItemSize$iv":I
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v19

    .line 1646
    move-object/from16 v21, v3

    .line 1658
    .end local v3
    .local v19, "pair$iv":J
    .local v21, "crossAxisSizes$iv":[I
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v3

    .line 1659
    .end local v16
    .local v3, "crossAxisUsed$iv":I
    move-object/from16 v22, v1

    .end local v1
    .local v22, "children$iv":Ljava/util/List;
    invoke-static/range {v19 .. v20}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    .line 1661
    .local v1, "itemShown$iv":I
    if-gt v3, v10, :cond_12

    if-ge v1, v14, :cond_10

    goto :goto_9

    .line 1666
    :cond_10
    if-ge v3, v10, :cond_11

    .line 1667
    add-int/lit8 v0, v17, -0x1

    move v1, v0

    move-object/from16 v16, v2

    move v2, v3

    move v3, v4

    move/from16 v0, v18

    move-object/from16 v4, v21

    move-object/from16 v19, v22

    goto :goto_8

    .line 1669
    :cond_11
    move v3, v4

    goto :goto_b

    .line 1662
    :cond_12
    :goto_9
    add-int/lit8 v12, v17, 0x1

    .line 1663
    if-le v12, v0, :cond_13

    .line 1664
    move v3, v12

    goto :goto_b

    .line 1663
    :cond_13
    move v1, v0

    move-object/from16 v16, v2

    move v2, v3

    move v3, v4

    move/from16 v0, v18

    move-object/from16 v4, v21

    move-object/from16 v19, v22

    goto :goto_8

    .line 1673
    .end local v17
    .end local v18
    .end local v21
    .end local v22
    .local v0, "minimumItemSize$iv":I
    .local v1, "high$iv":I
    .local v2, "crossAxisUsed$iv":I
    .local v3, "mainAxisUsed$iv":I
    .local v4, "crossAxisSizes$iv":[I
    .local v16, "mainAxisSizes$iv":[I
    .local v19, "children$iv":Ljava/util/List;
    :cond_14
    move-object/from16 v18, v16

    move/from16 v16, v2

    move-object/from16 v2, v18

    move/from16 v18, v0

    move v0, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v19

    move v4, v3

    .line 881
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
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    :goto_a
    move v3, v4

    :goto_b
    return v3

    .line 1637
    .local v2, "mainAxisSizes$iv":[I
    .local v3, "crossAxisUsed$iv":I
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .local v17, "mainAxisUsed$iv":I
    .restart local v19
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1635
    .end local v3
    .end local v17
    .local v1, "mainAxisUsed$iv":I
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 743
    const/4 v2, 0x1

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 744
    :goto_0
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 745
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v4

    .line 746
    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p3

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 742
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 748
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 750
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 752
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 753
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 754
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 755
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 756
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 752
    nop

    .line 753
    nop

    .line 755
    nop

    .line 754
    nop

    .line 756
    nop

    .line 749
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->minIntrinsicMainAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    goto :goto_1

    .line 760
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 762
    :cond_4
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 763
    iget v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 764
    iget v6, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    .line 765
    iget v5, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    .line 766
    iget-object v7, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 759
    nop

    .line 760
    nop

    .line 761
    nop

    .line 762
    nop

    .line 763
    nop

    .line 765
    nop

    .line 764
    nop

    .line 766
    nop

    .line 759
    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->intrinsicCrossAxisSize(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    .line 748
    :goto_1
    return v1
.end method

.method public final minMainAxisIntrinsicItemSize(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minMainAxisIntrinsicItemSize"
    .param p2, "size"

    .line 925
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->isHorizontal:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxItemsInMainAxis:I

    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->maxLines:I

    iget-object v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", horizontalArrangement="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
