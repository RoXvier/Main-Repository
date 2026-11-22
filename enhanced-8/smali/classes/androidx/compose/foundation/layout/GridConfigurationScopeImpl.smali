.class final Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
.super Ljava/lang/Object;
.source "Grid.kt"

.implements Landroidx/compose/foundation/layout/GridConfigurationScope;
.implements Landroidx/compose/ui/unit/Density;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Grid.kt\nandroidx/compose/foundation/layout/GridFlow$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2463:1\n913#2:2464\n913#2:2465\n142#3:2466\n142#3:2467\n532#4:2468\n1#5:2469\n*S KotlinDebug\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScopeImpl\n*L\n919#1:2464\n920#1:2465\n926#1:2466\n927#1:2467\n929#1:2468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0010\u0010)\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0016J\u0017\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0017\u00105\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0010\u00105\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0016J\u0017\u00105\u001a\u00020*2\u0006\u0010+\u001a\u000202H\u0016\u00a2\u0006\u0004\u00088\u00104J0\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00132\u0006\u00105\u001a\u00020;2\u0006\u0010)\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0016J\u0017\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u001f\u0010>\u001a\u00020*2\u0006\u00105\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0018\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008D\u0010\u001dJ\u0014\u0010E\u001a\u00020;*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0014\u0010E\u001a\u00020;*\u00020HH\u0097\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0014\u0010K\u001a\u00020\u0019*\u00020;H\u0097\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0014\u0010K\u001a\u00020\u0019*\u000201H\u0097\u0001\u00a2\u0006\u0004\u0008L\u0010NJ\u0014\u0010K\u001a\u00020\u0019*\u00020HH\u0097\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0014\u0010Q\u001a\u00020R*\u00020SH\u0097\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0014\u0010V\u001a\u000201*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008W\u0010NJ\u0014\u0010V\u001a\u000201*\u00020HH\u0097\u0001\u00a2\u0006\u0004\u0008X\u0010PJ\r\u0010Y\u001a\u00020Z*\u00020[H\u0097\u0001J\u0014\u0010\\\u001a\u00020S*\u00020RH\u0097\u0001\u00a2\u0006\u0004\u0008]\u0010UJ\u0014\u0010^\u001a\u00020H*\u00020;H\u0097\u0001\u00a2\u0006\u0004\u0008_\u0010`J\u0014\u0010^\u001a\u00020H*\u000201H\u0097\u0001\u00a2\u0006\u0004\u0008_\u0010aJ\u0014\u0010^\u001a\u00020H*\u00020\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008b\u0010aR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010\"\u001a\u00020#X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u0002018\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u001bR\u0014\u0010d\u001a\u0002018\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u001b\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "columnSpecs",
        "Landroidx/collection/MutableLongList;",
        "getColumnSpecs",
        "()Landroidx/collection/MutableLongList;",
        "rowSpecs",
        "getRowSpecs",
        "_namedAreas",
        "Landroidx/collection/MutableObjectLongMap;",
        "",
        "namedAreas",
        "Landroidx/collection/ObjectLongMap;",
        "getNamedAreas",
        "()Landroidx/collection/ObjectLongMap;",
        "columnGap",
        "Landroidx/compose/ui/unit/Dp;",
        "getColumnGap-D9Ej5fM",
        "()F",
        "setColumnGap-0680j_4",
        "(F)V",
        "F",
        "rowGap",
        "getRowGap-D9Ej5fM",
        "setRowGap-0680j_4",
        "flow",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "getFlow-ITJdzs4",
        "()I",
        "setFlow-4t4_IgM",
        "(I)V",
        "I",
        "column",
        "",
        "size",
        "column-0680j_4",
        "weight",
        "Landroidx/compose/foundation/layout/Fr;",
        "column-XZblgos",
        "percentage",
        "",
        "Landroidx/compose/foundation/layout/GridTrackSize;",
        "column-118E5d0",
        "(J)V",
        "row",
        "row-0680j_4",
        "row-XZblgos",
        "row-118E5d0",
        "area",
        "areaId",
        "",
        "rowSpan",
        "columnSpan",
        "gap",
        "all",
        "gap-0680j_4",
        "gap-YgX7TsA",
        "(FF)V",
        "columnGap-0680j_4",
        "rowGap-0680j_4",
        "roundToPx",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "getDensity",
        "fontScale",
        "getFontScale",
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


