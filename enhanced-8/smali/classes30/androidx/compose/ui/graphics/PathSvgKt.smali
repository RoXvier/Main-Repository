.class public final Landroidx/compose/ui/graphics/PathSvgKt;
.super Ljava/lang/Object;
.source "PathSvg.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSvg.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSvg.kt\nandroidx/compose/ui/graphics/PathSvgKt\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,128:1\n57#2,6:129\n*S KotlinDebug\n*F\n+ 1 PathSvg.kt\nandroidx/compose/ui/graphics/PathSvgKt\n*L\n64#1:129,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "addSvg",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "pathData",
        "",
        "toSvg",
        "asDocument",
        "",
        "command",
        "type",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "lastType",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final addSvg(Landroidx/compose/ui/graphics/Path;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$addSvg"
    .param p1, "pathData"

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 45
    return-void
.end method

.method private static final command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;
    .locals 2
    .param p0, "type"
    .param p1, "lastType"

    .line 118
    if-eq p0, p1, :cond_0

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 124
    :pswitch_1
    const-string/jumbo v0, "Z"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string v0, "C"

    goto :goto_0

    .line 122
    :pswitch_3
    const-string/jumbo v0, "Q"

    goto :goto_0

    .line 121
    :pswitch_4
    const-string v0, "L"

    goto :goto_0

    .line 120
    :pswitch_5
    const-string/jumbo v0, "M"

    goto :goto_0

    .line 127
    :cond_0
    const-string v0, " "

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;
    .locals 16
    .param p0, "$this$toSvg"
    .param p1, "asDocument"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toSvg_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-buildString-PathSvgKt$toSvg$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 62
    .local v3, "bounds":Landroidx/compose/ui/geometry/Rect;
    const/16 v4, 0xa

    const-string v5, " "

    if-eqz p1, :cond_0

    .line 63
    const-string v6, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    move-object v8, v3

    .local v8, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$f$getWidth":I
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    sub-float/2addr v10, v11

    .line 64
    .end local v8
    .end local v9
    nop

    .restart local v8
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$f$getHeight":I
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v12

    sub-float/2addr v11, v12

    .end local v8
    .end local v9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "viewBox=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v6

    .line 68
    .local v6, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    const/16 v7, 0x8

    new-array v7, v7, [F

    .line 69
    .local v7, "points":[F
    sget-object v8, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 71
    .local v8, "lastType":Landroidx/compose/ui/graphics/PathSegment$Type;
    invoke-interface {v6}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 74
    const-string v9, "  <path fill-rule=\"evenodd\" d=\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_1
    const-string v9, "  <path d=\""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 81
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v7, v10, v11, v9}, Landroidx/compose/ui/graphics/PathIterator;->next$default(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    .line 82
    .local v9, "type":Landroidx/compose/ui/graphics/PathSegment$Type;
    sget-object v12, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 103
    :pswitch_0
    goto :goto_1

    .line 101
    :pswitch_1
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 95
    :pswitch_2
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    aget v10, v7, v11

    aget v11, v7, v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    aget v10, v7, v14

    aget v11, v7, v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v10, 0x6

    aget v10, v7, v10

    const/4 v11, 0x7

    aget v11, v7, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 93
    :pswitch_3
    goto/16 :goto_1

    .line 90
    :pswitch_4
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    aget v10, v7, v11

    aget v11, v7, v15

    aget v12, v7, v14

    aget v13, v7, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :pswitch_5
    sget-object v10, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v10

    aget v11, v7, v11

    aget v12, v7, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :pswitch_6
    sget-object v11, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    move-result-object v11

    aget v10, v7, v10

    const/4 v12, 0x1

    aget v12, v7, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_2
    move-object v8, v9

    .end local v9
    goto/16 :goto_1

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    const-string v5, "\"/>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    const-string v5, "</svg>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_5
    nop

    .line 59
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toSvg$default(Landroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 59
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathSvgKt;->toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
