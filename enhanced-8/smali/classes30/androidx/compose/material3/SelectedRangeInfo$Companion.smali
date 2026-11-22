.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1154:1\n32#2:1155\n32#2:1157\n80#3:1156\n80#3:1158\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/SelectedRangeInfo$Companion\n*L\n1017#1:1155\n1022#1:1157\n1017#1:1156\n1022#1:1158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "<init>",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "endDate",
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


.method private constructor <init>()V
    .locals 0

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 18
    .param p1, "month"
    .param p2, "startDate"
    .param p3, "endDate"

    .line 994
    nop

    .line 995
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 996
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 1000
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v8, v0

    .line 1001
    .local v8, "firstIsSelectionStart":Z
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    .line 1003
    .local v9, "lastIsSelectionEnd":Z
    :goto_1
    if-eqz v8, :cond_3

    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_2

    .line 1006
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v0

    .line 1003
    :goto_2
    nop

    .line 1002
    nop

    .line 1009
    .local v0, "startGridItemOffset":I
    if-eqz v9, :cond_4

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto :goto_3

    .line 1012
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 1009
    :goto_3
    nop

    .line 1008
    nop

    .line 1018
    .local v1, "endGridItemOffset":I
    rem-int/lit8 v2, v0, 0x7

    .line 1019
    div-int/lit8 v3, v0, 0x7

    .line 1017
    nop

    .local v2, "x$iv":I
    .local v3, "y$iv":I
    const/4 v4, 0x0

    .line 1155
    .local v4, "$i$f$IntOffset":I
    move v5, v3

    .local v5, "val2$iv$iv":I
    move v6, v2

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1156
    .local v7, "$i$f$packInts":I
    int-to-long v10, v6

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    int-to-long v13, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v5, v10, v13

    .line 1155
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 1017
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 1016
    nop

    .line 1022
    .local v4, "gridStartCoordinates":J
    rem-int/lit8 v2, v1, 0x7

    .restart local v2
    div-int/lit8 v3, v1, 0x7

    .restart local v3
    const/4 v6, 0x0

    .line 1157
    .local v6, "$i$f$IntOffset":I
    move v7, v3

    .local v7, "val2$iv$iv":I
    move v10, v2

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 1158
    .local v11, "$i$f$packInts":I
    int-to-long v13, v10

    shl-long v12, v13, v12

    move v14, v0

    move/from16 v17, v1

    .end local v0
    .end local v1
    .local v14, "startGridItemOffset":I
    .local v17, "endGridItemOffset":I
    int-to-long v0, v7

    and-long/2addr v0, v15

    or-long/2addr v0, v12

    .line 1157
    .end local v7
    .end local v10
    .end local v11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 1022
    .end local v2
    .end local v3
    .end local v6
    nop

    .line 1021
    nop

    .line 1023
    .local v6, "gridEndCoordinates":J
    new-instance v3, Landroidx/compose/material3/SelectedRangeInfo;

    .line 1024
    nop

    .line 1025
    nop

    .line 1026
    nop

    .line 1027
    nop

    .line 1023
    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 998
    .end local v4
    .end local v6
    .end local v8
    .end local v9
    .end local v14
    .end local v17
    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
