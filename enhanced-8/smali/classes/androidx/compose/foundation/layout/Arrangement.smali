.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,734:1\n725#1,2:740\n728#1,5:745\n725#1,2:750\n728#1,5:755\n725#1,2:763\n728#1,5:769\n725#1,2:777\n728#1,5:783\n725#1,2:791\n728#1,5:797\n725#1,2:805\n728#1,5:811\n142#2:735\n142#2:736\n12925#3,3:737\n13567#3,3:742\n13567#3,3:752\n12925#3,3:760\n13567#3,2:765\n13569#3:768\n12925#3,3:774\n13567#3,2:779\n13569#3:782\n12925#3,3:788\n13567#3,2:793\n13569#3:796\n12925#3,3:802\n13567#3,2:807\n13569#3:810\n13567#3,3:816\n28#4:767\n28#4:781\n28#4:795\n28#4:809\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n637#1:740,2\n637#1:745,5\n645#1:750,2\n645#1:755,5\n659#1:763,2\n659#1:769,5\n674#1:777,2\n674#1:783,5\n698#1:791,2\n698#1:797,5\n718#1:805,2\n718#1:811,5\n339#1:735\n351#1:736\n635#1:737,3\n637#1:742,3\n645#1:752,3\n657#1:760,3\n659#1:765,2\n659#1:768\n671#1:774,3\n674#1:779,2\n674#1:782\n688#1:788,3\n698#1:793,2\n698#1:796\n710#1:802,3\n718#1:807,2\n718#1:810\n726#1:816,3\n660#1:767\n675#1:781\n699#1:795\n719#1:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006FGHIJKB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008)\u0010,J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010-\u001a\u00020\r2\u0006\u0010\'\u001a\u00020+H\u0007J-\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00087J%\u00108\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00089J-\u0010:\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008;J-\u0010<\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008=J-\u0010>\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008?J-\u0010@\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008AJ/\u0010B\u001a\u00020/*\u0002032\u0006\u0010C\u001a\u0002062\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020/0EH\u0082\u0008R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008!\u0010\u0018\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "<init>",
        "()V",
        "Start",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getStart$annotations",
        "getStart",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "End",
        "getEnd$annotations",
        "getEnd",
        "Top",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTop$annotations",
        "getTop",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "Bottom",
        "getBottom$annotations",
        "getBottom",
        "Center",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter$annotations",
        "getCenter",
        "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "SpaceEvenly",
        "getSpaceEvenly$annotations",
        "getSpaceEvenly",
        "SpaceBetween",
        "getSpaceBetween$annotations",
        "getSpaceBetween",
        "SpaceAround",
        "getSpaceAround$annotations",
        "getSpaceAround",
        "spacedBy",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "spacedBy-0680j_4",
        "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "spacedBy-D5KLDUw",
        "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "aligned",
        "placeRightOrBottom",
        "",
        "totalSize",
        "",
        "size",
        "",
        "outPosition",
        "reverseInput",
        "",
        "placeRightOrBottom$foundation_layout",
        "placeLeftOrTop",
        "placeLeftOrTop$foundation_layout",
        "placeCenter",
        "placeCenter$foundation_layout",
        "placeSpaceEvenly",
        "placeSpaceEvenly$foundation_layout",
        "placeSpaceBetween",
        "placeSpaceBetween$foundation_layout",
        "placeSpaceAround",
        "placeSpaceAround$foundation_layout",
        "forEachIndexed",
        "reversed",
        "action",
        "Lkotlin/Function2;",
        "Horizontal",
        "Vertical",
        "HorizontalOrVertical",
        "Absolute",
        "SpacingAlignmentCalculator",
        "SpacedAligned",
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


.field public static final $stable:I

.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 133
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 155
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 168
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 181
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 209
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 236
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 264
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final aligned$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p0, "$alignment"
    .param p1, "size"
    .param p2, "layoutDirection"

    .line 340
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method static final aligned$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0
    .param p0, "$alignment"
    .param p1, "size"

    .line 351
    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p2

    return p2
.end method

