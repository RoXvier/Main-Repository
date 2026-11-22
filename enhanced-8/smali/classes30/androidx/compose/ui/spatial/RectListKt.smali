.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "RectList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1093:1\n995#1:1094\n995#1:1095\n995#1:1096\n995#1:1097\n888#1:1102\n995#1:1103\n889#1:1104\n995#1:1105\n890#1:1106\n995#1:1107\n891#1:1108\n995#1:1109\n892#1,4:1110\n741#2:1098\n741#2:1099\n741#2:1100\n741#2:1101\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n888#1:1094\n889#1:1095\n890#1:1096\n891#1:1097\n867#1:1102\n867#1:1103\n867#1:1104\n867#1:1105\n867#1:1106\n867#1:1107\n867#1:1108\n867#1:1109\n867#1:1110,4\n922#1:1098\n923#1:1099\n949#1:1100\n950#1:1101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008-\u001a\u0019\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0080\u0008\u001aA\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0080\u0008\u001a\u0011\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010+\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0019\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010-\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010.\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a!\u0010/\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0080\u0008\u001a\u0011\u00100\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00101\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00102\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00103\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00104\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0080\u0008\u001a!\u00105\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0080\u0008\u001a\u0019\u00106\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00109\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u000eH\u0080\u0008\u001a)\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0080\u0008\u001a\r\u0010?\u001a\u00020\u000e*\u00020$H\u0080\u0008\u001aP\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u0001H\u0000\u001a8\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010M\u001a\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u000e\u0010\u0013\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0015\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "LongsPerItem",
        "",
        "InitialSize",
        "Lower25Bits",
        "Lower10Bits",
        "MaxSupportedId",
        "MaxSupportedLastChildOffset",
        "BitOffsetForParentId",
        "BitOffsetForLastChildOffset",
        "BitOffsetForUpdated",
        "BitOffsetForFocusable",
        "BitOffsetForGesturable",
        "BitOffsetForHasCallbacks",
        "EverythingButLastChildOffset",
        "",
        "getEverythingButLastChildOffset",
        "()J",
        "EverythingButParentId",
        "getEverythingButParentId",
        "PackedIntsLowestBit",
        "PackedIntsHighestBit",
        "TombStone",
        "getTombStone",
        "NotFound",
        "AxisNorth",
        "AxisSouth",
        "AxisWest",
        "AxisEast",
        "packXY",
        "x",
        "y",
        "packMeta",
        "itemId",
        "parentId",
        "lastChildOffset",
        "updated",
        "",
        "focusable",
        "gesturable",
        "hasCallbacks",
        "unpackMetaValue",
        "meta",
        "unpackMetaParentId",
        "unpackMetaLastChildOffset",
        "metaWithParentId",
        "metaMarkUpdated",
        "metaUnMarkUpdated",
        "metaMarkFlags",
        "unpackMetaFocusable",
        "unpackMetaGesturable",
        "unpackMetaUpdated",
        "unpackMetaHasCallbacks",
        "metaMarkUpdatedIfHasCallbacks",
        "metaMarkUpdatedAndHasCallbacks",
        "metaWithLastChildOffset",
        "unpackX",
        "xy",
        "unpackY",
        "rectIntersectsRect",
        "srcLT",
        "srcRB",
        "destLT",
        "destRB",
        "toLong",
        "distanceScore",
        "axis",
        "queryL",
        "queryT",
        "queryR",
        "queryB",
        "l",
        "t",
        "r",
        "b",
        "distanceScoreAlongAxis",
        "distanceMin",
        "distanceMax",
        "queryCrossAxisMax",
        "queryCrossAxisMin",
        "crossAxisMax",
        "crossAxisMin",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final BitOffsetForFocusable:I = 0x3d

.field public static final BitOffsetForGesturable:I = 0x3e

.field public static final BitOffsetForHasCallbacks:I = 0x3f

.field public static final BitOffsetForLastChildOffset:I = 0x32

.field public static final BitOffsetForParentId:I = 0x19

.field public static final BitOffsetForUpdated:I = 0x3c

.field private static final EverythingButLastChildOffset:J

.field private static final EverythingButParentId:J

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower10Bits:I = 0x3ff

.field private static final Lower25Bits:I = 0x1ffffff

.field private static final MaxSupportedId:I = 0x1ffffff

.field public static final MaxSupportedLastChildOffset:I = 0x3ff

.field public static final NotFound:I = -0x4

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field private static final TombStone:J


