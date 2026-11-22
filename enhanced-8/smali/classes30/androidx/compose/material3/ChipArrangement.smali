.class final Landroidx/compose/material3/ChipArrangement;
.super Ljava/lang/Object;
.source "Chip.kt"

.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,4308:1\n61#2:4309\n75#2:4310\n13567#3,3:4311\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n*L\n3143#1:4309\n3143#1:4310\n3157#1:4311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J,\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/ChipArrangement;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "leadingSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "trailingSpacing",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "spacing",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeadingSpacing-D9Ej5fM",
        "()F",
        "F",
        "getTrailingSpacing-D9Ej5fM",
        "getSpacing-D9Ej5fM",
        "arrange",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "totalSize",
        "",
        "sizes",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outPositions",
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


.field private final leadingSpacing:F

.field private final spacing:F

.field private final trailingSpacing:F


.method private constructor <init>(F)V
    .locals 1
    .param p1, "spacing"

    .line 3145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Landroidx/compose/material3/ChipArrangement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 5
    .param p1, "leadingSpacing"
    .param p2, "trailingSpacing"

    .line 3141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    iput p2, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    .line 3143
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    .local v0, "arg0$iv":F
    iget v1, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 4309
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3143
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x2

    .restart local v0
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 4310
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3143
    .end local v0
    .end local v1
    .end local v2
    iput v0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    .line 3141
    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ChipArrangement;-><init>(FF)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/ChipArrangement;-><init>(F)V

    return-void
.end method


.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 17
    .param p1, "$this$arrange"
    .param p2, "totalSize"
    .param p3, "sizes"
    .param p4, "layoutDirection"
    .param p5, "outPositions"

    .line 3153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 3154
    :cond_1
    iget v3, v0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3155
    .local v3, "spacing1Px":I
    iget v5, v0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 3157
    .local v5, "spacing2Px":I
    move-object/from16 v6, p3

    .local v6, "$this$forEachIndexed$iv":[I
    const/4 v7, 0x0

    .line 4311
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 4312
    .local v8, "index$iv":I
    array-length v9, v6

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    aget v11, v6, v10

    .local v11, "item$iv":I
    add-int/lit8 v12, v8, 0x1

    .local v8, "index":I
    .local v12, "index$iv":I
    move v13, v11

    .local v13, "size":I
    const/4 v14, 0x0

    .line 3159
    .local v14, "$i$a$-forEachIndexed-ChipArrangement$arrange$1":I
    packed-switch v8, :pswitch_data_0

    .line 3166
    move v15, v4

    goto :goto_3

    .line 3165
    :pswitch_0
    sub-int v15, p2, v13

    goto :goto_3

    .line 3162
    :pswitch_1
    aget v15, v2, v4

    if-lez v15, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v5

    .line 3163
    .local v15, "actualSpacing":I
    :goto_2
    aget v16, v2, v4

    add-int v15, v16, v15

    .end local v15
    goto :goto_3

    .line 3160
    :pswitch_2
    move v15, v4

    .line 3159
    :goto_3
    nop

    .line 3158
    nop

    .line 3169
    .local v15, "currentX":I
    nop

    .line 3170
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v0, p4

    if-ne v0, v4, :cond_3

    .line 3171
    move v4, v15

    goto :goto_4

    .line 3173
    :cond_3
    sub-int v4, p2, v15

    sub-int/2addr v4, v13

    :goto_4
    aput v4, p5, v8

    .line 3175
    nop

    .line 4312
    .end local v8
    .end local v13
    .end local v14
    .end local v15
    nop

    .end local v11
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v8, v12

    goto :goto_1

    .line 4313
    .end local v12
    .local v8, "index$iv":I
    :cond_4
    move-object/from16 v0, p4

    .line 3176
    .end local v6
    .end local v7
    .end local v8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingSpacing-D9Ej5fM()F
    .locals 1

    .line 3141
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->leadingSpacing:F

    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 3143
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    return v0
.end method

.method public final getTrailingSpacing-D9Ej5fM()F
    .locals 1

    .line 3141
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->trailingSpacing:F

    return v0
.end method
