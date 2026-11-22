.class public final Lcom/drdisagree/materialcolorutilities/contrast/Contrast;
.super Ljava/lang/Object;
.source "Contrast.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0007b\u0002\u0008\u000fJ\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0007b\u0002\u0008\u000fJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007b\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007b\u0002\u0008\u000fJ#\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007b\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007b\u0002\u0008\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/contrast/Contrast;",
        "",
        "<init>",
        "()V",
        "RATIO_MIN",
        "",
        "RATIO_MAX",
        "RATIO_30",
        "RATIO_45",
        "RATIO_70",
        "CONTRAST_RATIO_EPSILON",
        "LUMINANCE_GAMUT_MAP_TOLERANCE",
        "ratioOfYs",
        "y1",
        "y2",
        "Lkotlin/jvm/JvmStatic;",
        "ratioOfTones",
        "t1",
        "t2",
        "lighter",
        "tone",
        "ratio",
        "(DD)Ljava/lang/Double;",
        "lighterUnsafe",
        "darker",
        "darkerUnsafe",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CONTRAST_RATIO_EPSILON:D = 0.04

.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/contrast/Contrast;

.field private static final LUMINANCE_GAMUT_MAP_TOLERANCE:D = 0.4

.field public static final RATIO_30:D = 3.0

.field public static final RATIO_45:D = 4.5

.field public static final RATIO_70:D = 7.0

.field public static final RATIO_MAX:D = 21.0

.field public static final RATIO_MIN:D = 1.0


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->INSTANCE:Lcom/drdisagree/materialcolorutilities/contrast/Contrast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final darker(DD)Ljava/lang/Double;
    .locals 20
    .param p0, "tone"
    .param p2, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 176
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const-wide/high16 v6, 0x4059000000000000L

    cmpl-double v4, v0, v6

    if-lez v4, :cond_0

    goto :goto_3

    .line 180
    :cond_0
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v4, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v8

    .line 181
    .local v8, "lightY":D
    const-wide/high16 v10, 0x4014000000000000L

    add-double v12, v8, v10

    div-double v12, v12, p2

    sub-double/2addr v12, v10

    .line 182
    .local v12, "darkY":D
    cmpg-double v4, v12, v2

    if-ltz v4, :cond_5

    cmpl-double v4, v12, v6

    if-lez v4, :cond_1

    goto :goto_2

    .line 185
    :cond_1
    invoke-static {v8, v9, v12, v13}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide v10

    .line 186
    .local v10, "realContrast":D
    sub-double v14, v10, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 187
    .local v14, "delta":D
    cmpg-double v4, v10, p2

    if-gez v4, :cond_2

    const-wide v16, 0x3fa47ae147ae147bL

    cmpl-double v4, v14, v16

    if-lez v4, :cond_2

    .line 188
    return-object v5

    .line 192
    :cond_2
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v4, v12, v13}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->lstarFromY(D)D

    move-result-wide v16

    const-wide v18, 0x3fd999999999999aL

    sub-double v16, v16, v18

    .line 194
    .local v16, "returnValue":D
    cmpg-double v2, v16, v2

    if-ltz v2, :cond_4

    cmpl-double v2, v16, v6

    if-lez v2, :cond_3

    goto :goto_0

    .line 197
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    nop

    .line 194
    :goto_1
    return-object v5

    .line 183
    .end local v10
    .end local v14
    .end local v16
    :cond_5
    :goto_2
    return-object v5

    .line 177
    .end local v8
    .end local v12
    :cond_6
    :goto_3
    return-object v5
.end method

.method public static final darkerUnsafe(DD)D
    .locals 2
    .param p0, "tone"
    .param p2, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 212
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->darker(DD)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final lighter(DD)Ljava/lang/Double;
    .locals 20
    .param p0, "tone"
    .param p2, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const-wide/high16 v6, 0x4059000000000000L

    cmpl-double v4, v0, v6

    if-lez v4, :cond_0

    goto :goto_3

    .line 133
    :cond_0
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v4, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v8

    .line 134
    .local v8, "darkY":D
    const-wide/high16 v10, 0x4014000000000000L

    add-double v12, v8, v10

    mul-double v12, v12, p2

    sub-double/2addr v12, v10

    .line 135
    .local v12, "lightY":D
    cmpg-double v4, v12, v2

    if-ltz v4, :cond_5

    cmpl-double v4, v12, v6

    if-lez v4, :cond_1

    goto :goto_2

    .line 138
    :cond_1
    invoke-static {v12, v13, v8, v9}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide v10

    .line 139
    .local v10, "realContrast":D
    sub-double v14, v10, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 140
    .local v14, "delta":D
    cmpg-double v4, v10, p2

    if-gez v4, :cond_2

    const-wide v16, 0x3fa47ae147ae147bL

    cmpl-double v4, v14, v16

    if-lez v4, :cond_2

    .line 141
    return-object v5

    .line 144
    :cond_2
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v4, v12, v13}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->lstarFromY(D)D

    move-result-wide v16

    const-wide v18, 0x3fd999999999999aL

    add-double v16, v16, v18

    .line 146
    .local v16, "returnValue":D
    cmpg-double v2, v16, v2

    if-ltz v2, :cond_4

    cmpl-double v2, v16, v6

    if-lez v2, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    nop

    .line 146
    :goto_1
    return-object v5

    .line 136
    .end local v10
    .end local v14
    .end local v16
    :cond_5
    :goto_2
    return-object v5

    .line 130
    .end local v8
    .end local v12
    :cond_6
    :goto_3
    return-object v5
.end method

.method public static final lighterUnsafe(DD)D
    .locals 2
    .param p0, "tone"
    .param p2, "ratio"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 164
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->lighter(DD)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L

    :goto_0
    return-wide v0
.end method

.method public static final ratioOfTones(DD)D
    .locals 4
    .param p0, "t1"
    .param p2, "t2"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 117
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, p2, p3}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/contrast/Contrast;->ratioOfYs(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ratioOfYs(DD)D
    .locals 8
    .param p0, "y1"
    .param p2, "y2"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 95
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 96
    .local v0, "lighter":D
    cmpg-double v2, v0, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-wide v2, p0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    .line 97
    .local v2, "darker":D
    :goto_1
    const-wide/high16 v4, 0x4014000000000000L

    add-double v6, v0, v4

    add-double/2addr v4, v2

    div-double/2addr v6, v4

    return-wide v6
.end method