.method static constructor <clinit>()V
    .locals 14

    .line 854
    nop

    .line 853
    const-wide/16 v0, 0x3ff

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 854
    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    .line 856
    const-wide/32 v0, 0x1ffffff

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v5, 0x19

    shl-long/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 867
    const/4 v0, -0x1

    .local v0, "itemId$iv":I
    const/4 v1, -0x1

    .local v1, "parentId$iv":I
    const/4 v3, 0x0

    .local v3, "lastChildOffset$iv":I
    const/4 v4, 0x0

    .local v4, "updated$iv":Z
    const/4 v6, 0x0

    .local v6, "focusable$iv":Z
    const/4 v7, 0x0

    .local v7, "gesturable$iv":Z
    const/4 v8, 0x0

    .local v8, "hasCallbacks$iv":Z
    const/4 v9, 0x0

    .line 1102
    .local v9, "$i$f$packMeta":I
    move v10, v8

    .local v10, "$this$toLong$iv$iv":Z
    const/4 v11, 0x0

    .line 1103
    .local v11, "$i$f$toLong":I
    nop

    .line 1102
    .end local v10
    .end local v11
    nop

    .line 1104
    move v10, v7

    .restart local v10
    const/4 v11, 0x0

    .line 1105
    .restart local v11
    nop

    .line 1104
    .end local v10
    .end local v11
    nop

    .line 1102
    nop

    .line 1106
    move v10, v6

    .restart local v10
    const/4 v11, 0x0

    .line 1107
    .restart local v11
    nop

    .line 1106
    .end local v10
    .end local v11
    nop

    .line 1102
    nop

    .line 1108
    move v10, v4

    .restart local v10
    const/4 v11, 0x0

    .line 1109
    .restart local v11
    nop

    .line 1108
    .end local v10
    .end local v11
    nop

    .line 1102
    nop

    .line 1110
    const/16 v10, 0x3ff

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v10, v10

    .line 1111
    nop

    .line 1110
    shl-long/2addr v10, v2

    .line 1102
    const-wide/16 v12, 0x0

    or-long/2addr v10, v12

    .line 1112
    const v2, 0x1ffffff

    and-int v12, v1, v2

    int-to-long v12, v12

    shl-long/2addr v12, v5

    .line 1102
    or-long/2addr v10, v12

    .line 1113
    and-int/2addr v2, v0

    int-to-long v12, v2

    .line 1102
    or-long/2addr v10, v12

    .line 1113
    nop

    .line 867
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    sput-wide v10, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    return-void
.end method

