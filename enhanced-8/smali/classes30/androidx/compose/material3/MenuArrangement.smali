.class public final Landroidx/compose/material3/MenuArrangement;
.super Ljava/lang/Object;
.source "Menu.kt"

.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuArrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2388:1\n61#2:2389\n75#2:2390\n13567#3,3:2391\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuArrangement\n*L\n2315#1:2389\n2315#1:2390\n2334#1:2391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ,\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/MenuArrangement;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "leadingSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "trailingSpacing",
        "hasLeadingIcon",
        "",
        "hasTrailingIcon",
        "<init>",
        "(FFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "spacing",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(FZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeadingSpacing-D9Ej5fM",
        "()F",
        "F",
        "getTrailingSpacing-D9Ej5fM",
        "getHasLeadingIcon",
        "()Z",
        "getHasTrailingIcon",
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


.field public static final $stable:I


.field private final hasLeadingIcon:Z

.field private final hasTrailingIcon:Z

.field private final leadingSpacing:F

.field private final spacing:F

.field private final trailingSpacing:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 7
    .param p1, "spacing"

    .line 2317
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    .end local p1
    .local v1, "spacing":F
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuArrangement;-><init>(FFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FFZZ)V
    .locals 5
    .param p1, "leadingSpacing"
    .param p2, "trailingSpacing"
    .param p3, "hasLeadingIcon"
    .param p4, "hasTrailingIcon"

    .line 2309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2310
    iput p1, p0, Landroidx/compose/material3/MenuArrangement;->leadingSpacing:F

    .line 2311
    iput p2, p0, Landroidx/compose/material3/MenuArrangement;->trailingSpacing:F

    .line 2312
    iput-boolean p3, p0, Landroidx/compose/material3/MenuArrangement;->hasLeadingIcon:Z

    .line 2313
    iput-boolean p4, p0, Landroidx/compose/material3/MenuArrangement;->hasTrailingIcon:Z

    .line 2315
    iget v0, p0, Landroidx/compose/material3/MenuArrangement;->leadingSpacing:F

    .local v0, "arg0$iv":F
    iget v1, p0, Landroidx/compose/material3/MenuArrangement;->trailingSpacing:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 2389
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2315
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x2

    .restart local v0
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 2390
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2315
    .end local v0
    .end local v1
    .end local v2
    iput v0, p0, Landroidx/compose/material3/MenuArrangement;->spacing:F

    .line 2309
    return-void
.end method

.method public synthetic constructor <init>(FFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 2309
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 2312
    move v4, v0

    goto :goto_0

    .line 2309
    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 2313
    move v5, v0

    goto :goto_1

    .line 2309
    :cond_1
    move v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/MenuArrangement;-><init>(FFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2314
    return-void
.end method

.method public synthetic constructor <init>(FFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/MenuArrangement;-><init>(FFZZ)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/MenuArrangement;-><init>(F)V

    return-void
.end method

.method private constructor <init>(FZZ)V
    .locals 6
    .param p1, "spacing"
    .param p2, "hasLeadingIcon"
    .param p3, "hasTrailingIcon"

    .line 2323
    const/4 v5, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .end local p1
    .end local p2
    .end local p3
    .local v1, "spacing":F
    .local v3, "hasLeadingIcon":Z
    .local v4, "hasTrailingIcon":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuArrangement;-><init>(FFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/MenuArrangement;-><init>(FZZ)V

    return-void
.end method


.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 16
    .param p1, "$this$arrange"
    .param p2, "totalSize"
    .param p3, "sizes"
    .param p4, "layoutDirection"
    .param p5, "outPositions"

    .line 2331
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 2332
    :cond_1
    iget v2, v0, Landroidx/compose/material3/MenuArrangement;->leadingSpacing:F

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 2334
    .local v2, "spacing1Px":I
    move-object/from16 v6, p3

    .local v6, "$this$forEachIndexed$iv":[I
    const/4 v7, 0x0

    .line 2391
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 2392
    .local v8, "index$iv":I
    array-length v9, v6

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    aget v11, v6, v10

    .local v11, "item$iv":I
    add-int/lit8 v12, v8, 0x1

    .local v8, "index":I
    .local v12, "index$iv":I
    move v13, v11

    .local v13, "size":I
    const/4 v14, 0x0

    .line 2336
    .local v14, "$i$a$-forEachIndexed-MenuArrangement$arrange$1":I
    nop

    .line 2337
    if-nez v8, :cond_2

    move v15, v4

    goto :goto_2

    .line 2338
    :cond_2
    if-ne v8, v3, :cond_3

    iget-boolean v15, v0, Landroidx/compose/material3/MenuArrangement;->hasLeadingIcon:Z

    if-eqz v15, :cond_3

    aget v15, v1, v4

    add-int/2addr v15, v2

    goto :goto_2

    .line 2339
    :cond_3
    if-ne v8, v3, :cond_4

    iget-boolean v15, v0, Landroidx/compose/material3/MenuArrangement;->hasLeadingIcon:Z

    if-nez v15, :cond_4

    iget-boolean v15, v0, Landroidx/compose/material3/MenuArrangement;->hasTrailingIcon:Z

    if-eqz v15, :cond_4

    sub-int v15, p2, v13

    goto :goto_2

    .line 2340
    :cond_4
    const/4 v15, 0x2

    if-ne v8, v15, :cond_5

    sub-int v15, p2, v13

    goto :goto_2

    .line 2341
    :cond_5
    move v15, v4

    .line 2336
    :goto_2
    nop

    .line 2335
    nop

    .line 2344
    .local v15, "currentX":I
    nop

    .line 2345
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, p4

    if-ne v4, v3, :cond_6

    .line 2346
    move v3, v15

    goto :goto_3

    .line 2348
    :cond_6
    sub-int v3, p2, v15

    sub-int/2addr v3, v13

    :goto_3
    aput v3, p5, v8

    .line 2350
    nop

    .line 2392
    .end local v8
    .end local v13
    .end local v14
    .end local v15
    nop

    .end local v11
    add-int/lit8 v10, v10, 0x1

    move v8, v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 2393
    .end local v12
    .local v8, "index$iv":I
    :cond_7
    move-object/from16 v4, p4

    .line 2351
    .end local v6
    .end local v7
    .end local v8
    return-void
.end method

.method public final getHasLeadingIcon()Z
    .locals 1

    .line 2312
    iget-boolean v0, p0, Landroidx/compose/material3/MenuArrangement;->hasLeadingIcon:Z

    return v0
.end method

.method public final getHasTrailingIcon()Z
    .locals 1

    .line 2313
    iget-boolean v0, p0, Landroidx/compose/material3/MenuArrangement;->hasTrailingIcon:Z

    return v0
.end method

.method public final getLeadingSpacing-D9Ej5fM()F
    .locals 1

    .line 2310
    iget v0, p0, Landroidx/compose/material3/MenuArrangement;->leadingSpacing:F

    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 2315
    iget v0, p0, Landroidx/compose/material3/MenuArrangement;->spacing:F

    return v0
.end method

.method public final getTrailingSpacing-D9Ej5fM()F
    .locals 1

    .line 2311
    iget v0, p0, Landroidx/compose/material3/MenuArrangement;->trailingSpacing:F

    return v0
.end method
