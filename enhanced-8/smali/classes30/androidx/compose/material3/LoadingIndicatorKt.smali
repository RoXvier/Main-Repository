.class public final Landroidx/compose/material3/LoadingIndicatorKt;
.super Ljava/lang/Object;
.source "LoadingIndicator.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 14 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,689:1\n1047#2,6:690\n1047#2,6:696\n1047#2,6:702\n1047#2,6:708\n1047#2,6:714\n1047#2,6:720\n1047#2,6:757\n1047#2,6:767\n1047#2,6:773\n1047#2,6:779\n1047#2,6:785\n1047#2,6:791\n1047#2,6:797\n1047#2,6:803\n1047#2,6:809\n1047#2,6:815\n1047#2,6:852\n70#3:726\n68#3,8:727\n77#3:766\n70#3:821\n68#3,8:822\n77#3:861\n81#4,6:735\n88#4,6:750\n96#4:765\n81#4,6:830\n88#4,6:845\n96#4:860\n402#5,9:741\n411#5:756\n412#5,2:763\n402#5,9:836\n411#5:851\n412#5,2:858\n35#6,5:862\n1#7:867\n57#8:868\n61#8:871\n60#9:869\n70#9:872\n23#10:870\n65#11,10:873\n141#12,5:883\n260#12,14:888\n141#12,5:902\n260#12,14:907\n80#13:921\n113#13,2:922\n78#14:924\n111#14,2:925\n*S KotlinDebug\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt\n*L\n271#1:690,6\n272#1:696,6\n273#1:702,6\n275#1:708,6\n279#1:714,6\n290#1:720,6\n312#1:757,6\n379#1:767,6\n383#1:773,6\n391#1:779,6\n392#1:785,6\n393#1:791,6\n394#1:797,6\n395#1:803,6\n453#1:809,6\n454#1:815,6\n470#1:852,6\n287#1:726\n287#1:727,8\n287#1:766\n455#1:821\n455#1:822,8\n455#1:861\n287#1:735,6\n287#1:750,6\n287#1:765\n455#1:830,6\n455#1:845,6\n455#1:860\n287#1:741,9\n287#1:756\n287#1:763,2\n455#1:836,9\n455#1:851\n455#1:858,2\n625#1:862,5\n674#1:868\n674#1:871\n674#1:869\n674#1:872\n674#1:870\n271#1:873,10\n331#1:883,5\n331#1:888,14\n473#1:902,5\n473#1:907,14\n392#1:921\n392#1:922,2\n394#1:924\n394#1:925,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001aA\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aU\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aG\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aK\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a=\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010!\u001a\u00020\"H\u0002\u001a\u0016\u0010#\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u001a\u000c\u0010$\u001a\u00020\u0004*\u00020%H\u0002\u001a\u000c\u0010&\u001a\u00020\u0004*\u00020%H\u0002\u001a1\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u000204X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u00109\u001a\u000202X\u008a\u008e\u0002"
    }
    d2 = {
        "LoadingIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "polygons",
        "",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "LoadingIndicator-cf5BqRc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicator-3IgeMak",
        "(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "ContainedLoadingIndicator",
        "containerColor",
        "indicatorColor",
        "containerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "ContainedLoadingIndicator-Y0xEhic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "ContainedLoadingIndicator-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "LoadingIndicatorImpl",
        "indicatorPolygons",
        "LoadingIndicatorImpl-t6yy7ic",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "LoadingIndicatorImpl-eopBjH0",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "morphSequence",
        "Landroidx/graphics/shapes/Morph;",
        "circularSequence",
        "",
        "calculateScaleFactor",
        "width",
        "",
        "height",
        "processPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "scaleFactor",
        "scaleMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "processPath-3rZdNqA",
        "(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;",
        "GlobalRotationDurationMillis",
        "",
        "MorphIntervalMillis",
        "",
        "FullRotation",
        "QuarterRotation",
        "material3",
        "morphRotationTargetAngle",
        "currentMorphIndex"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FullRotation:F = 360.0f

.field private static final GlobalRotationDurationMillis:I = 0x123a

.field private static final MorphIntervalMillis:J = 0x28aL

.field private static final QuarterRotation:F = 90.0f


.method public static synthetic $r8$lambda$RMcGHsXCqEr4P-IgfNj2ZtlfxWs(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$7$0$0(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZfIqLKSsDCRs_d10TF1vwrck9vA(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$1$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eGnJcmknqukkT5X5Qe8dckf90XA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_t6yy7ic$lambda$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ybjRR2JHXKVatyFzVXuC7Y7cyfM(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$14$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "modifier"
    .param p1, "containerColor"
    .param p3, "indicatorColor"
    .param p5, "containerShape"
    .param p6, "polygons"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 234
    move/from16 v8, p8

    const v0, 0x2787ea34

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ContainedLoadingIndicator)N(modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,polygons)233@10222L217:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p6

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p6

    :goto_9
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "228@9942L23,229@10020L23,230@10098L14"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    .line 227
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_11

    and-int/lit8 v2, v2, -0x71

    :cond_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    and-int/2addr v2, v13

    :cond_14
    move-object v14, v7

    move-wide v12, v9

    move-object v15, v11

    move-object v9, v4

    move-wide v10, v5

    goto :goto_f

    .line 234
    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 234
    .end local v3
    .restart local p0
    :cond_16
    move-object v3, v4

    .line 228
    .end local p0
    .restart local v3
    :goto_c
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_17

    .line 229
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1
    .local v4, "containerColor":J
    and-int/lit8 v2, v2, -0x71

    goto :goto_d

    .line 228
    .end local v4
    .restart local p1
    :cond_17
    move-wide v4, v5

    .line 229
    .end local p1
    .restart local v4
    :goto_d
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_18

    .line 230
    sget-object v6, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v6, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p3
    .local v9, "indicatorColor":J
    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_19

    .line 231
    sget-object v6, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v6, v1, v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .end local p5
    .local v6, "containerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_e

    .line 230
    .end local v6
    .restart local p5
    :cond_19
    move-object v6, v7

    .line 231
    .end local p5
    .restart local v6
    :goto_e
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_1a

    .line 232
    sget-object v7, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v7

    .end local p6
    .local v7, "polygons":Ljava/util/List;
    and-int/2addr v2, v13

    move-object v14, v6

    move-object v15, v7

    move-wide v12, v9

    move-object v9, v3

    move-wide v10, v4

    goto :goto_f

    .line 231
    .end local v7
    .restart local p6
    :cond_1a
    move-object v14, v6

    move-wide v12, v9

    move-object v15, v11

    move-object v9, v3

    move-wide v10, v4

    .line 227
    .end local v3
    .end local v4
    .end local v6
    .end local p6
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "containerColor":J
    .local v12, "indicatorColor":J
    .local v14, "containerShape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "polygons":Ljava/util/List;
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:233)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_1b
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int v17, v0, v3

    .line 234
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_1c
    move-wide v4, v10

    move v10, v2

    move-wide v2, v4

    move-object v1, v9

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v15

    goto :goto_10

    .line 227
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p6
    :cond_1d
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-wide/from16 v18, v9

    move v10, v2

    move-wide v2, v5

    move-object v6, v7

    move-wide/from16 v4, v18

    move-object v7, v11

    .line 240
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "containerColor":J
    .local v4, "indicatorColor":J
    .restart local v6
    .restart local v7
    .local v10, "$dirty":I
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda4;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "progress"
    .param p1, "modifier"
    .param p2, "containerColor"
    .param p4, "indicatorColor"
    .param p6, "containerShape"
    .param p7, "polygons"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 192
    move/from16 v9, p9

    const v0, 0x58807028

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ContainedLoadingIndicator)N(progress,modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,polygons)191@8355L246:LoadingIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p6

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p6

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p7

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p7

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    move v13, v15

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "186@8077L23,187@8155L23,188@8233L14"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x70001

    const v16, -0xe001

    if-eqz v13, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    .line 184
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_14

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_15

    and-int v2, v2, v16

    :cond_15
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v4

    move-wide v12, v5

    goto :goto_f

    .line 192
    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 186
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 192
    .end local v3
    .restart local p1
    :cond_18
    move-object v3, v4

    .line 186
    .end local p1
    .restart local v3
    :goto_e
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_19

    .line 187
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p2
    .local v4, "containerColor":J
    and-int/lit16 v2, v2, -0x381

    move-wide v5, v4

    .end local v4
    .local v5, "containerColor":J
    :cond_19
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1a

    .line 188
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p4
    .local v7, "indicatorColor":J
    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1b

    .line 189
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p6
    .local v4, "containerShape":Landroidx/compose/ui/graphics/Shape;
    and-int v2, v2, v16

    move-object v11, v4

    .end local v4
    .local v11, "containerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_1b
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_1c

    .line 190
    sget-object v4, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v4

    .end local p7
    .local v4, "polygons":Ljava/util/List;
    and-int/2addr v2, v14

    move-object/from16 v17, v4

    move-wide v12, v5

    move-wide v14, v7

    move-object/from16 v16, v11

    move-object v11, v3

    goto :goto_f

    .line 189
    .end local v4
    .restart local p7
    :cond_1c
    move-wide v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v3

    move-wide v12, v5

    .line 184
    .end local v3
    .end local v5
    .end local v7
    .end local p7
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    .local v14, "indicatorColor":J
    .local v16, "containerShape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "polygons":Ljava/util/List;
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ContainedLoadingIndicator (LoadingIndicator.kt:191)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    :cond_1d
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int v19, v0, v3

    .line 192
    move-object/from16 v18, v1

    .end local v1
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    :cond_1e
    move-object v3, v11

    move v11, v2

    move-object v2, v3

    move-wide v3, v12

    move-wide v5, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_10

    .line 184
    .end local v11
    .end local v12
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .restart local v1
    .restart local p1
    .restart local p2
    .restart local p4
    .restart local p6
    .restart local p7
    :cond_1f
    move-object/from16 v18, v1

    .end local v1
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v11

    move v11, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, v20

    move-object v8, v12

    .line 199
    .end local p1
    .end local p2
    .end local p4
    .end local p6
    .end local p7
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "containerColor":J
    .local v5, "indicatorColor":J
    .local v7, "containerShape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "polygons":Ljava/util/List;
    .local v11, "$dirty":I
    :goto_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method static final ContainedLoadingIndicator_DTcfvLk$lambda$0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-DTcfvLk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ContainedLoadingIndicator_Y0xEhic$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/LoadingIndicatorKt;->ContainedLoadingIndicator-Y0xEhic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "modifier"
    .param p1, "color"
    .param p3, "polygons"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 141
    move/from16 v5, p5

    const v0, 0x171e4e1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p4
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LoadingIndicator)N(modifier,color:c#ui.graphics.Color,polygons)144@6111L14,140@5934L236:LoadingIndicator.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v10

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v8, "137@5810L14"

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 136
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v1, v1, -0x71

    :cond_b
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v12, v3

    move v3, v1

    move-wide v1, v6

    move-object v6, v12

    move-object v12, v4

    goto :goto_9

    .line 141
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 137
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 141
    .end local v2
    .restart local p0
    :cond_e
    move-object v2, v3

    .line 137
    .end local p0
    .restart local v2
    :goto_8
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    .line 138
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p1
    .local v6, "color":J
    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_10

    .line 139
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v3

    .end local p3
    .local v3, "polygons":Ljava/util/List;
    and-int/lit16 v1, v1, -0x381

    move-object v12, v3

    move v3, v1

    move-wide v15, v6

    move-object v6, v2

    move-wide v1, v15

    goto :goto_9

    .line 138
    .end local v3
    .restart local p3
    :cond_10
    move v3, v1

    move-object v12, v4

    move-wide v15, v6

    move-object v6, v2

    move-wide v1, v15

    .line 136
    .end local v2
    .end local p3
    .local v1, "color":J
    .local v3, "$dirty":I
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "polygons":Ljava/util/List;
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    const-string/jumbo v7, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:140)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_11
    nop

    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    .line 144
    nop

    .line 145
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v13, v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    .line 146
    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v9, v3, 0x6

    and-int/2addr v4, v9

    or-int v14, v0, v4

    .line 141
    move-wide v9, v1

    .end local v1
    .local v9, "color":J
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_12
    move v7, v3

    move-object v1, v6

    move-wide v2, v9

    move-object v4, v12

    goto :goto_a

    .line 136
    .end local v3
    .end local v6
    .end local v9
    .end local v12
    .local v1, "$dirty":I
    .restart local p0
    .restart local p1
    .restart local p3
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v15, v6

    move v7, v1

    move-object v1, v3

    move-wide v2, v15

    .line 147
    .end local p0
    .end local p1
    .end local p3
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "color":J
    .local v4, "polygons":Ljava/util/List;
    .local v7, "$dirty":I
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda9;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "progress"
    .param p1, "modifier"
    .param p2, "color"
    .param p4, "polygons"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 104
    move/from16 v6, p6

    const v0, -0x40bbcead

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p5
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LoadingIndicator)N(progress,modifier,color:c#ui.graphics.Color,polygons)108@4687L14,103@4481L265:LoadingIndicator.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p4

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v11

    :goto_8
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "100@4359L14"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    .line 98
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    move-object v14, v8

    move-object v8, v3

    move-wide v3, v4

    goto :goto_c

    .line 104
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 104
    .end local v2
    .restart local p1
    :cond_10
    move-object v2, v3

    .line 100
    .end local p1
    .restart local v2
    :goto_a
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    .line 101
    sget-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v3, v15, v11}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p2
    .local v3, "color":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    .line 100
    .end local v3
    .restart local p2
    :cond_11
    move-wide v3, v4

    .line 101
    .end local p2
    .restart local v3
    :goto_b
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    .line 102
    sget-object v5, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getDeterminateIndicatorPolygons()Ljava/util/List;

    move-result-object v5

    .end local p4
    .local v5, "polygons":Ljava/util/List;
    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v2

    move-object v14, v5

    goto :goto_c

    .line 101
    .end local v5
    .restart local p4
    :cond_12
    move-object v14, v8

    move-object v8, v2

    .line 98
    .end local v2
    .end local p4
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "polygons":Ljava/util/List;
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.material3.LoadingIndicator (LoadingIndicator.kt:103)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_13
    nop

    .line 106
    nop

    .line 107
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 108
    nop

    .line 109
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v0, v15, v11}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .line 110
    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v2, v5

    or-int v16, v0, v2

    .line 104
    move-wide v11, v3

    .end local v3
    .local v11, "color":J
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    :cond_14
    move-object v2, v8

    move-wide v3, v11

    move-object v5, v14

    move v8, v1

    goto :goto_d

    .line 98
    .end local v8
    .end local v11
    .end local v14
    .restart local p1
    .restart local p2
    .restart local p4
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v8

    move v8, v1

    .line 111
    .end local v1
    .end local p1
    .end local p2
    .end local p4
    .restart local v2
    .restart local v3
    .restart local v5
    .local v8, "$dirty":I
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .param p0, "modifier"
    .param p1, "containerColor"
    .param p3, "indicatorColor"
    .param p5, "containerShape"
    .param p6, "indicatorPolygons"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 374
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x69de31f5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LoadingIndicatorImpl)N(modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,indicatorPolygons)378@16932L120,382@17089L571,390@17685L27,391@17749L49,392@17824L27,393@17881L52,394@17972L2412,394@17938L2446,452@20401L19,453@20443L21,454@20469L1882:LoadingIndicator.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v11, p1

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v13, p3

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p3

    :goto_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v5, 0x1

    if-eq v4, v10, :cond_a

    move v4, v5

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string/jumbo v10, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:373)"

    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 375
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    move v0, v5

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1f

    .line 379
    const v0, -0x6b195edd

    const-string v4, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 767
    .local v16, "$i$f$cache":I
    const/16 v17, 0x0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 768
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_d

    goto :goto_a

    .line 772
    :cond_d
    goto :goto_b

    .line 769
    :cond_e
    :goto_a
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphSequence$2":I
    invoke-static {v7, v5}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 769
    .end local v3
    nop

    .line 770
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 771
    move-object v15, v3

    .line 767
    .end local v3
    .end local v15
    .end local v18
    :goto_b
    nop

    .line 379
    .end local v0
    .end local v10
    .end local v16
    check-cast v15, Ljava/util/List;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    nop

    .line 383
    .local v15, "morphSequence":Ljava/util/List;
    const v0, -0x6b19497a

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 773
    .local v10, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 774
    .restart local v18
    if-nez v0, :cond_10

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    .end local v0
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    goto :goto_c

    .line 778
    :cond_f
    goto :goto_d

    .line 774
    .end local v21
    .restart local v0
    :cond_10
    move/from16 v21, v0

    .line 775
    .end local v0
    .restart local v21
    :goto_c
    const/4 v0, 0x0

    .line 389
    .local v0, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$shapesScaleFactor$1":I
    invoke-static {v7}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v19

    sget-object v22, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3()F

    move-result v22

    mul-float v19, v19, v22

    .end local v0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 775
    nop

    .line 776
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 777
    move-object v5, v0

    .line 773
    .end local v0
    .end local v5
    .end local v18
    :goto_d
    nop

    .line 383
    .end local v3
    .end local v10
    .end local v21
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    nop

    .line 391
    .local v0, "shapesScaleFactor":F
    const v3, -0x6b19011a

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 779
    .restart local v10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 780
    .restart local v18
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v3

    .end local v3
    .restart local v21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-ne v2, v3, :cond_11

    .line 781
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphProgress$1":I
    move-object/from16 v22, v2

    move/from16 v19, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .end local v2
    .end local v3
    .local v19, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphProgress$1":I
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-static {v8, v8, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v23

    .line 781
    .end local v19
    move-object/from16 v2, v23

    .line 782
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    nop

    .end local v2
    goto :goto_e

    .line 784
    .end local v22
    .local v2, "it$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v22, v2

    .line 779
    .end local v2
    .end local v18
    :goto_e
    nop

    .line 391
    .end local v5
    .end local v10
    .end local v21
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .local v2, "morphProgress":Landroidx/compose/animation/core/Animatable;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    const v3, -0x6b18f904

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v9

    .restart local v5
    const/4 v10, 0x0

    .line 785
    .restart local v10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 786
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v3

    .end local v3
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_12

    .line 787
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphRotationTargetAngle$2":I
    const/high16 v22, 0x42b40000

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    .line 787
    .end local v3
    nop

    .line 788
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 789
    move-object v8, v3

    .end local v3
    goto :goto_f

    .line 790
    :cond_12
    nop

    .line 785
    .end local v8
    .end local v21
    :goto_f
    nop

    .line 392
    .end local v5
    .end local v10
    .end local v23
    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/runtime/MutableFloatState;

    .local v25, "morphRotationTargetAngle$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    const v3, -0x6b18efba

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v9

    .restart local v5
    const/4 v8, 0x0

    .line 791
    .local v8, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 792
    .restart local v21
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v3

    .end local v3
    .restart local v23
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_13

    .line 793
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$globalRotation$1":I
    move/from16 v22, v3

    move/from16 v20, v8

    move-object/from16 v24, v10

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    .end local v3
    .end local v8
    .end local v10
    .local v20, "$i$f$cache":I
    .local v22, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$globalRotation$1":I
    .local v24, "it$iv":Ljava/lang/Object;
    invoke-static {v10, v10, v3, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 793
    .end local v22
    nop

    .line 794
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 795
    move-object v10, v3

    .end local v3
    goto :goto_10

    .line 796
    .end local v20
    .end local v24
    .restart local v8
    .restart local v10
    :cond_13
    move/from16 v20, v8

    move-object/from16 v24, v10

    .line 791
    .end local v8
    .end local v10
    .end local v21
    .restart local v20
    :goto_10
    nop

    .line 393
    .end local v5
    .end local v20
    .end local v23
    move-object v3, v10

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .local v3, "globalRotation":Landroidx/compose/animation/core/Animatable;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    const v5, -0x6b18e881

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 797
    .local v10, "$i$f$cache":I
    move/from16 v20, v5

    .end local v5
    .local v20, "invalid$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 798
    .restart local v21
    if-nez v20, :cond_15

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v10

    .end local v10
    .local v23, "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_14

    goto :goto_11

    .line 802
    :cond_14
    goto :goto_12

    .line 798
    .end local v23
    .restart local v10
    :cond_15
    move/from16 v23, v10

    .line 799
    .end local v10
    .restart local v23
    :goto_11
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$currentMorphIndex$2":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    .line 799
    .end local v10
    nop

    .line 800
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    move-object v5, v10

    .line 797
    .end local v5
    .end local v10
    .end local v21
    :goto_12
    nop

    .line 394
    .end local v8
    .end local v20
    .end local v23
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .local v5, "currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    const v8, -0x6b18d3e9

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 803
    .local v20, "$i$f$cache":I
    move-object/from16 v22, v2

    .end local v2
    .local v22, "morphProgress":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 804
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_17

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v3

    .end local v3
    .local v26, "globalRotation":Landroidx/compose/animation/core/Animatable;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    goto :goto_13

    .line 808
    :cond_16
    move-object/from16 v24, v5

    move-object v5, v15

    goto :goto_14

    .line 804
    .end local v26
    .restart local v3
    :cond_17
    move-object/from16 v26, v3

    .line 805
    .end local v3
    .restart local v26
    :goto_13
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$6":I
    new-instance v21, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;

    const/16 v27, 0x0

    move-object/from16 v24, v5

    move-object/from16 v23, v15

    .end local v5
    .end local v15
    .local v23, "morphSequence":Ljava/util/List;
    .local v24, "currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-direct/range {v21 .. v27}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v23

    .end local v23
    .local v5, "morphSequence":Ljava/util/List;
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 805
    .end local v3
    move-object/from16 v3, v21

    .line 806
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    move-object v2, v3

    .line 803
    .end local v2
    .end local v3
    .end local v28
    :goto_14
    nop

    .line 395
    .end local v8
    .end local v10
    .end local v20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 453
    const v2, -0x6b17ada2

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 809
    .local v8, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 810
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v2

    .end local v2
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_18

    .line 811
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$path$2":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 811
    .end local v2
    nop

    .line 812
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    move-object v10, v2

    .end local v2
    goto :goto_15

    .line 814
    :cond_18
    nop

    .line 809
    .end local v10
    .end local v15
    :goto_15
    nop

    .line 453
    .end local v3
    .end local v8
    .end local v21
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 454
    const v3, -0x6b17a860

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 815
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 816
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v3

    .end local v3
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_19

    .line 817
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$scaleMatrix$2":I
    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v7, 0x1

    .end local v3
    .local v21, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$scaleMatrix$2":I
    invoke-static {v3, v7, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v21

    .end local v21
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v3

    .line 817
    nop

    .line 818
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    move-object v15, v3

    .end local v3
    goto :goto_16

    .line 820
    :cond_19
    nop

    .line 815
    .end local v15
    .end local v20
    :goto_16
    nop

    .line 454
    .end local v8
    .end local v10
    .end local v23
    check-cast v15, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v3

    .local v3, "scaleMatrix":[F
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    nop

    .line 458
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 460
    sget-object v8, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v8

    .line 461
    sget-object v10, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v10

    .line 459
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 463
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v10, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 464
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 465
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v7, v17

    move-object/from16 v8, v22

    move-object/from16 v30, v24

    move-object/from16 v29, v26

    .end local v22
    .end local v24
    .end local v26
    .local v8, "morphProgress":Landroidx/compose/animation/core/Animatable;
    .local v29, "globalRotation":Landroidx/compose/animation/core/Animatable;
    .local v30, "currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 466
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 455
    nop

    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v21, v10

    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v10, 0x30

    move/from16 v22, v10

    .local v22, "$changed$iv":I
    move-object v10, v9

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 821
    .local v23, "$i$f$Box":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 822
    const/4 v12, 0x0

    .line 825
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v24

    .line 829
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 828
    shl-int/lit8 v13, v22, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 826
    move-object/from16 v14, v21

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v26, v13

    .local v26, "$changed$iv$iv":I
    move-object/from16 v13, v24

    .local v13, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v15, v10

    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 830
    .local v27, "$i$f$Layout":I
    const v7, -0x451e1427

    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 831
    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 832
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 833
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v31, v6

    .end local v6
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 835
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v10

    .end local v10
    .local v18, "$composer$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v10, v26, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 834
    move-object/from16 v32, v17

    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v33, v10

    .local v33, "$changed$iv$iv$iv":I
    move-object v10, v15

    .local v10, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 836
    .local v34, "$i$f$ReusableComposeNode":I
    move-object/from16 v17, v11

    .end local v11
    .local v17, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v11, -0x20f7d59c

    move/from16 v19, v12

    .end local v12
    .local v19, "propagateMinConstraints$iv":Z
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 838
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 840
    move-object/from16 v11, v32

    .end local v32
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 842
    .end local v11
    .restart local v32
    :cond_1b
    move-object/from16 v11, v32

    .end local v32
    .restart local v11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 844
    :goto_17
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 845
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v10

    .end local v10
    .local v35, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v7

    .end local v7
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 849
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    nop

    .line 844
    .end local v12
    .end local v20
    nop

    .line 851
    shr-int/lit8 v7, v33, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object/from16 v10, v35

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 827
    .local v32, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v12, 0x6d423196

    move-object/from16 v37, v6

    .end local v6
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v6, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v22, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v38, v12, 0x6

    .local v38, "$changed":I
    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    .local v6, "$this$LoadingIndicatorImpl_eopBjH0_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    move-object v12, v10

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 468
    .local v39, "$i$a$-Box-LoadingIndicatorKt$LoadingIndicatorImpl$7":I
    move-object/from16 v40, v6

    .end local v6
    .local v40, "$this$LoadingIndicatorImpl_eopBjH0_u24lambda_u2414":Landroidx/compose/foundation/layout/BoxScope;
    const v6, 0x2a1ca934

    move/from16 v41, v7

    .end local v7
    .local v41, "$changed$iv":I
    const-string v7, "C469@21031L1304,467@20907L1438:LoadingIndicator.kt#uh7d8r"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 470
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000

    move-object/from16 v20, v10

    const/4 v10, 0x1

    .end local v10
    .local v20, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x69ff0457

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v29

    .end local v29
    .local v7, "globalRotation":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v10, v30

    .end local v30
    .local v10, "currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    or-int v4, v4, v29

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    or-int v4, v4, v29

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    or-int v4, v4, v29

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    or-int v4, v4, v29

    move/from16 v29, v0

    .end local v0
    .local v29, "shapesScaleFactor":F
    and-int/lit16 v0, v1, 0x380

    move/from16 v30, v1

    const/16 v1, 0x100

    .end local v1
    .local v30, "$dirty":I
    if-ne v0, v1, :cond_1c

    const/16 v16, 0x1

    goto :goto_18

    :cond_1c
    const/16 v16, 0x0

    :goto_18
    or-int v0, v4, v16

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 852
    .local v4, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0
    .local p7, "invalid$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v42, 0x0

    .line 853
    .local v42, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p7, :cond_1e

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v43, v2

    .end local v2
    .local v43, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    goto :goto_19

    .line 857
    :cond_1d
    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v43

    move-object/from16 v43, v16

    move-object/from16 v45, v12

    move-object/from16 v44, v20

    move/from16 v16, v29

    move-object v12, v7

    move-object/from16 v20, v10

    move-object/from16 v29, v11

    move/from16 v7, v19

    move-object v11, v8

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v5, v18

    goto :goto_1a

    .line 853
    .end local v43
    .restart local v2
    :cond_1e
    move-object/from16 v43, v2

    .line 854
    .end local v2
    .restart local v43
    :goto_19
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$7$1":I
    move-object/from16 v16, v20

    move-object/from16 v20, v10

    .end local v10
    .local v16, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v20, "currentMorphIndex$delegate":Landroidx/compose/runtime/MutableIntState;
    new-instance v10, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda2;

    move-object/from16 v44, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v44

    move-object/from16 v44, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v43

    move-object/from16 v43, v44

    move-object/from16 v45, v12

    move-object/from16 v44, v16

    move/from16 v16, v29

    move-object v12, v7

    move-object/from16 v29, v11

    move/from16 v7, v19

    move-object v11, v8

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v5, v18

    move-wide/from16 v18, p3

    .end local v18
    .end local v19
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v7, "propagateMinConstraints$iv":Z
    .local v8, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v11, "morphProgress":Landroidx/compose/animation/core/Animatable;
    .local v12, "globalRotation":Landroidx/compose/animation/core/Animatable;
    .local v13, "morphRotationTargetAngle$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local v14, "morphSequence":Ljava/util/List;
    .local v15, "path":Landroidx/compose/ui/graphics/Path;
    .local v16, "shapesScaleFactor":F
    .local v17, "scaleMatrix":[F
    .local v25, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v35, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;)V

    .line 854
    .end local v2
    nop

    .line 855
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    move-object v0, v10

    .line 852
    .end local v0
    .end local v10
    .end local v42
    :goto_1a
    nop

    .line 470
    .end local v1
    .end local v4
    .end local p7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 468
    move-object/from16 v10, v45

    const/4 v1, 0x0

    .end local v45
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    nop

    .line 827
    .end local v10
    .end local v38
    .end local v39
    .end local v40
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 851
    .end local v32
    .end local v41
    .end local v44
    nop

    .line 858
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 836
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 859
    nop

    .line 830
    .end local v29
    .end local v33
    .end local v34
    .end local v43
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 860
    nop

    .line 821
    .end local v8
    .end local v25
    .end local v26
    .end local v27
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 861
    nop

    .end local v3
    .end local v5
    .end local v7
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v20
    goto :goto_1b

    .line 375
    .end local v30
    .local v1, "$dirty":I
    :cond_1f
    move/from16 v30, v1

    .end local v1
    .restart local v30
    const/4 v0, 0x0

    .line 376
    .local v0, "$i$a$-require-LoadingIndicatorKt$LoadingIndicatorImpl$5":I
    nop

    .line 375
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    .end local v30
    .restart local v1
    :cond_20
    move/from16 v30, v1

    .end local v1
    .restart local v30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 497
    :cond_21
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0, "progress"
    .param p1, "modifier"
    .param p2, "containerColor"
    .param p4, "indicatorColor"
    .param p6, "containerShape"
    .param p7, "indicatorPolygons"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 267
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xd934cc1

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LoadingIndicatorImpl)N(progress,modifier,containerColor:c#ui.graphics.Color,indicatorColor:c#ui.graphics.Color,containerShape,indicatorPolygons)270@11825L35,271@11876L19,272@11918L21,274@11972L121,278@12129L567,289@12798L340,286@12701L3214:LoadingIndicator.kt#uh7d8r"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p9

    .local v3, "$dirty":I
    and-int/lit8 v4, v9, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v12, p2

    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v12, p2

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-wide/from16 v14, p4

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    goto :goto_5

    :cond_7
    move-wide/from16 v14, p4

    :goto_5
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v11, 0x12492

    const/4 v14, 0x1

    if-eq v4, v11, :cond_c

    move v4, v14

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v10, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string/jumbo v11, "androidx.compose.material3.LoadingIndicatorImpl (LoadingIndicator.kt:266)"

    invoke-static {v0, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_e

    move v0, v14

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1f

    .line 271
    const v0, 0xa0d0ba2

    const-string v4, "CC(remember):LoadingIndicator.kt#9igjgp"

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    if-ne v0, v5, :cond_f

    move v0, v14

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_a
    move-object v5, v10

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 690
    .local v11, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 691
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_11

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_10

    goto :goto_b

    .line 695
    :cond_10
    goto :goto_c

    .line 692
    :cond_11
    :goto_b
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$coercedProgress$1":I
    new-instance v14, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda5;

    invoke-direct {v14, v1}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .end local v6
    nop

    .line 693
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    move-object v15, v14

    .line 690
    .end local v14
    .end local v15
    .end local v16
    :goto_c
    nop

    .line 271
    .end local v0
    .end local v5
    .end local v11
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "coercedProgress":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    const v5, 0xa0d11f2

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 696
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 697
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_12

    .line 698
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$path$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 698
    .end local v1
    nop

    .line 699
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    move-object v14, v1

    .end local v1
    goto :goto_d

    .line 701
    :cond_12
    nop

    .line 696
    .end local v14
    .end local v15
    :goto_d
    nop

    .line 272
    .end local v5
    .end local v6
    .end local v11
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    const v5, 0xa0d1734

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .restart local v5
    move-object v6, v10

    .restart local v6
    const/4 v11, 0x0

    .line 702
    .restart local v11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .restart local v14
    const/4 v15, 0x0

    .line 703
    .restart local v15
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v5

    .end local v5
    .local v18, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v14, v5, :cond_13

    .line 704
    const/4 v5, 0x0

    .line 273
    .local v5, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$scaleMatrix$1":I
    move/from16 v16, v5

    const/4 v5, 0x1

    .end local v5
    .local v16, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$scaleMatrix$1":I
    invoke-static {v9, v5, v9}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v16

    .end local v16
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v5

    .line 704
    nop

    .line 705
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    move-object v14, v5

    .end local v5
    goto :goto_e

    .line 707
    :cond_13
    nop

    .line 702
    .end local v14
    .end local v15
    :goto_e
    nop

    .line 273
    .end local v6
    .end local v11
    .end local v18
    check-cast v14, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v5

    .local v5, "scaleMatrix":[F
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    const v6, 0xa0d1e58

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv":Z
    move-object v11, v10

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 708
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 709
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_15

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_14

    goto :goto_f

    .line 713
    :cond_14
    move/from16 v18, v6

    goto :goto_10

    .line 710
    :cond_15
    :goto_f
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphSequence$1":I
    move/from16 v18, v6

    const/4 v6, 0x0

    .end local v6
    .restart local v18
    invoke-static {v8, v6}, Landroidx/compose/material3/LoadingIndicatorKt;->morphSequence(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    .line 710
    .end local v9
    nop

    .line 711
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    move-object v15, v9

    .line 708
    .end local v9
    .end local v15
    .end local v16
    :goto_10
    nop

    .line 275
    .end local v11
    .end local v14
    .end local v18
    check-cast v15, Ljava/util/List;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    move-object v6, v15

    .line 279
    .local v6, "morphSequence":Ljava/util/List;
    const v9, 0xa0d33b6

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv":Z
    move-object v11, v10

    .restart local v11
    const/4 v14, 0x0

    .line 714
    .restart local v14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15
    const/16 v16, 0x0

    .line 715
    .restart local v16
    if-nez v9, :cond_17

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_16

    goto :goto_11

    .line 719
    :cond_16
    goto :goto_12

    .line 716
    :cond_17
    :goto_11
    const/4 v8, 0x0

    .line 285
    .local v8, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$morphScaleFactor$1":I
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/LoadingIndicatorKt;->calculateScaleFactor(Ljava/util/List;)F

    move-result v18

    sget-object v20, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getActiveIndicatorScale$material3()F

    move-result v20

    mul-float v18, v18, v20

    .end local v8
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 716
    nop

    .line 717
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    move-object v15, v8

    .line 714
    .end local v8
    .end local v15
    .end local v16
    :goto_12
    nop

    .line 279
    .end local v9
    .end local v11
    .end local v14
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    move v8, v15

    .line 289
    .local v8, "morphScaleFactor":F
    nop

    .line 290
    const v9, 0xa0d8673

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .restart local v9
    move-object v11, v10

    .restart local v11
    const/4 v14, 0x0

    .line 720
    .restart local v14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15
    const/16 v16, 0x0

    .line 721
    .restart local v16
    if-nez v9, :cond_19

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v9

    .end local v9
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_18

    goto :goto_13

    .line 725
    :cond_18
    goto :goto_14

    .line 721
    .end local v20
    .restart local v9
    :cond_19
    move/from16 v20, v9

    .line 722
    .end local v9
    .restart local v20
    :goto_13
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$2":I
    move/from16 v18, v9

    .end local v9
    .local v18, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$2":I
    new-instance v9, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .end local v18
    nop

    .line 723
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    move-object v15, v9

    .line 720
    .end local v9
    .end local v15
    .end local v16
    :goto_14
    nop

    .line 290
    .end local v11
    .end local v14
    .end local v20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x1

    invoke-static {v2, v9, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 299
    sget-object v14, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerWidth-D9Ej5fM()F

    move-result v14

    .line 300
    sget-object v15, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/LoadingIndicatorDefaults;->getContainerHeight-D9Ej5fM()F

    move-result v15

    .line 298
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 302
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 303
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 304
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 305
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 287
    move-object/from16 v19, v11

    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v11, v12

    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object v12, v10

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v13, 0x30

    move/from16 v20, v13

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .line 726
    .local v21, "$i$f$Box":I
    const v13, 0x3e277f0a

    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 727
    const/4 v13, 0x0

    .line 730
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v22

    .line 734
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 733
    shl-int/lit8 v14, v20, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 731
    move-object v15, v12

    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v22

    .local v23, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v24, v19

    .local v24, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v25, v14

    .local v25, "$changed$iv$iv":I
    const/16 v26, 0x0

    .line 735
    .local v26, "$i$f$Layout":I
    const v14, -0x451e1427

    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 736
    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 737
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 738
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v2, v24

    .end local v24
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 740
    .local v7, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .end local v2
    .restart local v24
    shl-int/lit8 v2, v25, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 739
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v27, v16

    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v28, v15

    .local v28, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 741
    .local v29, "$i$f$ReusableComposeNode":I
    move/from16 v30, v2

    .end local v2
    .local v30, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    move/from16 v31, v9

    .end local v9
    .local v31, "compositeKeyHash$iv$iv":I
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v16, v11

    move-object/from16 v11, v28

    .end local v28
    .local v11, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v16, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 742
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 745
    move-object/from16 v2, v27

    .end local v27
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 747
    .end local v2
    .restart local v27
    :cond_1b
    move-object/from16 v2, v27

    .end local v27
    .restart local v2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 749
    :goto_15
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 750
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v2

    .end local v2
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    .end local v23
    .local v11, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v11

    .end local v11
    .local v32, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 754
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    nop

    .line 749
    .end local v9
    .end local v18
    nop

    .line 756
    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v9, v27

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 732
    .local v23, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v11, 0x6d423196

    move/from16 v33, v2

    .end local v2
    .local v33, "$changed$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v20, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v34, v11, 0x6

    .local v34, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$LoadingIndicatorImpl_t6yy7ic_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object v11, v9

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 309
    .local v35, "$i$a$-Box-LoadingIndicatorKt$LoadingIndicatorImpl$3":I
    move-object/from16 v36, v2

    .end local v2
    .local v36, "$this$LoadingIndicatorImpl_t6yy7ic_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x41bbfcf5

    move-object/from16 v37, v7

    .end local v7
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v7, "C311@13803L2096,308@13650L2259:LoadingIndicator.kt#uh7d8r"

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000

    move-object/from16 v38, v9

    const/4 v9, 0x1

    .end local v9
    .local v38, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v7, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 312
    const v7, 0x272b8e75

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_1c

    const/16 v17, 0x1

    goto :goto_16

    :cond_1c
    const/16 v17, 0x0

    :goto_16
    or-int v4, v4, v17

    .local v4, "invalid$iv":Z
    move-object v7, v11

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 757
    .local v9, "$i$f$cache":I
    move-object/from16 p8, v0

    .end local v0
    .local p8, "coercedProgress":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 758
    .local v39, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v1

    .end local v1
    .local v18, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    goto :goto_17

    .line 762
    :cond_1d
    move-object/from16 v40, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v40

    move-object/from16 v40, v14

    move-object/from16 v14, v18

    move-object/from16 v41, v27

    move-object/from16 v27, v15

    move v15, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v12

    move-object/from16 v12, p8

    move-object/from16 p8, v11

    goto :goto_18

    .line 758
    .end local v18
    .restart local v1
    :cond_1e
    move-object/from16 v18, v1

    .line 759
    .end local v1
    .restart local v18
    :goto_17
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-cache-LoadingIndicatorKt$LoadingIndicatorImpl$3$1":I
    move-object/from16 v17, v11

    .end local v11
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v11, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;

    move-object/from16 v40, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v40

    move-object/from16 v40, v14

    move-object/from16 v14, v18

    move-object/from16 v41, v27

    move-object/from16 v27, v15

    move v15, v8

    move v8, v13

    move-object v13, v6

    move-object v6, v12

    move-object/from16 v12, p8

    move-object/from16 p8, v17

    move-wide/from16 v17, p4

    .end local v17
    .end local v18
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "propagateMinConstraints$iv":Z
    .local v12, "coercedProgress":Lkotlin/jvm/functions/Function0;
    .local v13, "morphSequence":Ljava/util/List;
    .local v14, "path":Landroidx/compose/ui/graphics/Path;
    .local v15, "morphScaleFactor":F
    .local v16, "scaleMatrix":[F
    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local p8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V

    .line 759
    .end local v1
    nop

    .line 760
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    move-object v0, v11

    .line 757
    .end local v0
    .end local v11
    .end local v39
    :goto_18
    nop

    .line 312
    .end local v4
    .end local v7
    .end local v9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 309
    move-object/from16 v9, p8

    const/4 v1, 0x0

    .end local p8
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 732
    .end local v9
    .end local v34
    .end local v35
    .end local v36
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 756
    .end local v23
    .end local v33
    .end local v38
    nop

    .line 763
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 741
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 764
    nop

    .line 735
    .end local v28
    .end local v29
    .end local v30
    .end local v41
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 765
    nop

    .line 726
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v31
    .end local v32
    .end local v37
    .end local v40
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 766
    nop

    .end local v5
    .end local v6
    .end local v8
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    goto :goto_19

    .line 268
    :cond_1f
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-require-LoadingIndicatorKt$LoadingIndicatorImpl$1":I
    nop

    .line 268
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "indicatorPolygons should have, at least, two RoundedPolygons"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    :cond_21
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move v12, v3

    move-wide/from16 v3, p2

    .end local v3
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1a

    .end local v12
    .restart local v3
    :cond_22
    move v12, v3

    .end local v3
    .restart local v12
    :goto_1a
    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 5
    .param p0, "$currentMorphIndex$delegate"
    .param p1, "<set-?>"

    .line 394
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v4, 0x0

    .line 925
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 926
    nop

    .line 394
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$14$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 32
    .param p0, "$morphProgress"
    .param p1, "$globalRotation"
    .param p2, "$morphRotationTargetAngle$delegate"
    .param p3, "$morphSequence"
    .param p4, "$path"
    .param p5, "$shapesScaleFactor"
    .param p6, "$scaleMatrix"
    .param p7, "$indicatorColor"
    .param p9, "$currentMorphIndex$delegate"
    .param p10, "$this$drawWithContent"

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 473
    .local v2, "progress":F
    move-object/from16 v11, p10

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v11, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/high16 v0, 0x42b40000

    mul-float/2addr v0, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    .local v0, "degrees$iv":F
    move v12, v0

    .line 902
    .end local v0
    .local v12, "degrees$iv":F
    nop

    .line 904
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v13

    .line 902
    .local v13, "pivot$iv":J
    const/4 v15, 0x0

    .line 906
    .local v15, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v16, v11

    .local v16, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 907
    .local v17, "$i$f$withTransform":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v18, 0x0

    .line 911
    .local v18, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 912
    .local v3, "previousSize$iv$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 913
    nop

    .line 914
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v5, 0x0

    .line 906
    .local v5, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 914
    .end local v0
    .end local v5
    nop

    .line 915
    move-object/from16 v19, v16

    .local v19, "$this$LoadingIndicatorImpl_eopBjH0_u24lambda_u2414_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-rotate-Rg1IO4c$default-LoadingIndicatorKt$LoadingIndicatorImpl$7$1$1$1":I
    nop

    .line 478
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Morph;

    .line 482
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 483
    nop

    .line 484
    nop

    .line 478
    const/16 v9, 0x78

    const/4 v10, 0x0

    move-wide v7, v3

    .end local v3
    .local v7, "previousSize$iv$iv":J
    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, v5

    .end local v1
    .local v3, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v20, v7

    .end local v7
    .local v20, "previousSize$iv$iv":J
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v11, v20

    move-object/from16 v3, p4

    .end local v3
    .end local v12
    .end local v20
    .local v11, "previousSize$iv$iv":J
    .local v29, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v30, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v31, "degrees$iv":F
    :try_start_1
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 486
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 487
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 488
    nop

    .line 476
    move/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_2
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object v20

    .line 490
    nop

    .line 474
    nop

    .line 491
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 474
    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, p7

    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 493
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 915
    .end local v0
    .end local v19
    nop

    .line 917
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 918
    move-object/from16 v3, v29

    .end local v29
    .restart local v3
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 919
    nop

    .line 920
    nop

    .line 907
    .end local v3
    .end local v11
    .end local v18
    nop

    .line 920
    nop

    .line 906
    .end local v16
    .end local v17
    nop

    .line 494
    .end local v13
    .end local v15
    .end local v30
    .end local v31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 917
    .restart local v11
    .restart local v13
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v29
    .restart local v30
    .restart local v31
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v5, p5

    move-object/from16 v6, p6

    :goto_0
    move-object/from16 v3, v29

    .end local v29
    .restart local v3
    goto :goto_1

    .end local v30
    .end local v31
    .restart local v1
    .local v3, "previousSize$iv$iv":J
    .local v11, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v12
    :catchall_2
    move-exception v0

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v30, v11

    move/from16 v31, v12

    move-wide v11, v3

    move-object v3, v1

    .end local v1
    .end local v12
    .local v3, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v11, "previousSize$iv$iv":J
    .restart local v30
    .restart local v31
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 918
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method static final LoadingIndicatorImpl_eopBjH0$lambda$15(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 4
    .param p0, "$morphRotationTargetAngle$delegate"

    .line 392
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 392
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 5
    .param p0, "$morphRotationTargetAngle$delegate"
    .param p1, "<set-?>"

    .line 392
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v4, 0x0

    .line 922
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 923
    nop

    .line 392
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$currentMorphIndex$delegate"

    .line 394
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 924
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 394
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$1$0(Lkotlin/jvm/functions/Function0;)F
    .locals 8
    .param p0, "$progress"

    .line 271
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000

    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":F
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 877
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 873
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v5, v2

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    .local v5, "maximumValue$iv$iv":F
    const/4 v6, 0x0

    .line 882
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v4, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 873
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 271
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v5
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 8
    .param p0, "$coercedProgress"
    .param p1, "$this$semantics"

    .line 292
    nop

    .line 293
    nop

    .line 294
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 867
    nop

    .local v1, "it":F
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-takeUnless-LoadingIndicatorKt$LoadingIndicatorImpl$2$1$1":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .end local v1
    .end local v2
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 295
    :goto_1
    const/high16 v0, 0x3f800000

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 293
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingIndicatorImpl_t6yy7ic$lambda$7$0$0(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 35
    .param p0, "$coercedProgress"
    .param p1, "$morphSequence"
    .param p2, "$path"
    .param p3, "$morphScaleFactor"
    .param p4, "$scaleMatrix"
    .param p5, "$indicatorColor"
    .param p7, "$this$drawWithContent"

    .line 313
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 317
    .local v1, "progressValue":F
    nop

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 317
    float-to-int v0, v0

    .line 318
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 315
    move v2, v0

    .line 321
    .local v2, "activeMorphIndex":I
    const/high16 v0, 0x3f800000

    cmpg-float v4, v1, v0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1

    .line 324
    goto :goto_1

    .line 326
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    rem-float v0, v3, v0

    .line 321
    :goto_1
    nop

    .line 320
    move v4, v0

    .line 330
    .local v4, "adjustedProgressValue":F
    neg-float v0, v1

    const/high16 v3, 0x43340000

    mul-float v13, v0, v3

    .line 331
    .local v13, "rotation":F
    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v14, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v0, v13

    .local v0, "degrees$iv":F
    move v15, v0

    .line 883
    .end local v0
    .local v15, "degrees$iv":F
    nop

    .line 885
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 883
    .local v5, "pivot$iv":J
    const/16 v16, 0x0

    .line 887
    .local v16, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v17, v14

    .local v17, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 888
    .local v18, "$i$f$withTransform":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 892
    .local v19, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 893
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 894
    nop

    .line 895
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v9, 0x0

    .line 887
    .local v9, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v0, v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 895
    .end local v0
    .end local v9
    nop

    .line 896
    move-object/from16 v20, v17

    .local v20, "$this$LoadingIndicatorImpl_t6yy7ic_u24lambda_u247_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$a$-rotate-Rg1IO4c$default-LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1$1":I
    nop

    .line 336
    move-object/from16 v9, p1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/Morph;

    .line 338
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 339
    nop

    .line 340
    nop

    .line 336
    const/16 v11, 0x78

    const/4 v12, 0x0

    move-wide/from16 v21, v5

    .end local v5
    .local v21, "pivot$iv":J
    const/4 v6, 0x0

    move-wide/from16 v23, v7

    .end local v7
    .local v23, "previousSize$iv$iv":J
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v3, v10

    .end local v3
    .local v5, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v32, v5

    move-wide/from16 v30, v21

    move-wide/from16 v1, v23

    move-object/from16 v5, p2

    .end local v2
    .end local v5
    .end local v21
    .end local v23
    .local v1, "previousSize$iv$iv":J
    .local v30, "pivot$iv":J
    .local v32, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v33, "progressValue":F
    .local v34, "activeMorphIndex":I
    :try_start_1
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 342
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 343
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 344
    nop

    .line 334
    move/from16 v7, p3

    move-object/from16 v8, p4

    :try_start_2
    invoke-static {v3, v5, v6, v7, v8}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object v21

    .line 346
    nop

    .line 332
    nop

    .line 347
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 332
    const/16 v28, 0x34

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p5

    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 349
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 896
    .end local v0
    .end local v20
    nop

    .line 898
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 899
    move-object/from16 v5, v32

    .end local v32
    .restart local v5
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 900
    nop

    .line 901
    nop

    .line 888
    .end local v1
    .end local v5
    .end local v19
    nop

    .line 901
    nop

    .line 887
    .end local v17
    .end local v18
    nop

    .line 350
    .end local v14
    .end local v15
    .end local v16
    .end local v30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 898
    .restart local v1
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v30
    .restart local v32
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v7, p3

    move-object/from16 v8, p4

    :goto_2
    move-object/from16 v5, v32

    .end local v32
    .restart local v5
    goto :goto_3

    .end local v30
    .end local v33
    .end local v34
    .local v1, "progressValue":F
    .restart local v2
    .restart local v3
    .local v5, "pivot$iv":J
    .restart local v7
    :catchall_2
    move-exception v0

    move/from16 v33, v1

    move/from16 v34, v2

    move-wide/from16 v30, v5

    move-wide v1, v7

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object v5, v3

    .end local v2
    .end local v3
    .end local v7
    .local v1, "previousSize$iv$iv":J
    .local v5, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v30
    .restart local v33
    .restart local v34
    :goto_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 899
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method static final LoadingIndicatorImpl_t6yy7ic$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LoadingIndicator_3IgeMak$lambda$0(Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final LoadingIndicator_cf5BqRc$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$currentMorphIndex$delegate"
    .param p1, "<set-?>"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 1
    .param p0, "$morphRotationTargetAngle$delegate"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$5(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "$morphRotationTargetAngle$delegate"
    .param p1, "<set-?>"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$6(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$currentMorphIndex$delegate"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl_eopBjH0$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method private static final calculateScaleFactor(Ljava/util/List;)F
    .locals 13
    .param p0, "indicatorPolygons"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;)F"
        }
    .end annotation

    .line 620
    const/4 v0, 0x0

    .local v0, "scaleFactor":F
    const/high16 v0, 0x3f800000

    .line 623
    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 624
    .local v2, "bounds":[F
    new-array v1, v1, [F

    .line 625
    .local v1, "maxBounds":[F
    move-object v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 862
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 863
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 864
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/graphics/shapes/RoundedPolygon;

    .local v8, "polygon":Landroidx/graphics/shapes/RoundedPolygon;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$a$-fastForEach-LoadingIndicatorKt$calculateScaleFactor$1":I
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v2, v12, v10, v11}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 627
    invoke-virtual {v8, v1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 628
    invoke-static {v2}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v10

    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->width([F)F

    move-result v11

    div-float/2addr v10, v11

    .line 629
    .local v10, "scaleX":F
    invoke-static {v2}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v11

    invoke-static {v1}, Landroidx/compose/material3/LoadingIndicatorKt;->height([F)F

    move-result v12

    div-float/2addr v11, v12

    .line 632
    .local v11, "scaleY":F
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 633
    nop

    .line 864
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 862
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 866
    .end local v5
    :cond_0
    nop

    .line 634
    .end local v3
    .end local v4
    return v0
.end method

.method private static final height([F)F
    .locals 2
    .param p0, "$this$height"

    .line 652
    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static final morphSequence(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .param p0, "polygons"
    .param p1, "circularSequence"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;"
        }
    .end annotation

    .line 595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$morphSequence_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$a$-buildList-LoadingIndicatorKt$morphSequence$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 597
    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 598
    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v7}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 599
    :cond_0
    if-eqz p1, :cond_1

    .line 601
    new-instance v5, Landroidx/graphics/shapes/Morph;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v6}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {v7}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 604
    .end local v3
    :cond_2
    nop

    .line 595
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;
    .locals 11
    .param p0, "path"
    .param p1, "size"
    .param p3, "scaleFactor"
    .param p4, "scaleMatrix"

    .line 672
    invoke-static {p4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 674
    move-object v0, p4

    .line 867
    .local v0, "$this$processPath_3rZdNqA_u24lambda_u240":[F
    const/4 v6, 0x0

    .line 674
    .local v6, "$i$a$-apply-LoadingIndicatorKt$processPath$1":I
    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 868
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 869
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 870
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 869
    .end local v8
    .end local v9
    nop

    .line 868
    .end local v4
    .end local v7
    nop

    .line 674
    .end local v1
    .end local v3
    mul-float v1, v8, p3

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 871
    .local v4, "$i$f$getHeight-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 872
    .local v5, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 870
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 872
    .end local v9
    .end local v10
    nop

    .line 871
    .end local v5
    .end local v7
    nop

    .line 674
    .end local v2
    .end local v4
    mul-float v2, v9, p3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 677
    .end local v0
    .end local v6
    invoke-interface {p0, p4}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 680
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 681
    return-object p0
.end method

.method static synthetic processPath-3rZdNqA$default(Landroidx/compose/ui/graphics/Path;JF[FILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 666
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 670
    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p4

    .line 666
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/LoadingIndicatorKt;->processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final width([F)F
    .locals 2
    .param p0, "$this$width"

    .line 643
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-float/2addr v0, v1

    return v0
.end method