.method public static final distanceScore(IIIIIIIII)I
    .locals 6
    .param p0, "axis"
    .param p1, "queryL"
    .param p2, "queryT"
    .param p3, "queryR"
    .param p4, "queryB"
    .param p5, "l"
    .param p6, "t"
    .param p7, "r"
    .param p8, "b"

    .line 1029
    packed-switch p0, :pswitch_data_0

    .line 1066
    move v1, p8

    move p8, p5

    move p5, v1

    move v1, p3

    move v2, p4

    move v5, p6

    move p4, p2

    move p2, p7

    .end local p3
    .end local p6
    .end local p7
    .local v1, "queryR":I
    .local v2, "queryB":I
    .local v5, "t":I
    .local p2, "r":I
    .local p4, "queryT":I
    .local p5, "b":I
    .local p8, "l":I
    const p3, 0x7fffffff

    move p7, p3

    goto/16 :goto_0

    .line 1041
    .end local v1
    .end local v2
    .end local v5
    .local p2, "queryT":I
    .restart local p3
    .local p4, "queryB":I
    .local p5, "l":I
    .restart local p6
    .restart local p7
    .local p8, "b":I
    :pswitch_0
    nop

    .line 1042
    nop

    .line 1043
    nop

    .line 1044
    nop

    .line 1045
    nop

    .line 1046
    nop

    .line 1040
    move v3, p2

    move v1, p3

    move v2, p4

    move v0, p5

    move v5, p6

    move v4, p8

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .local v0, "l":I
    .restart local v1
    .restart local v2
    .local v3, "queryT":I
    .local v4, "b":I
    .restart local v5
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p2

    move p4, p7

    move p7, p2

    move p2, p4

    move p8, v0

    move p4, v3

    move p5, v4

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local p3, "queryB":I
    .local p4, "queryT":I
    .local p5, "b":I
    .restart local p6
    .local p8, "l":I
    goto/16 :goto_0

    .line 1059
    .end local v1
    .restart local p2
    .local p3, "queryR":I
    .local p4, "queryB":I
    .local p5, "l":I
    .local p8, "b":I
    :pswitch_1
    move v1, p8

    move p8, p5

    move p5, v1

    move v1, p3

    move p3, p4

    move p4, p2

    .line 1060
    .end local p2
    .restart local v1
    .local p3, "queryB":I
    .local p4, "queryT":I
    .local p5, "b":I
    .local p8, "l":I
    nop

    .line 1061
    nop

    .line 1062
    nop

    .line 1063
    nop

    .line 1064
    nop

    .line 1058
    move p2, p7

    .end local p7
    .local p2, "r":I
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p7

    move v2, p3

    move v5, p6

    .end local p4
    .end local p5
    .restart local v3
    .restart local v4
    goto/16 :goto_0

    .line 1050
    .end local v1
    .end local v3
    .end local v4
    .local p2, "queryT":I
    .local p3, "queryR":I
    .local p4, "queryB":I
    .local p5, "l":I
    .restart local p7
    .local p8, "b":I
    :pswitch_2
    move v3, p2

    move v1, p3

    move p3, p4

    move p2, p7

    move v4, p8

    move p8, p5

    .line 1051
    .end local p4
    .end local p5
    .end local p7
    .restart local v1
    .restart local v3
    .restart local v4
    .local p2, "r":I
    .local p3, "queryB":I
    .local p8, "l":I
    nop

    .line 1052
    nop

    .line 1053
    nop

    .line 1054
    nop

    .line 1055
    nop

    .line 1049
    move p3, p6

    move p5, v1

    move p6, p1

    .end local v1
    .end local p1
    .end local p2
    .local p3, "t":I
    .restart local p4
    .local p5, "queryR":I
    .local p6, "queryL":I
    .restart local p7
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p2

    move v5, p3

    move v2, p4

    move p1, p7

    move p7, p2

    move p2, p1

    move p1, p6

    move p4, v3

    move p5, v4

    .end local p3
    .end local p4
    .end local p6
    .end local p7
    .restart local v1
    .restart local v2
    .restart local v5
    .restart local p1
    .local p5, "r":I
    goto :goto_0

    .line 1032
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local p2, "queryT":I
    .local p3, "queryR":I
    .restart local p4
    .local p5, "l":I
    .local p6, "t":I
    .restart local p7
    .local p8, "b":I
    :pswitch_3
    move v3, p2

    move v1, p3

    move v2, p4

    move v5, p6

    move v4, p8

    move p8, p5

    move p5, p7

    .line 1033
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .end local p7
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local p5, "r":I
    .local p8, "l":I
    nop

    .line 1034
    nop

    .line 1035
    nop

    .line 1036
    nop

    .line 1037
    nop

    .line 1031
    move p4, p1

    move p6, p8

    move p1, v3

    move p2, v4

    .end local v1
    .end local v3
    .end local v4
    .end local p8
    .local p1, "queryT":I
    .local p2, "b":I
    .restart local p3
    .local p4, "queryL":I
    .local p6, "l":I
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p7

    move p8, p4

    move p4, p1

    move p1, p8

    move p8, p5

    move p5, p2

    move p2, p8

    move p8, p6

    .line 1029
    .end local p3
    .end local p6
    .restart local v1
    .local p1, "queryL":I
    .local p2, "r":I
    .local p4, "queryT":I
    .local p5, "b":I
    .restart local p8
    :goto_0
    return p7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .locals 5
    .param p0, "distanceMin"
    .param p1, "distanceMax"
    .param p2, "queryCrossAxisMax"
    .param p3, "queryCrossAxisMin"
    .param p4, "crossAxisMax"
    .param p5, "crossAxisMin"

    .line 1084
    sub-int v0, p0, p1

    .line 1085
    .local v0, "distanceAlongAxis":I
    sub-int v1, p2, p3

    .line 1088
    .local v1, "maxOverlapPossible":I
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 1089
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1088
    sub-int/2addr v2, v3

    .line 1087
    nop

    .line 1091
    .local v2, "overlap":I
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v3, v4

    return v3
.end method

.method public static final getEverythingButLastChildOffset()J
    .locals 2

    .line 852
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    return-wide v0
.end method

.method public static final getEverythingButParentId()J
    .locals 2

    .line 855
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    return-wide v0
.end method

.method public static final getTombStone()J
    .locals 2

    .line 867
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    return-wide v0
.end method