.method private final forEachIndexed([IZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "$this$forEachIndexed"
    .param p2, "reversed"
    .param p3, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 725
    .local v0, "$i$f$forEachIndexed":I
    if-nez p2, :cond_1

    .line 726
    move-object v1, p1

    .local v1, "$this$forEachIndexed$iv":[I
    const/4 v2, 0x0

    .line 816
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 817
    .local v3, "index$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    .local v6, "item$iv":I
    add-int/lit8 v7, v3, 0x1

    .end local v3
    .local v7, "index$iv":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 818
    .end local v7
    .restart local v3
    :cond_0
    nop

    .end local v1
    .end local v2
    .end local v3
    goto :goto_2

    .line 728
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 732
    .end local v1
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method static final spacedBy_0680j_4$lambda$0(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2
    .param p0, "size"
    .param p1, "layoutDirection"

    .line 298
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method static final spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p0, "$alignment"
    .param p1, "size"
    .param p2, "layoutDirection"

    .line 314
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0
    .param p0, "$alignment"
    .param p1, "size"

    .line 329
    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p2

    return p2
.end method


.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 5
    .param p1, "alignment"

    .line 339
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 339
    .end local v1
    .end local v2
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 341
    return-object v0
.end method

.method public final aligned(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 5
    .param p1, "alignment"

    .line 351
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 736
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 351
    .end local v1
    .end local v2
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 167
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 180
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 263
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 235
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 208
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 110
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 154
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final placeCenter$foundation_layout(I[I[IZ)V
    .locals 17
    .param p1, "totalSize"
    .param p2, "size"
    .param p3, "outPosition"
    .param p4, "reverseInput"

    .line 657
    const/4 v0, 0x0

    .local v0, "initial$iv":I
    move-object/from16 v1, p2

    .local v1, "$this$fold$iv":[I
    const/4 v2, 0x0

    .line 760
    .local v2, "$i$f$fold":I
    move v3, v0

    .line 761
    .local v3, "accumulator$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    .local v7, "element$iv":I
    move v8, v3

    .local v8, "a":I
    move v9, v7

    .local v9, "b":I
    const/4 v10, 0x0

    .line 657
    .local v10, "$i$a$-fold-Arrangement$placeCenter$consumedSize$1":I
    add-int/2addr v8, v9

    .line 761
    .end local v8
    .end local v9
    .end local v10
    move v3, v8

    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 762
    :cond_0
    nop

    .line 657
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 658
    .local v3, "consumedSize":I
    const/4 v0, 0x0

    .local v0, "current":F
    sub-int v1, p1, v3

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    .line 659
    .end local v0
    .local v1, "current":F
    move/from16 v0, p4

    .local v0, "reversed$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$forEachIndexed$iv":[I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$f$forEachIndexed":I
    if-nez v0, :cond_2

    .line 764
    move-object v7, v2

    .local v7, "$this$forEachIndexed$iv$iv":[I
    const/4 v8, 0x0

    .line 765
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 766
    .local v9, "index$iv$iv":I
    array-length v10, v7

    :goto_1
    if-ge v5, v10, :cond_1

    aget v11, v7, v5

    .local v11, "item$iv$iv":I
    add-int/lit8 v12, v9, 0x1

    .local v9, "index":I
    .local v12, "index$iv$iv":I
    move v13, v11

    .local v13, "it":I
    const/4 v14, 0x0

    .line 660
    .local v14, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    move v15, v1

    .local v15, "$this$fastRoundToInt$iv":F
    const/16 v16, 0x0

    .line 767
    .local v16, "$i$f$fastRoundToInt":I
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .end local v15
    .end local v16
    aput v15, p3, v9

    .line 661
    int-to-float v15, v13

    add-float/2addr v1, v15

    .line 662
    nop

    .line 766
    .end local v9
    .end local v13
    .end local v14
    nop

    .end local v11
    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_1

    .line 768
    .end local v12
    .local v9, "index$iv$iv":I
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    goto :goto_3

    .line 769
    :cond_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v5, :cond_3

    .line 770
    aget v7, v2, v5

    .local v7, "it":I
    move v8, v5

    .local v8, "index":I
    const/4 v9, 0x0

    .line 660
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    move v10, v1

    .local v10, "$this$fastRoundToInt$iv":F
    const/4 v11, 0x0

    .line 767
    .local v11, "$i$f$fastRoundToInt":I
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .end local v10
    .end local v11
    aput v10, p3, v8

    .line 661
    int-to-float v10, v7

    add-float/2addr v1, v10

    .line 662
    nop

    .line 770
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 769
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 773
    .end local v5
    :cond_3
    :goto_3
    nop

    .line 663
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout([I[IZ)V
    .locals 14
    .param p1, "size"
    .param p2, "outPosition"
    .param p3, "reverseInput"

    .line 644
    const/4 v0, 0x0

    .line 645
    .local v0, "current":I
    move/from16 v1, p3

    .local v1, "reversed$iv":Z
    move-object v2, p1

    .local v2, "$this$forEachIndexed$iv":[I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v4, 0x0

    .line 750
    .local v4, "$i$f$forEachIndexed":I
    if-nez v1, :cond_1

    .line 751
    move-object v5, v2

    .local v5, "$this$forEachIndexed$iv$iv":[I
    const/4 v6, 0x0

    .line 752
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 753
    .local v7, "index$iv$iv":I
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget v10, v5, v9

    .local v10, "item$iv$iv":I
    add-int/lit8 v11, v7, 0x1

    .local v7, "index":I
    .local v11, "index$iv$iv":I
    move v12, v10

    .local v12, "it":I
    const/4 v13, 0x0

    .line 646
    .local v13, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v0, p2, v7

    .line 647
    add-int/2addr v0, v12

    .line 648
    nop

    .line 753
    .end local v7
    .end local v12
    .end local v13
    nop

    .end local v10
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_0

    .line 754
    .end local v11
    .local v7, "index$iv$iv":I
    :cond_0
    nop

    .end local v5
    .end local v6
    .end local v7
    goto :goto_2

    .line 755
    :cond_1
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_2

    .line 756
    aget v6, v2, v5

    .local v6, "it":I
    move v7, v5

    .local v7, "index":I
    const/4 v8, 0x0

    .line 646
    .local v8, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v0, p2, v7

    .line 647
    add-int/2addr v0, v6

    .line 648
    nop

    .line 756
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 755
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 759
    .end local v5
    :cond_2
    :goto_2
    nop

    .line 649
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout(I[I[IZ)V
    .locals 15
    .param p1, "totalSize"
    .param p2, "size"
    .param p3, "outPosition"
    .param p4, "reverseInput"

    .line 635
    const/4 v0, 0x0

    .local v0, "initial$iv":I
    move-object/from16 v1, p2

    .local v1, "$this$fold$iv":[I
    const/4 v2, 0x0

    .line 737
    .local v2, "$i$f$fold":I
    move v3, v0

    .line 738
    .local v3, "accumulator$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    .local v7, "element$iv":I
    move v8, v3

    .local v8, "a":I
    move v9, v7

    .local v9, "b":I
    const/4 v10, 0x0

    .line 635
    .local v10, "$i$a$-fold-Arrangement$placeRightOrBottom$consumedSize$1":I
    add-int/2addr v8, v9

    .line 738
    .end local v8
    .end local v9
    .end local v10
    move v3, v8

    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 739
    :cond_0
    nop

    .line 635
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 636
    .local v3, "consumedSize":I
    const/4 v0, 0x0

    .local v0, "current":I
    sub-int v0, p1, v3

    .line 637
    move/from16 v1, p4

    .local v1, "reversed$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$forEachIndexed$iv":[I
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEachIndexed":I
    if-nez v1, :cond_2

    .line 741
    move-object v7, v2

    .local v7, "$this$forEachIndexed$iv$iv":[I
    const/4 v8, 0x0

    .line 742
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 743
    .local v9, "index$iv$iv":I
    array-length v10, v7

    :goto_1
    if-ge v5, v10, :cond_1

    aget v11, v7, v5

    .local v11, "item$iv$iv":I
    add-int/lit8 v12, v9, 0x1

    .local v9, "index":I
    .local v12, "index$iv$iv":I
    move v13, v11

    .local v13, "it":I
    const/4 v14, 0x0

    .line 638
    .local v14, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v0, p3, v9

    .line 639
    add-int/2addr v0, v13

    .line 640
    nop

    .line 743
    .end local v9
    .end local v13
    .end local v14
    nop

    .end local v11
    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_1

    .line 744
    .end local v12
    .local v9, "index$iv$iv":I
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    goto :goto_3

    .line 745
    :cond_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    .local v5, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v5, :cond_3

    .line 746
    aget v7, v2, v5

    .local v7, "it":I
    move v8, v5

    .local v8, "index":I
    const/4 v9, 0x0

    .line 638
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v0, p3, v8

    .line 639
    add-int/2addr v0, v7

    .line 640
    nop

    .line 746
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 745
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 749
    .end local v5
    :cond_3
    :goto_3
    nop

    .line 641
    .end local v1
    .end local v2
    .end local v4
    .end local v6
    return-void
.end method

.method public final placeSpaceAround$foundation_layout(I[I[IZ)V
    .locals 19
    .param p1, "totalSize"
    .param p2, "size"
    .param p3, "outPosition"
    .param p4, "reverseInput"

    .line 710
    move-object/from16 v0, p2

    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v2, p2

    .local v2, "$this$fold$iv":[I
    const/4 v3, 0x0

    .line 802
    .local v3, "$i$f$fold":I
    move v4, v1

    .line 803
    .local v4, "accumulator$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, v2, v7

    .local v8, "element$iv":I
    move v9, v4

    .local v9, "a":I
    move v10, v8

    .local v10, "b":I
    const/4 v11, 0x0

    .line 710
    .local v11, "$i$a$-fold-Arrangement$placeSpaceAround$consumedSize$1":I
    add-int/2addr v9, v10

    .line 803
    .end local v9
    .end local v10
    .end local v11
    move v4, v9

    .end local v8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 804
    :cond_0
    nop

    .line 710
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 712
    .local v4, "consumedSize":I
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_2

    .line 713
    sub-int v1, p1, v4

    int-to-float v1, v1

    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    .line 715
    :cond_2
    const/4 v1, 0x0

    .line 712
    :goto_2
    nop

    .line 711
    nop

    .line 717
    .local v1, "gapSize":F
    const/4 v3, 0x0

    .local v3, "current":F
    const/high16 v5, 0x40000000

    div-float v3, v1, v5

    .line 718
    move/from16 v5, p4

    .local v5, "reversed$iv":Z
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    move-object/from16 v8, p2

    .local v8, "$this$forEachIndexed$iv":[I
    const/4 v9, 0x0

    .line 805
    .local v9, "$i$f$forEachIndexed":I
    if-nez v5, :cond_4

    .line 806
    move-object v2, v8

    .local v2, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 807
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 808
    .local v11, "index$iv$iv":I
    array-length v12, v2

    :goto_3
    if-ge v6, v12, :cond_3

    aget v13, v2, v6

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 719
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    move/from16 v17, v3

    .local v17, "$this$fastRoundToInt$iv":F
    const/16 v18, 0x0

    .line 809
    .local v18, "$i$f$fastRoundToInt":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    .end local v17
    .end local v18
    aput v17, p3, v11

    .line 720
    int-to-float v0, v15

    add-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 721
    nop

    .line 808
    .end local v11
    .end local v15
    .end local v16
    nop

    .end local v13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_3

    .line 810
    .end local v14
    .local v11, "index$iv$iv":I
    :cond_3
    nop

    .end local v2
    .end local v10
    .end local v11
    goto :goto_5

    .line 811
    :cond_4
    array-length v0, v8

    sub-int/2addr v0, v2

    .local v0, "i$iv":I
    :goto_4
    const/4 v2, -0x1

    if-ge v2, v0, :cond_5

    .line 812
    aget v2, v8, v0

    .local v2, "it":I
    move v6, v0

    .local v6, "index":I
    const/4 v10, 0x0

    .line 719
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    move v11, v3

    .local v11, "$this$fastRoundToInt$iv":F
    const/4 v12, 0x0

    .line 809
    .local v12, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11
    .end local v12
    aput v11, p3, v6

    .line 720
    int-to-float v11, v2

    add-float/2addr v11, v1

    add-float/2addr v3, v11

    .line 721
    nop

    .line 812
    .end local v2
    .end local v6
    .end local v10
    nop

    .line 811
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 815
    .end local v0
    :cond_5
    :goto_5
    nop

    .line 722
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout(I[I[IZ)V
    .locals 20
    .param p1, "totalSize"
    .param p2, "size"
    .param p3, "outPosition"
    .param p4, "reverseInput"

    .line 686
    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 688
    :cond_1
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v4, p2

    .local v4, "$this$fold$iv":[I
    const/4 v5, 0x0

    .line 788
    .local v5, "$i$f$fold":I
    move v6, v1

    .line 789
    .local v6, "accumulator$iv":I
    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v4, v8

    .local v9, "element$iv":I
    move v10, v6

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 688
    .local v12, "$i$a$-fold-Arrangement$placeSpaceBetween$consumedSize$1":I
    add-int/2addr v10, v11

    .line 789
    .end local v10
    .end local v11
    .end local v12
    move v6, v10

    .end local v9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 790
    :cond_2
    nop

    .line 688
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 689
    .local v6, "consumedSize":I
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 690
    .local v1, "noOfGaps":I
    sub-int v4, p1, v6

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 692
    .local v4, "gapSize":F
    const/4 v5, 0x0

    .line 693
    .local v5, "current":F
    if-eqz p4, :cond_3

    array-length v7, v0

    if-ne v7, v3, :cond_3

    .line 696
    move v5, v4

    .line 698
    :cond_3
    move/from16 v7, p4

    .local v7, "reversed$iv":Z
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    move-object/from16 v9, p2

    .local v9, "$this$forEachIndexed$iv":[I
    const/4 v10, 0x0

    .line 791
    .local v10, "$i$f$forEachIndexed":I
    if-nez v7, :cond_5

    .line 792
    move-object v3, v9

    .local v3, "$this$forEachIndexed$iv$iv":[I
    const/4 v11, 0x0

    .line 793
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 794
    .local v12, "index$iv$iv":I
    array-length v13, v3

    :goto_2
    if-ge v2, v13, :cond_4

    aget v14, v3, v2

    .local v14, "item$iv$iv":I
    add-int/lit8 v15, v12, 0x1

    .local v12, "index":I
    .local v15, "index$iv$iv":I
    move/from16 v16, v14

    .local v16, "it":I
    const/16 v17, 0x0

    .line 699
    .local v17, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    move/from16 v18, v5

    .local v18, "$this$fastRoundToInt$iv":F
    const/16 v19, 0x0

    .line 795
    .local v19, "$i$f$fastRoundToInt":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    .end local v18
    .end local v19
    aput v18, p3, v12

    .line 700
    move/from16 v0, v16

    move/from16 v16, v1

    .end local v1
    .local v0, "it":I
    .local v16, "noOfGaps":I
    int-to-float v1, v0

    add-float/2addr v1, v4

    add-float/2addr v5, v1

    .line 701
    nop

    .line 794
    .end local v0
    .end local v12
    .end local v17
    nop

    .end local v14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move v12, v15

    move/from16 v1, v16

    goto :goto_2

    .line 796
    .end local v15
    .end local v16
    .restart local v1
    .local v12, "index$iv$iv":I
    :cond_4
    move/from16 v16, v1

    .end local v1
    .end local v3
    .end local v11
    .end local v12
    .restart local v16
    goto :goto_4

    .line 797
    .end local v16
    .restart local v1
    :cond_5
    move/from16 v16, v1

    .end local v1
    .restart local v16
    array-length v0, v9

    sub-int/2addr v0, v3

    .local v0, "i$iv":I
    :goto_3
    const/4 v1, -0x1

    if-ge v1, v0, :cond_6

    .line 798
    aget v1, v9, v0

    .local v1, "it":I
    move v2, v0

    .local v2, "index":I
    const/4 v3, 0x0

    .line 699
    .local v3, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    move v11, v5

    .local v11, "$this$fastRoundToInt$iv":F
    const/4 v12, 0x0

    .line 795
    .local v12, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11
    .end local v12
    aput v11, p3, v2

    .line 700
    int-to-float v11, v1

    add-float/2addr v11, v4

    add-float/2addr v5, v11

    .line 701
    nop

    .line 798
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 797
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 801
    .end local v0
    :cond_6
    :goto_4
    nop

    .line 702
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout(I[I[IZ)V
    .locals 19
    .param p1, "totalSize"
    .param p2, "size"
    .param p3, "outPosition"
    .param p4, "reverseInput"

    .line 671
    const/4 v0, 0x0

    .local v0, "initial$iv":I
    move-object/from16 v1, p2

    .local v1, "$this$fold$iv":[I
    const/4 v2, 0x0

    .line 774
    .local v2, "$i$f$fold":I
    move v3, v0

    .line 775
    .local v3, "accumulator$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    .local v7, "element$iv":I
    move v8, v3

    .local v8, "a":I
    move v9, v7

    .local v9, "b":I
    const/4 v10, 0x0

    .line 671
    .local v10, "$i$a$-fold-Arrangement$placeSpaceEvenly$consumedSize$1":I
    add-int/2addr v8, v9

    .line 775
    .end local v8
    .end local v9
    .end local v10
    move v3, v8

    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 776
    :cond_0
    nop

    .line 671
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 672
    .local v3, "consumedSize":I
    sub-int v0, p1, v3

    int-to-float v0, v0

    move-object/from16 v1, p2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 673
    .local v0, "gapSize":F
    const/4 v2, 0x0

    .local v2, "current":F
    move v2, v0

    .line 674
    move/from16 v4, p4

    .local v4, "reversed$iv":Z
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    move-object/from16 v7, p2

    .local v7, "$this$forEachIndexed$iv":[I
    const/4 v8, 0x0

    .line 777
    .local v8, "$i$f$forEachIndexed":I
    if-nez v4, :cond_2

    .line 778
    move-object v9, v7

    .local v9, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 779
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 780
    .local v11, "index$iv$iv":I
    array-length v12, v9

    :goto_1
    if-ge v5, v12, :cond_1

    aget v13, v9, v5

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 675
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    move/from16 v17, v2

    .local v17, "$this$fastRoundToInt$iv":F
    const/16 v18, 0x0

    .line 781
    .local v18, "$i$f$fastRoundToInt":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    .end local v17
    .end local v18
    aput v17, p3, v11

    .line 676
    move/from16 v17, v0

    .end local v0
    .local v17, "gapSize":F
    int-to-float v0, v15

    add-float v0, v0, v17

    add-float/2addr v2, v0

    .line 677
    nop

    .line 780
    .end local v11
    .end local v15
    .end local v16
    nop

    .end local v13
    add-int/lit8 v5, v5, 0x1

    move v11, v14

    move/from16 v0, v17

    goto :goto_1

    .line 782
    .end local v14
    .end local v17
    .restart local v0
    .local v11, "index$iv$iv":I
    :cond_1
    move/from16 v17, v0

    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .restart local v17
    goto :goto_3

    .line 783
    .end local v17
    .restart local v0
    :cond_2
    move/from16 v17, v0

    .end local v0
    .restart local v17
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    .local v0, "i$iv":I
    :goto_2
    const/4 v5, -0x1

    if-ge v5, v0, :cond_3

    .line 784
    aget v5, v7, v0

    .local v5, "it":I
    move v9, v0

    .local v9, "index":I
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    move v11, v2

    .local v11, "$this$fastRoundToInt$iv":F
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11
    .end local v12
    aput v11, p3, v9

    .line 676
    int-to-float v11, v5

    add-float v11, v11, v17

    add-float/2addr v2, v11

    .line 677
    nop

    .line 784
    .end local v5
    .end local v9
    .end local v10
    nop

    .line 783
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 787
    .end local v0
    :cond_3
    :goto_3
    nop

    .line 678
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4
    .param p1, "space"

    .line 297
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 299
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 4
    .param p1, "space"
    .param p2, "alignment"

    .line 313
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 315
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 4
    .param p1, "space"
    .param p2, "alignment"

    .line 329
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method