.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private _namedAreas:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private columnGap:F

.field private final columnSpecs:Landroidx/collection/MutableLongList;

.field private final constraints:J

.field private flow:I

.field private rowGap:F

.field private final rowSpecs:Landroidx/collection/MutableLongList;


.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 5
    .param p1, "density"
    .param p2, "constraints"

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 917
    iput-wide p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    .line 919
    const/4 v0, 0x0

    .line 2464
    .local v0, "$i$f$mutableLongListOf":I
    new-instance v1, Landroidx/collection/MutableLongList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    .end local v0
    iput-object v1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 920
    const/4 v0, 0x0

    .line 2465
    .restart local v0
    new-instance v1, Landroidx/collection/MutableLongList;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .end local v0
    iput-object v1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 926
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2466
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 926
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 927
    const/4 v0, 0x0

    .restart local v0
    const/4 v1, 0x0

    .line 2467
    .restart local v1
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 927
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 929
    sget-object v0, Landroidx/compose/foundation/layout/GridFlow;->Companion:Landroidx/compose/foundation/layout/GridFlow$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/layout/GridFlow$Companion;
    const/4 v1, 0x0

    .line 2468
    .local v1, "$i$f$getRow-ITJdzs4":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    move-result v0

    .line 929
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 917
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


.method public area(Ljava/lang/Object;IIII)V
    .locals 18
    .param p1, "areaId"
    .param p2, "row"
    .param p3, "column"
    .param p4, "rowSpan"
    .param p5, "columnSpan"

    .line 964
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_b

    .line 967
    const/16 v7, -0x3e8

    const/16 v8, 0x3e9

    if-gt v7, v1, :cond_2

    if-ge v1, v8, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    if-eqz v9, :cond_a

    .line 970
    if-gt v7, v2, :cond_3

    if-ge v2, v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v7, :cond_9

    .line 973
    if-gt v5, v3, :cond_4

    if-ge v3, v8, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v7, :cond_8

    .line 974
    if-gt v5, v4, :cond_5

    if-ge v4, v8, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    if-eqz v5, :cond_7

    .line 977
    nop

    .line 981
    int-to-short v5, v1

    int-to-long v5, v5

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    const/16 v9, 0x30

    shl-long/2addr v5, v9

    .line 982
    .local v5, "packedRow":J
    int-to-short v9, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    .line 983
    .local v9, "packedCol":J
    int-to-short v11, v3

    int-to-long v11, v11

    and-long/2addr v11, v7

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    .line 984
    .local v11, "packedRowSpan":J
    int-to-short v13, v4

    int-to-long v13, v13

    and-long/2addr v7, v13

    .line 986
    .local v7, "packedColSpan":J
    or-long v13, v5, v9

    or-long/2addr v13, v11

    or-long/2addr v13, v7

    .line 987
    .local v13, "packedArea":J
    iget-object v15, v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->_namedAreas:Landroidx/collection/MutableObjectLongMap;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    move-result-object v15

    move-object/from16 v16, v15

    .line 2469
    .local v16, "it":Landroidx/collection/MutableObjectLongMap;
    const/16 v17, 0x0

    .line 987
    .local v17, "$i$a$-also-GridConfigurationScopeImpl$area$map$1":I
    move-object/from16 v1, v16

    .end local v16
    .local v1, "it":Landroidx/collection/MutableObjectLongMap;
    iput-object v1, v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->_namedAreas:Landroidx/collection/MutableObjectLongMap;

    .line 988
    .end local v1
    .end local v17
    .local v15, "map":Landroidx/collection/MutableObjectLongMap;
    :cond_6
    move-object/from16 v1, p1

    invoke-virtual {v15, v1, v13, v14}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 989
    return-void

    .line 2469
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    .end local v13
    .end local v15
    :cond_7
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 974
    .local v5, "$i$a$-require-GridConfigurationScopeImpl$area$5":I
    nop

    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "columnSpan must be between 1 and 1000"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2469
    :cond_8
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 973
    .local v5, "$i$a$-require-GridConfigurationScopeImpl$area$4":I
    nop

    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "rowSpan must be between 1 and 1000"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 970
    :cond_9
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 971
    .local v5, "$i$a$-require-GridConfigurationScopeImpl$area$3":I
    nop

    .line 970
    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "column must be between -1000 and 1000"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 967
    :cond_a
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 968
    .local v5, "$i$a$-require-GridConfigurationScopeImpl$area$2":I
    nop

    .line 967
    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "row must be between -1000 and 1000"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 964
    :cond_b
    move-object/from16 v1, p1

    const/4 v5, 0x0

    .line 965
    .local v5, "$i$a$-require-GridConfigurationScopeImpl$area$1":I
    nop

    .line 964
    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "An area must specify at least a row or a column."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public column(F)V
    .locals 2
    .param p1, "percentage"

    .line 940
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 941
    return-void