.method public static final metaMarkFlags(JZZ)J
    .locals 9
    .param p0, "meta"
    .param p2, "focusable"
    .param p3, "gesturable"

    const/4 v0, 0x0

    .line 919
    .local v0, "$i$f$metaMarkFlags":I
    nop

    .line 920
    nop

    .line 919
    const-wide v1, -0x2000000000000001L

    and-long/2addr v1, p0

    .line 921
    nop

    .line 919
    const-wide v3, -0x4000000000000001L

    and-long/2addr v1, v3

    .line 922
    move v3, p2

    .local v3, "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 1098
    .local v4, "$i$f$toInt":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .end local v3
    .end local v4
    :goto_0
    int-to-long v3, v3

    .line 922
    const-wide/high16 v7, 0x2000000000000000L

    mul-long/2addr v3, v7

    .line 919
    or-long/2addr v1, v3

    .line 923
    move v3, p3

    .restart local v3
    const/4 v4, 0x0

    .line 1099
    .restart local v4
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .end local v3
    .end local v4
    :goto_1
    int-to-long v3, v5

    .line 923
    const-wide/high16 v5, 0x4000000000000000L

    mul-long/2addr v3, v5

    .line 919
    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final metaMarkUpdated(J)J
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 913
    .local v0, "$i$f$metaMarkUpdated":I
    const-wide/high16 v1, 0x1000000000000000L

    or-long/2addr v1, p0

    return-wide v1
.end method

.method public static final metaMarkUpdatedAndHasCallbacks(JZZ)J
    .locals 9
    .param p0, "meta"
    .param p2, "updated"
    .param p3, "hasCallbacks"

    const/4 v0, 0x0

    .line 946
    .local v0, "$i$f$metaMarkUpdatedAndHasCallbacks":I
    nop

    .line 947
    nop

    .line 946
    const-wide v1, -0x1000000000000001L

    and-long/2addr v1, p0

    .line 948
    nop

    .line 946
    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    .line 949
    move v3, p2

    .local v3, "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 1100
    .local v4, "$i$f$toInt":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .end local v3
    .end local v4
    :goto_0
    int-to-long v3, v3

    .line 949
    const-wide/high16 v7, 0x1000000000000000L

    mul-long/2addr v3, v7

    .line 946
    or-long/2addr v1, v3

    .line 950
    move v3, p3

    .restart local v3
    const/4 v4, 0x0

    .line 1101
    .restart local v4
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .end local v3
    .end local v4
    :goto_1
    int-to-long v3, v5

    .line 950
    const-wide/high16 v5, -0x8000000000000000L

    mul-long/2addr v3, v5

    .line 946
    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final metaMarkUpdatedIfHasCallbacks(J)J
    .locals 5
    .param p0, "meta"

    const/4 v0, 0x0

    .line 939
    .local v0, "$i$f$metaMarkUpdatedIfHasCallbacks":I
    const/16 v1, 0x3f

    shr-long v1, p0, v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const/16 v3, 0x3c

    shl-long/2addr v1, v3

    or-long/2addr v1, p0

    return-wide v1
.end method

.method public static final metaUnMarkUpdated(J)J
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 916
    .local v0, "$i$f$metaUnMarkUpdated":I
    const-wide v1, -0x1000000000000001L

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static final metaWithLastChildOffset(JI)J
    .locals 6
    .param p0, "meta"
    .param p2, "lastChildOffset"

    const/4 v0, 0x0

    .line 958
    .local v0, "$i$f$metaWithLastChildOffset":I
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButLastChildOffset()J

    move-result-wide v1

    and-long/2addr v1, p0

    .line 959
    const/16 v3, 0x3ff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    .line 960
    nop

    .line 959
    const/16 v5, 0x32

    shl-long/2addr v3, v5

    .line 958
    or-long/2addr v1, v3

    .line 960
    return-wide v1
.end method

.method public static final metaWithParentId(JI)J
    .locals 6
    .param p0, "meta"
    .param p2, "parentId"

    const/4 v0, 0x0

    .line 910
    .local v0, "$i$f$metaWithParentId":I
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    move-result-wide v1

    and-long/2addr v1, p0

    .line 911
    const v3, 0x1ffffff

    and-int/2addr v3, p2

    int-to-long v3, v3

    const/16 v5, 0x19

    shl-long/2addr v3, v5

    .line 910
    or-long/2addr v1, v3

    .line 911
    return-wide v1
.end method

