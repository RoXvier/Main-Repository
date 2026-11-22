.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "Tooltip.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1472:1\n678#2:1473\n667#2:1474\n678#2:1475\n667#2:1476\n678#2:1477\n667#2:1478\n678#2:1479\n667#2:1480\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n*L\n778#1:1473\n778#1:1474\n779#1:1475\n779#1:1476\n780#1:1477\n780#1:1478\n781#1:1479\n781#1:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/RichTooltipColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "titleContentColor",
        "actionContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getTitleContentColor-0d7_KjU",
        "getActionContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RichTooltipColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
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


.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0
    .param p1, "containerColor"
    .param p3, "contentColor"
    .param p5, "titleContentColor"
    .param p7, "actionContentColor"

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 763
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 764
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 765
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 761
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .locals 9

    .line 771
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 772
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    move-wide v1, p1

    goto :goto_0

    .line 771
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 773
    iget-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    move-wide v3, p3

    goto :goto_1

    .line 771
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 774
    iget-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    move-wide v5, p5

    goto :goto_2

    .line 771
    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 775
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    move-wide v7, p1

    goto :goto_3

    .line 771
    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    move-result-object p0

    return-object p0
.end method


.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .locals 22
    .param p1, "containerColor"
    .param p3, "contentColor"
    .param p5, "titleContentColor"
    .param p7, "actionContentColor"

    .line 777
    move-object/from16 v0, p0

    .line 778
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1473
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1474
    .local v6, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    .line 1473
    .end local v4
    .end local v6
    :goto_0
    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 778
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 1473
    .end local v4
    move-wide v13, v4

    .line 779
    .end local v1
    .end local v3
    :goto_1
    move-wide/from16 v1, p3

    .restart local v1
    const/4 v3, 0x0

    .line 1475
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1476
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 1475
    .end local v4
    .end local v6
    :goto_2
    if-eqz v4, :cond_3

    move-wide v15, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 779
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 1475
    .end local v4
    move-wide v15, v4

    .line 780
    .end local v1
    .end local v3
    :goto_3
    move-wide/from16 v1, p5

    .restart local v1
    const/4 v3, 0x0

    .line 1477
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1478
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    .line 1477
    .end local v4
    .end local v6
    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v17, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 780
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 1477
    .end local v4
    move-wide/from16 v17, v4

    .line 781
    .end local v1
    .end local v3
    :goto_5
    move-wide/from16 v1, p7

    .restart local v1
    const/4 v3, 0x0

    .line 1479
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1480
    .restart local v6
    cmp-long v7, v4, v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    .line 1479
    .end local v4
    .end local v6
    :goto_6
    if-eqz v10, :cond_7

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 781
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RichTooltipColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 1479
    .end local v4
    move-wide/from16 v19, v4

    .line 777
    .end local v1
    .end local v3
    :goto_7
    new-instance v12, Landroidx/compose/material3/RichTooltipColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 785
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 786
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 788
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 789
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 790
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 791
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/RichTooltipColors;

    iget-wide v5, v1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 793
    :cond_5
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .locals 2

    .line 765
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 762
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 763
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 764
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 797
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 798
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 799
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 800
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 801
    .end local v0
    .restart local v1
    return v1
.end method
