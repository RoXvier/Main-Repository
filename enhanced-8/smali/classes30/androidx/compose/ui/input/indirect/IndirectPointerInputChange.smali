.class public final Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
.super Ljava/lang/Object;
.source "IndirectPointerEvent.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BW\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0006\u0010&\u001a\u00020\'Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010+\u001a\u00020,H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0013\u0010\r\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "pressure",
        "",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "<init>",
        "(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "(JJJZFJJZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "getUptimeMillis",
        "getPosition-F1C5BW0",
        "getPressed",
        "()Z",
        "getPressure",
        "()F",
        "getPreviousUptimeMillis",
        "getPreviousPosition-F1C5BW0",
        "getPreviousPressed",
        "getHistorical",
        "()Ljava/util/List;",
        "_historical",
        "value",
        "isConsumed",
        "consume",
        "",
        "copy",
        "copy-oRTnPKo",
        "(JJJZFJJZLjava/util/List;)Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "toString",
        "",
        "ui"
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


.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private isConsumed:Z

.field private final position:J

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final uptimeMillis:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJZFJJZ)V
    .locals 0
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 125
    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 126
    iput-wide p5, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 127
    iput-boolean p7, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 128
    iput p8, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    .line 129
    iput-wide p9, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    .line 130
    iput-wide p11, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 131
    iput-boolean p13, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 123
    return-void
.end method

.method private constructor <init>(JJJZFJJZLjava/util/List;)V
    .locals 15
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "historical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)V"
        }
    .end annotation

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 143
    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    move-object/from16 v1, p14

    iput-object v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->_historical:Ljava/util/List;

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    return-void
.end method

.method public static synthetic copy-oRTnPKo$default(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JJJZFJJZLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .locals 14

    .line 174
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 175
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    goto :goto_0

    .line 174
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 176
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 174
    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 177
    iget-wide v5, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    goto :goto_2

    .line 174
    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 178
    iget-boolean v7, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    goto :goto_3

    .line 174
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 179
    iget v8, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    goto :goto_4

    .line 174
    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 180
    iget-wide v9, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 174
    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 181
    iget-wide v11, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    goto :goto_6

    .line 174
    :cond_6
    move-wide/from16 v11, p11

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 182
    iget-boolean v13, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 174
    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 174
    :cond_8
    move-object/from16 v0, p14

    :goto_8
    move-object p1, p0

    move-object/from16 p15, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->copy-oRTnPKo(JJJZFJJZLjava/util/List;)Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object p0

    return-object p0
.end method


.method public final consume()V
    .locals 1

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 172
    return-void
.end method

.method public final copy-oRTnPKo(JJJZFJJZLjava/util/List;)Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .locals 16
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "historical"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 185
    const/4 v15, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-also-IndirectPointerInputChange$copy$1":I
    move-object/from16 v3, p0

    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 200
    :cond_0
    nop

    .line 196
    .end local v1
    .end local v2
    nop

    .line 200
    return-object v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    return-wide v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    .line 130
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 125
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-buildString-IndirectPointerInputChange$toString$1":I
    const-string v3, "IndirectPointerInputChange(id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, ", uptimeMillis="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    const-string v3, ", position="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v3, ", pressed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-boolean v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, ", pressure="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, ", previousUptimeMillis="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, ", previousPosition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-wide v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v3, ", previousPressed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const-string v3, ", historical="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, ", isConsumed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-boolean v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    nop

    .line 203
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