.method public static final packMeta(IIIZZZZ)J
    .locals 8
    .param p0, "itemId"
    .param p1, "parentId"
    .param p2, "lastChildOffset"
    .param p3, "updated"
    .param p4, "focusable"
    .param p5, "gesturable"
    .param p6, "hasCallbacks"

    const/4 v0, 0x0

    .line 888
    .local v0, "$i$f$packMeta":I
    move v1, p6

    .local v1, "$this$toLong$iv":Z
    const/4 v2, 0x0

    .line 1094
    .local v2, "$i$f$toLong":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    int-to-long v1, v5

    .line 888
    .end local v1
    .end local v2
    const/16 v5, 0x3f

    shl-long/2addr v1, v5

    .line 889
    move v5, p5

    .local v5, "$this$toLong$iv":Z
    const/4 v6, 0x0

    .line 1095
    .local v6, "$i$f$toLong":I
    if-eqz v5, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    int-to-long v5, v7

    .line 889
    .end local v5
    .end local v6
    const/16 v7, 0x3e

    shl-long/2addr v5, v7

    .line 888
    or-long/2addr v1, v5

    .line 890
    move v5, p4

    .restart local v5
    const/4 v6, 0x0

    .line 1096
    .restart local v6
    if-eqz v5, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    int-to-long v5, v7

    .line 890
    .end local v5
    .end local v6
    const/16 v7, 0x3d

    shl-long/2addr v5, v7

    .line 888
    or-long/2addr v1, v5

    .line 891
    move v5, p3

    .restart local v5
    const/4 v6, 0x0

    .line 1097
    .restart local v6
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    int-to-long v3, v3

    .line 891
    .end local v5
    .end local v6
    const/16 v5, 0x3c

    shl-long/2addr v3, v5

    .line 888
    or-long/2addr v1, v3

    .line 892
    const/16 v3, 0x3ff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    .line 893
    nop

    .line 892
    const/16 v5, 0x32

    shl-long/2addr v3, v5

    .line 888
    or-long/2addr v1, v3

    .line 894
    const v3, 0x1ffffff

    and-int v4, p1, v3

    int-to-long v4, v4

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    .line 888
    or-long/2addr v1, v4

    .line 895
    and-int/2addr v3, p0

    int-to-long v3, v3

    .line 888
    or-long/2addr v1, v3

    .line 895
    return-wide v1
.end method

.method public static final packXY(II)J
    .locals 7
    .param p0, "x"
    .param p1, "y"

    const/4 v0, 0x0

    .line 876
    .local v0, "$i$f$packXY":I
    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .locals 7
    .param p0, "srcLT"
    .param p2, "srcRB"
    .param p4, "destLT"
    .param p6, "destRB"

    const/4 v0, 0x0

    .line 985
    .local v0, "$i$f$rectIntersectsRect":I
    sub-long v1, p6, p0

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    sub-long v5, p2, p4

    sub-long/2addr v5, v3

    or-long/2addr v1, v5

    .line 986
    .local v1, "a":J
    const-wide v3, -0x7fffffff80000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final toLong(Z)J
    .locals 3
    .param p0, "$this$toLong"

    const/4 v0, 0x0

    .line 995
    .local v0, "$i$f$toLong":I
    int-to-long v1, p0

    return-wide v1
.end method

.method public static final unpackMetaFocusable(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 927
    .local v0, "$i$f$unpackMetaFocusable":I
    const/16 v1, 0x3d

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaGesturable(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 930
    .local v0, "$i$f$unpackMetaGesturable":I
    const/16 v1, 0x3e

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaHasCallbacks(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 936
    .local v0, "$i$f$unpackMetaHasCallbacks":I
    const/16 v1, 0x3f

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 907
    .local v0, "$i$f$unpackMetaLastChildOffset":I
    const/16 v1, 0x32

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0x3ff

    return v1
.end method

.method public static final unpackMetaParentId(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 900
    .local v0, "$i$f$unpackMetaParentId":I
    const/16 v1, 0x19

    shr-long v1, p0, v1

    long-to-int v1, v1

    const v2, 0x1ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method public static final unpackMetaUpdated(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 933
    .local v0, "$i$f$unpackMetaUpdated":I
    const/16 v1, 0x3c

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaValue(J)I
    .locals 3
    .param p0, "meta"

    const/4 v0, 0x0

    .line 897
    .local v0, "$i$f$unpackMetaValue":I
    long-to-int v1, p0

    const v2, 0x1ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method public static final unpackX(J)I
    .locals 3
    .param p0, "xy"

    const/4 v0, 0x0

    .line 962
    .local v0, "$i$f$unpackX":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method public static final unpackY(J)I
    .locals 2
    .param p0, "xy"

    const/4 v0, 0x0

    .line 964
    .local v0, "$i$f$unpackY":I
    long-to-int v1, p0

    return v1
.end method
