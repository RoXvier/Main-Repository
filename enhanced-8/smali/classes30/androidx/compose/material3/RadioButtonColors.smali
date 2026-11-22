.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,324:1\n678#2:325\n667#2:326\n678#2:327\n667#2:328\n678#2:329\n667#2:330\n678#2:331\n667#2:332\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n276#1:325\n276#1:326\n277#1:327\n277#1:328\n278#1:329\n278#1:330\n279#1:331\n279#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonColors;",
        "",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSelectedColor-0d7_KjU",
        "()J",
        "J",
        "getUnselectedColor-0d7_KjU",
        "getDisabledSelectedColor-0d7_KjU",
        "getDisabledUnselectedColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RadioButtonColors;",
        "radioColor",
        "enabled",
        "",
        "selected",
        "radioColor-WaAFU9c$material3",
        "(ZZ)J",
        "equals",
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


.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0
    .param p1, "selectedColor"
    .param p3, "unselectedColor"
    .param p5, "disabledSelectedColor"
    .param p7, "disabledUnselectedColor"

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 261
    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 262
    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 263
    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 259
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;
    .locals 9

    .line 269
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 270
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    move-wide v1, p1

    goto :goto_0

    .line 269
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    .line 271
    iget-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    move-wide v3, p3

    goto :goto_1

    .line 269
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 272
    iget-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    move-wide v5, p5

    goto :goto_2

    .line 269
    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 273
    iget-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-wide v7, p1

    goto :goto_3

    .line 269
    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    move-result-object p0

    return-object p0
.end method


.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;
    .locals 22
    .param p1, "selectedColor"
    .param p3, "unselectedColor"
    .param p5, "disabledSelectedColor"
    .param p7, "disabledUnselectedColor"

    .line 275
    move-object/from16 v0, p0

    .line 276
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 326
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

    .line 325
    .end local v4
    .end local v6
    :goto_0
    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 325
    .end local v4
    move-wide v13, v4

    .line 277
    .end local v1
    .end local v3
    :goto_1
    move-wide/from16 v1, p3

    .restart local v1
    const/4 v3, 0x0

    .line 327
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 328
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 327
    .end local v4
    .end local v6
    :goto_2
    if-eqz v4, :cond_3

    move-wide v15, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 327
    .end local v4
    move-wide v15, v4

    .line 278
    .end local v1
    .end local v3
    :goto_3
    move-wide/from16 v1, p5

    .restart local v1
    const/4 v3, 0x0

    .line 329
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 330
    .restart local v6
    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    .line 329
    .end local v4
    .end local v6
    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v17, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 329
    .end local v4
    move-wide/from16 v17, v4

    .line 279
    .end local v1
    .end local v3
    :goto_5
    move-wide/from16 v1, p7

    .restart local v1
    const/4 v3, 0x0

    .line 331
    .restart local v3
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 332
    .restart local v6
    cmp-long v7, v4, v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    .line 331
    .end local v4
    .end local v6
    :goto_6
    if-eqz v10, :cond_7

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-takeOrElse-DxMtmZc-RadioButtonColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 331
    .end local v4
    move-wide/from16 v19, v4

    .line 275
    .end local v1
    .end local v3
    :goto_7
    new-instance v12, Landroidx/compose/material3/RadioButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"

    .line 298
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 299
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 302
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 303
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 304
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 306
    :cond_5
    return v0

    .line 299
    :cond_6
    :goto_0
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .locals 2

    .line 262
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .locals 2

    .line 263
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 260
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .locals 2

    .line 261
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 310
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 311
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 312
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    .end local v0
    .restart local v1
    return v1
.end method

.method public final radioColor-WaAFU9c$material3(ZZ)J
    .locals 2
    .param p1, "enabled"
    .param p2, "selected"

    .line 290
    nop

    .line 291
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    goto :goto_0

    .line 292
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    goto :goto_0

    .line 293
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    goto :goto_0

    .line 294
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 295
    :goto_0
    return-wide v0
.end method