.end method

.method public column-0680j_4(F)V
    .locals 2
    .param p1, "size"

    .line 932
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 933
    return-void
.end method

.method public column-118E5d0(J)V
    .locals 1
    .param p1, "size"

    .line 944
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 945
    return-void
.end method

.method public column-XZblgos(F)V
    .locals 2
    .param p1, "weight"

    .line 936
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 937
    return-void
.end method

.method public columnGap-0680j_4(F)V
    .locals 2
    .param p1, "gap"

    .line 1005
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1006
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 1007
    return-void

    .line 2469
    :cond_1
    const/4 v0, 0x0

    .line 1005
    .local v0, "$i$a$-require-GridConfigurationScopeImpl$columnGap$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column gap must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gap-0680j_4(F)V
    .locals 2
    .param p1, "all"

    .line 992
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 993
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 994
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 995
    return-void

    .line 2469
    :cond_1
    const/4 v0, 0x0

    .line 992
    .local v0, "$i$a$-require-GridConfigurationScopeImpl$gap$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gap must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gap-YgX7TsA(FF)V
    .locals 4
    .param p1, "row"
    .param p2, "column"

    .line 998
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 999
    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 1000
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 1001
    iput p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 1002
    return-void

    .line 2469
    :cond_2
    const/4 v0, 0x0

    .line 999
    .local v0, "$i$a$-require-GridConfigurationScopeImpl$gap$3":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Column gap must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2469
    :cond_3
    const/4 v0, 0x0

    .line 998
    .local v0, "$i$a$-require-GridConfigurationScopeImpl$gap$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Row gap must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnGap-D9Ej5fM()F
    .locals 1

    .line 926
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return v0
.end method

.method public final getColumnSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 919
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 917
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFlow-ITJdzs4()I
    .locals 1

    .line 929
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getNamedAreas()Landroidx/collection/ObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->_namedAreas:Landroidx/collection/MutableObjectLongMap;

    check-cast v0, Landroidx/collection/ObjectLongMap;

    return-object v0
.end method

.method public final getRowGap-D9Ej5fM()F
    .locals 1

    .line 927
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return v0
.end method

.method public final getRowSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 920
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public row(F)V
    .locals 2
    .param p1, "percentage"

    .line 956
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 957
    return-void
.end method

.method public row-0680j_4(F)V
    .locals 2
    .param p1, "size"

    .line 948
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 949
    return-void
.end method

.method public row-118E5d0(J)V
    .locals 1
    .param p1, "size"

    .line 960
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 961
    return-void
.end method

.method public row-XZblgos(F)V
    .locals 2
    .param p1, "weight"

    .line 952
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 953
    return-void
.end method

.method public rowGap-0680j_4(F)V
    .locals 2
    .param p1, "gap"

    .line 1010
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1011
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 1012
    return-void

    .line 2469
    :cond_1
    const/4 v0, 0x0

    .line 1010
    .local v0, "$i$a$-require-GridConfigurationScopeImpl$rowGap$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Row gap must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColumnGap-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 926
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    return-void
.end method

.method public setFlow-4t4_IgM(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 929
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    return-void
.end method

.method public final setRowGap-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 927
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
