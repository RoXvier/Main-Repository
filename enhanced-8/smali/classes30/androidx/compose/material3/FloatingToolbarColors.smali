.class public final Landroidx/compose/material3/FloatingToolbarColors;
.super Ljava/lang/Object;
.source "FloatingToolbar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2062:1\n678#2:2063\n667#2:2064\n678#2:2065\n667#2:2066\n678#2:2067\n667#2:2068\n678#2:2069\n667#2:2070\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarColors\n*L\n1182#1:2063\n1182#1:2064\n1183#1:2065\n1183#1:2066\n1184#1:2067\n1184#1:2068\n1185#1:2069\n1185#1:2070\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarColors;",
        "",
        "toolbarContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "toolbarContentColor",
        "fabContainerColor",
        "fabContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getToolbarContainerColor-0d7_KjU",
        "()J",
        "J",
        "getToolbarContentColor-0d7_KjU",
        "getFabContainerColor-0d7_KjU",
        "getFabContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;",
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


.field private final fabContainerColor:J

.field private final fabContentColor:J

.field private final toolbarContainerColor:J

.field private final toolbarContentColor:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0
    .param p1, "toolbarContainerColor"
    .param p3, "toolbarContentColor"
    .param p5, "fabContainerColor"
    .param p7, "fabContentColor"

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    .line 1166
    iput-wide p3, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    .line 1167
    iput-wide p5, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    .line 1168
    iput-wide p7, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    .line 1164
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/FloatingToolbarColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/FloatingToolbarColors;
    .locals 9

    .line 1175
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 1176
    iget-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    move-wide v1, p1

    goto :goto_0

    .line 1175
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 1177
    iget-wide p3, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    move-wide v3, p3

    goto :goto_1

    .line 1175
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 1178
    iget-wide p5, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    move-wide v5, p5

    goto :goto_2

    .line 1175
    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 1179
    iget-wide p1, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    move-wide v7, p1

    goto :goto_3

    .line 1175
    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/FloatingToolbarColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;

    move-result-object p0

    return-object p0
.end method


.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/FloatingToolbarColors;
    .locals 22
    .param p1, "toolbarContainerColor"
    .param p3, "toolbarContentColor"
    .param p5, "fabContainerColor"
    .param p7, "fabContentColor"

    .line 1181
    move-object/from16 v0, p0

    .line 1182
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 2063
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 2064
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

    .line 2063
    .end local v4
    .end local v6
    :goto_0
    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1182
    .local v4, "$i$a$-takeOrElse-DxMtmZc-FloatingToolbarColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    .line 2063
    .end local v4
    move-wide v13, v4

    .line 1183
    .end local v1
    .end local v3
    :goto_1
    move-wide/from16 v1, p3

    .restart local v1
    const/4 v3, 0x0

    .line 2065
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 2066
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 2065
    .end local v4
    .end local v6
    :goto_2
    if-eqz v4, :cond_3

    move-wide v15, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 1183
    .local v4, "$i$a$-takeOrElse-DxMtmZc-FloatingToolbarColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    .line 2065
    .end local v4
    move-wide v15, v4

    .line 1184
    .end local v1
    .end local v3
    :goto_3
    move-wide/from16 v1, p5

    .restart local v1
    const/4 v3, 0x0

    .line 2067
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 2068
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    .line 2067
    .end local v4
    .end local v6
    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v17, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 1184
    .local v4, "$i$a$-takeOrElse-DxMtmZc-FloatingToolbarColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    .line 2067
    .end local v4
    move-wide/from16 v17, v4

    .line 1185
    .end local v1
    .end local v3
    :goto_5
    move-wide/from16 v1, p7

    .restart local v1
    const/4 v3, 0x0

    .line 2069
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 2070
    .restart local v6
    cmp-long v7, v4, v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    .line 2069
    .end local v4
    .end local v6
    :goto_6
    if-eqz v10, :cond_7

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 1185
    .local v4, "$i$a$-takeOrElse-DxMtmZc-FloatingToolbarColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    .line 2069
    .end local v4
    move-wide/from16 v19, v4

    .line 1181
    .end local v1
    .end local v3
    :goto_7
    new-instance v12, Landroidx/compose/material3/FloatingToolbarColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/FloatingToolbarColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1186
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"

    .line 1189
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1190
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/FloatingToolbarColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1192
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/FloatingToolbarColors;

    iget-wide v4, v4, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1193
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/FloatingToolbarColors;

    iget-wide v4, v4, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1194
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/FloatingToolbarColors;

    iget-wide v4, v4, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1195
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/FloatingToolbarColors;

    iget-wide v4, v4, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1197
    :cond_5
    return v0

    .line 1190
    :cond_6
    :goto_0
    return v1
.end method

.method public final getFabContainerColor-0d7_KjU()J
    .locals 2

    .line 1167
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    return-wide v0
.end method

.method public final getFabContentColor-0d7_KjU()J
    .locals 2

    .line 1168
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    return-wide v0
.end method

.method public final getToolbarContainerColor-0d7_KjU()J
    .locals 2

    .line 1165
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    return-wide v0
.end method

.method public final getToolbarContentColor-0d7_KjU()J
    .locals 2

    .line 1166
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1201
    iget-wide v0, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContainerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 1202
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->toolbarContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1203
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1204
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/FloatingToolbarColors;->fabContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1206
    .end local v0
    .restart local v1
    return v1
.end method
