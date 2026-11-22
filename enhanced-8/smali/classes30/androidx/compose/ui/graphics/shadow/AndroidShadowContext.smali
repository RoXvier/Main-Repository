.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "AndroidShadowContext.android.kt"

.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShadowContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShadowContext.android.kt\nandroidx/compose/ui/graphics/shadow/AndroidShadowContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nH\u0002J\u0018\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0007j\u0002`\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J7\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\'H\u0016R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007j\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "<init>",
        "()V",
        "dropShadowCache",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowCache;",
        "innerShadowCache",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowCache;",
        "shadowKey",
        "obtainDropShadowCache",
        "obtainInnerShadowCache",
        "obtainShadowKey",
        "obtainDropShadowRenderer",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "obtainDropShadowRenderer-eZhPAX0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "obtainInnerShadowRenderer",
        "obtainInnerShadowRenderer-eZhPAX0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "createDropShadowPainter",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "createInnerShadowPainter",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "clearCache",
        "",
        "ShadowKey",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private dropShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private innerShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;


.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final obtainDropShadowCache()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 139
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-also-AndroidShadowContext$obtainDropShadowCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 139
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-also-AndroidShadowContext$obtainInnerShadowCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .locals 10

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 139
    .local v0, "it":Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-also-AndroidShadowContext$obtainShadowKey$1":I
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method


.method public clearCache()V
    .locals 2

    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-synchronized-AndroidShadowContext$clearCache$1":I
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 133
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 134
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 135
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 136
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 2
    .param p1, "shape"
    .param p2, "shadow"

    .line 125
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 2
    .param p1, "shape"
    .param p2, "shadow"

    .line 128
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-object v0
.end method

.method public obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 18
    .param p1, "shape"
    .param p2, "size"
    .param p4, "layoutDirection"
    .param p5, "density"
    .param p6, "shadow"

    .line 78
    nop

    .line 94
    nop

    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-synchronized-AndroidShadowContext$obtainDropShadowRenderer$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v2, v1

    .local v2, "$this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u240_u240":Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-apply-AndroidShadowContext$obtainDropShadowRenderer$1$key$1":I
    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 82
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v5, p2

    :try_start_2
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    .line 83
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p4

    :try_start_3
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    .line 86
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/shadow/Shadow;->copyWithoutOffset$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 87
    nop

    .line 80
    .end local v2
    .end local v3
    nop

    .line 79
    move-object v9, v1

    .line 88
    .local v9, "key":Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 89
    .local v1, "renderer":Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    if-nez v1, :cond_0

    .line 90
    invoke-interface/range {p1 .. p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v2

    .line 91
    .local v2, "outline":Landroidx/compose/ui/graphics/Outline;
    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v8, p6

    :try_start_4
    invoke-direct {v3, v8, v2}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    move-object v1, v3

    .line 92
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v10

    invoke-virtual {v3, v10, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 78
    .end local v0
    .end local v1
    .end local v2
    .end local v9
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 89
    .restart local v0
    .restart local v1
    .restart local v9
    :cond_0
    move-object/from16 v8, p6

    .line 94
    :goto_0
    nop

    .line 78
    .end local v0
    .end local v1
    .end local v9
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    :goto_1
    move-wide/from16 v5, p2

    :goto_2
    move-object/from16 v7, p4

    :goto_3
    move-object/from16 v8, p6

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 19
    .param p1, "shape"
    .param p2, "size"
    .param p4, "layoutDirection"
    .param p5, "density"
    .param p6, "shadow"

    .line 105
    move-object/from16 v1, p6

    .line 120
    nop

    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-synchronized-AndroidShadowContext$obtainInnerShadowRenderer$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v3, v2

    .local v3, "$this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u240_u240":Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-apply-AndroidShadowContext$obtainInnerShadowRenderer$1$key$1":I
    move-object/from16 v5, p1

    :try_start_1
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 109
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v6, p2

    :try_start_2
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    .line 110
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, p4

    :try_start_3
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 111
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    .line 112
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 113
    nop

    .line 107
    .end local v3
    .end local v4
    nop

    .line 106
    move-object v10, v2

    .line 114
    .local v10, "key":Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 115
    .local v2, "renderer":Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    if-nez v2, :cond_0

    .line 116
    invoke-interface/range {p1 .. p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    .line 117
    .local v3, "outline":Landroidx/compose/ui/graphics/Outline;
    new-instance v4, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    move-object v2, v4

    .line 118
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .end local v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    nop

    .line 105
    .end local v0
    .end local v2
    .end local v10
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v5, p1

    :goto_0
    move-wide/from16 v6, p2

    :goto_1
    move-object/from16 v8, p4

    :goto_2
    monitor-exit p0

    throw v0
.end method
