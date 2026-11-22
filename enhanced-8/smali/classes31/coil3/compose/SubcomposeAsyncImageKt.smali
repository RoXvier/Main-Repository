.class public final Lcoil3/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n151#2:325\n151#2:327\n75#3:326\n75#3:328\n70#4,6:329\n77#4:360\n81#5,6:335\n88#5,6:350\n96#5:359\n124#5,6:361\n131#5,6:376\n138#5:384\n402#6,9:341\n411#6,3:356\n327#6,9:367\n336#6,2:382\n1#7:385\n*S KotlinDebug\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n*L\n83#1:325\n142#1:327\n83#1:326\n142#1:328\n188#1:329,6\n188#1:360\n188#1:335,6\n188#1:350,6\n188#1:359\n276#1:361,6\n276#1:376,6\n276#1:384\n188#1:341,9\n188#1:356,3\n276#1:367,9\n276#1:382,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c9\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2&\u0008\u0002\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122&\u0008\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00bf\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00a5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001ae\u00100\u001a\u00020\u0001*\u00020\u000f2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u0002022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0007\u00a2\u0006\u0002\u00103\u001a\u0095\u0001\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\r\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u00122$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0002\u00105\u00a8\u00066"
    }
    d2 = {
        "SubcomposeAsyncImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "loading",
        "Lkotlin/Function2;",
        "Lcoil3/compose/SubcomposeAsyncImageScope;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "success",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "error",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "onLoading",
        "onSuccess",
        "onError",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "clipToBounds",
        "",
        "SubcomposeAsyncImage-MokUVwQ",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V",
        "onState",
        "content",
        "SubcomposeAsyncImage-QgsmV_s",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "state",
        "Lcoil3/compose/internal/AsyncImageState;",
        "SubcomposeAsyncImage-gl8XCv8",
        "(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "SubcomposeAsyncImageContent",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V",
        "contentOf",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 22
    .param p0, "model"
    .param p1, "contentDescription"
    .param p2, "imageLoader"
    .param p3, "modifier"
    .param p4, "transform"
    .param p5, "loading"
    .param p6, "success"
    .param p7, "error"
    .param p8, "onLoading"
    .param p9, "onSuccess"
    .param p10, "onError"
    .param p11, "alignment"
    .param p12, "contentScale"
    .param p13, "alpha"
    .param p14, "colorFilter"
    .param p15, "filterQuality"
    .param p16, "clipToBounds"
    .param p17, "$composer"
    .param p18, "$changed"
    .param p19, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 82
    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, 0x31888b3d

    const-string v4, "C(SubcomposeAsyncImage)N(model,contentDescription,imageLoader,modifier,transform,loading,success,error,onLoading,onSuccess,onError,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality,clipToBounds)82@4350L35,81@4316L453:SubcomposeAsyncImage.kt#8xxpns"

    move-object/from16 v5, p17

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    .line 68
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, v4

    .end local p3
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 82
    .end local v4
    .restart local p3
    :cond_0
    move-object/from16 v7, p3

    .line 68
    .end local p3
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    .line 69
    sget-object v4, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v8, v4

    .end local p4
    .local v4, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 68
    .end local v4
    .restart local p4
    :cond_1
    move-object/from16 v8, p4

    .line 69
    .end local p4
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_2

    .line 70
    const/4 v4, 0x0

    .end local p5
    .local v4, "loading":Lkotlin/jvm/functions/Function4;
    goto :goto_2

    .line 69
    .end local v4
    .restart local p5
    :cond_2
    move-object/from16 v4, p5

    .line 70
    .end local p5
    .restart local v4
    :goto_2
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_3

    .line 71
    const/4 v6, 0x0

    .end local p6
    .local v6, "success":Lkotlin/jvm/functions/Function4;
    goto :goto_3

    .line 70
    .end local v6
    .restart local p6
    :cond_3
    move-object/from16 v6, p6

    .line 71
    .end local p6
    .restart local v6
    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    .line 72
    const/4 v9, 0x0

    .end local p7
    .local v9, "error":Lkotlin/jvm/functions/Function4;
    goto :goto_4

    .line 71
    .end local v9
    .restart local p7
    :cond_4
    move-object/from16 v9, p7

    .line 72
    .end local p7
    .restart local v9
    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    .line 73
    const/4 v10, 0x0

    .end local p8
    .local v10, "onLoading":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 72
    .end local v10
    .restart local p8
    :cond_5
    move-object/from16 v10, p8

    .line 73
    .end local p8
    .restart local v10
    :goto_5
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_6

    .line 74
    const/4 v11, 0x0

    .end local p9
    .local v11, "onSuccess":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 73
    .end local v11
    .restart local p9
    :cond_6
    move-object/from16 v11, p9

    .line 74
    .end local p9
    .restart local v11
    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    .line 75
    const/4 v12, 0x0

    .end local p10
    .local v12, "onError":Lkotlin/jvm/functions/Function1;
    goto :goto_7

    .line 74
    .end local v12
    .restart local p10
    :cond_7
    move-object/from16 v12, p10

    .line 75
    .end local p10
    .restart local v12
    :goto_7
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_8

    .line 76
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .end local p11
    .local v13, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_8

    .line 75
    .end local v13
    .restart local p11
    :cond_8
    move-object/from16 v13, p11

    .line 76
    .end local p11
    .restart local v13
    :goto_8
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_9

    .line 77
    sget-object v14, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v14

    .end local p12
    .local v14, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_9

    .line 76
    .end local v14
    .restart local p12
    :cond_9
    move-object/from16 v14, p12

    .line 77
    .end local p12
    .restart local v14
    :goto_9
    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_a

    .line 78
    const/high16 v15, 0x3f800000

    .end local p13
    .local v15, "alpha":F
    goto :goto_a

    .line 77
    .end local v15
    .restart local p13
    :cond_a
    move/from16 v15, p13

    .line 78
    .end local p13
    .restart local v15
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_b

    .line 79
    const/4 v3, 0x0

    .end local p14
    .local v3, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_b

    .line 78
    .end local v3
    .restart local p14
    :cond_b
    move-object/from16 v3, p14

    .line 79
    .end local p14
    .restart local v3
    :goto_b
    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_c

    .line 80
    sget-object v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v17

    .end local p15
    .local v17, "filterQuality":I
    goto :goto_c

    .line 79
    .end local v17
    .restart local p15
    :cond_c
    move/from16 v17, p15

    .line 80
    .end local p15
    .restart local v17
    :goto_c
    const/high16 v18, 0x10000

    and-int v2, v2, v18

    if-eqz v2, :cond_d

    .line 81
    const/4 v2, 0x1

    .end local p16
    .local v2, "clipToBounds":Z
    goto :goto_d

    .line 80
    .end local v2
    .restart local p16
    :cond_d
    move/from16 v2, p16

    .line 81
    .end local p16
    .restart local v2
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 p3, v2

    .end local v2
    .local p3, "clipToBounds":Z
    const-string v2, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:81)"

    move-object/from16 p4, v3

    const v3, 0x31888b3d

    .end local v3
    .local p4, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    .end local p3
    .end local p4
    .restart local v2
    .restart local v3
    :cond_e
    move/from16 p3, v2

    move-object/from16 p4, v3

    .line 83
    .end local v2
    .end local v3
    .restart local p3
    .restart local p4
    :goto_e
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .local v2, "$changed$iv":I
    move-object/from16 v3, p17

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p5, p2

    .local p5, "imageLoader$iv":Lcoil3/ImageLoader;
    move-object/from16 p6, p0

    .local p6, "model$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$f$AsyncImageState":I
    const v0, -0x3c7dd0d8

    const-string v1, "CC(AsyncImageState)N(model,imageLoader)150@4876L7:utils.kt#7tflp"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v5, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv$iv":I
    move-object/from16 p7, v3

    .local p7, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 326
    .local v18, "$i$f$getCurrent":I
    move/from16 p8, v1

    .end local v1
    .local p8, "$changed$iv$iv":I
    const v1, 0x789c5f52

    move/from16 p9, v2

    .end local v2
    .local p9, "$changed$iv":I
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 p10, v3

    .end local p7
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local p10, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v3
    .end local v18
    .end local p8
    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 325
    move-object/from16 v0, p5

    move-object/from16 v2, p6

    .end local p5
    .end local p6
    .local v0, "imageLoader$iv":Lcoil3/ImageLoader;
    .local v2, "model$iv":Ljava/lang/Object;
    invoke-direct {v5, v2, v1, v0}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    .end local v0
    .end local v2
    .end local v16
    .end local p9
    .end local p10
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    invoke-static {v10, v11, v12}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    invoke-static {v4, v6, v9}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    and-int/lit8 v1, p18, 0x70

    shr-int/lit8 v2, p18, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, p18, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p19, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p19, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p19, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p19, 0xc

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, p19, 0xc

    and-int/2addr v2, v3

    or-int v18, v1, v2

    shr-int/lit8 v1, p19, 0x12

    and-int/lit8 v19, v1, 0xe

    .line 82
    const/16 v20, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v21, v12

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v14, v17

    move/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p17

    move-object v9, v0

    move-object v0, v6

    move-object/from16 v6, p1

    .end local v6
    .end local v9
    .end local v17
    .end local p3
    .end local p4
    .local v0, "success":Lkotlin/jvm/functions/Function4;
    .local v1, "error":Lkotlin/jvm/functions/Function4;
    .local v2, "onLoading":Lkotlin/jvm/functions/Function1;
    .local v3, "onSuccess":Lkotlin/jvm/functions/Function1;
    .local v10, "alignment":Landroidx/compose/ui/Alignment;
    .local v11, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v12, "alpha":F
    .local v13, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v14, "filterQuality":I
    .local v15, "clipToBounds":Z
    .local v21, "onError":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v5 .. v20}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    return-void
.end method

.method public static final SubcomposeAsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 21
    .param p0, "model"
    .param p1, "contentDescription"
    .param p2, "imageLoader"
    .param p3, "modifier"
    .param p4, "transform"
    .param p5, "onState"
    .param p6, "alignment"
    .param p7, "contentScale"
    .param p8, "alpha"
    .param p9, "colorFilter"
    .param p10, "filterQuality"
    .param p11, "clipToBounds"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 141
    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    const v3, -0x2bcaf386

    const-string v4, "C(SubcomposeAsyncImage)N(model,contentDescription,imageLoader,modifier,transform,onState,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality,clipToBounds,content)141@7255L35,140@7221L393:SubcomposeAsyncImage.kt#8xxpns"

    move-object/from16 v5, p13

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_0

    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, v4

    .end local p3
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 141
    .end local v4
    .restart local p3
    :cond_0
    move-object/from16 v7, p3

    .line 131
    .end local p3
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1

    .line 132
    sget-object v4, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v8, v4

    .end local p4
    .local v4, "transform":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 131
    .end local v4
    .restart local p4
    :cond_1
    move-object/from16 v8, p4

    .line 132
    .end local p4
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_2

    .line 133
    const/4 v4, 0x0

    move-object v9, v4

    .end local p5
    .local v4, "onState":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 132
    .end local v4
    .restart local p5
    :cond_2
    move-object/from16 v9, p5

    .line 133
    .end local p5
    .local v9, "onState":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_3

    .line 134
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v10, v4

    .end local p6
    .local v4, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_3

    .line 133
    .end local v4
    .restart local p6
    :cond_3
    move-object/from16 v10, p6

    .line 134
    .end local p6
    .local v10, "alignment":Landroidx/compose/ui/Alignment;
    :goto_3
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_4

    .line 135
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move-object v11, v4

    .end local p7
    .local v4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    goto :goto_4

    .line 134
    .end local v4
    .restart local p7
    :cond_4
    move-object/from16 v11, p7

    .line 135
    .end local p7
    .local v11, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    :goto_4
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_5

    .line 136
    const/high16 v4, 0x3f800000

    move v12, v4

    .end local p8
    .local v4, "alpha":F
    goto :goto_5

    .line 135
    .end local v4
    .restart local p8
    :cond_5
    move/from16 v12, p8

    .line 136
    .end local p8
    .local v12, "alpha":F
    :goto_5
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_6

    .line 137
    const/4 v4, 0x0

    move-object v13, v4

    .end local p9
    .local v4, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    goto :goto_6

    .line 136
    .end local v4
    .restart local p9
    :cond_6
    move-object/from16 v13, p9

    .line 137
    .end local p9
    .local v13, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_6
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    .line 138
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v4

    move v14, v4

    .end local p10
    .local v4, "filterQuality":I
    goto :goto_7

    .line 137
    .end local v4
    .restart local p10
    :cond_7
    move/from16 v14, p10

    .line 138
    .end local p10
    .local v14, "filterQuality":I
    :goto_7
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    .line 139
    const/4 v2, 0x1

    move v15, v2

    .end local p11
    .local v2, "clipToBounds":Z
    goto :goto_8

    .line 138
    .end local v2
    .restart local p11
    :cond_8
    move/from16 v15, p11

    .line 139
    .end local p11
    .local v15, "clipToBounds":Z
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:140)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_9
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .local v2, "$changed$iv":I
    move-object/from16 v3, p0

    .local v3, "model$iv":Ljava/lang/Object;
    move-object/from16 v4, p13

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, p2

    .local v6, "imageLoader$iv":Lcoil3/ImageLoader;
    const/16 v16, 0x0

    .line 327
    .local v16, "$i$f$AsyncImageState":I
    const v0, -0x3c7dd0d8

    const-string v1, "CC(AsyncImageState)N(model,imageLoader)150@4876L7:utils.kt#7tflp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v5, Lcoil3/compose/internal/AsyncImageState;

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv$iv":I
    move-object/from16 p3, v4

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 328
    .local v17, "$i$f$getCurrent":I
    move/from16 p4, v1

    .end local v1
    .local p4, "$changed$iv$iv":I
    const v1, 0x789c5f52

    move/from16 p5, v2

    .end local v2
    .local p5, "$changed$iv":I
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 p6, v4

    .end local p3
    .local v4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v4
    .end local v17
    .end local p4
    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 327
    invoke-direct {v5, v3, v1, v6}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    .end local v3
    .end local v6
    .end local v16
    .end local p5
    .end local p6
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

    .line 152
    nop

    .line 153
    and-int/lit8 v0, p14, 0x70

    shr-int/lit8 v1, p14, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p14, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p15, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    shr-int/lit8 v0, p15, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v19, v0, v1

    .line 141
    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-static/range {v5 .. v20}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    return-void
.end method

.method private static final SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0, "state"
    .param p1, "contentDescription"
    .param p2, "modifier"
    .param p3, "transform"
    .param p4, "onState"
    .param p5, "alignment"
    .param p6, "contentScale"
    .param p7, "alpha"
    .param p8, "colorFilter"
    .param p9, "filterQuality"
    .param p10, "clipToBounds"
    .param p11, "content"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 170
    move-object/from16 v4, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    const v0, -0xc43f3ee

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p12
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SubcomposeAsyncImage)N(state,contentDescription,modifier,transform,onState,alignment,contentScale,alpha,colorFilter,filterQuality:c#ui.graphics.FilterQuality,clipToBounds,content)170@8077L98,174@8194L232:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, p15, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v1, v15

    goto :goto_5

    :cond_6
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_8

    move-object/from16 v15, p3

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_6

    :cond_7
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_8
    move-object/from16 v15, p3

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_8

    :cond_9
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_c
    move-object/from16 v9, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_e

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_e
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_10

    move/from16 v8, p7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v18, 0x400000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_10
    move/from16 v8, p7

    :goto_e
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_12

    move-object/from16 v8, p8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v18, 0x2000000

    :goto_f
    or-int v1, v1, v18

    goto :goto_10

    :cond_12
    move-object/from16 v8, p8

    :goto_10
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_14

    move/from16 v7, p9

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_13
    const/high16 v19, 0x10000000

    :goto_11
    or-int v1, v1, v19

    goto :goto_12

    :cond_14
    move/from16 v7, p9

    :goto_12
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_16

    move/from16 v8, p10

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v18, 0x4

    goto :goto_13

    :cond_15
    const/16 v18, 0x2

    :goto_13
    or-int v2, v2, v18

    goto :goto_14

    :cond_16
    move/from16 v8, p10

    :goto_14
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_18

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v16, 0x20

    goto :goto_15

    :cond_17
    const/16 v16, 0x10

    :goto_15
    or-int v2, v2, v16

    :cond_18
    const v16, 0x12492493

    and-int v0, v1, v16

    move/from16 p12, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1a

    and-int/lit8 v0, v2, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_19

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p12, :cond_1b

    .line 160
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    .end local p2
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "coil3.compose.SubcomposeAsyncImage (SubcomposeAsyncImage.kt:169)"

    const v3, -0xc43f3ee

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_1c
    invoke-virtual {v10}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v0

    .line 173
    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    .line 171
    invoke-static {v0, v4, v5, v3}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 176
    .local v0, "request":Lcoil3/request/ImageRequest;
    nop

    .line 177
    move v3, v1

    .end local v1
    .local v3, "$dirty":I
    invoke-virtual {v10}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v1

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    shr-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    move-object/from16 p2, v0

    .end local v0
    .local p2, "request":Lcoil3/request/ImageRequest;
    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v8

    shr-int/lit8 v8, v3, 0x6

    const v17, 0xe000

    and-int v8, v8, v17

    or-int/2addr v0, v8

    shr-int/lit8 v8, v3, 0xc

    const/high16 v17, 0x70000

    and-int v8, v8, v17

    or-int/2addr v0, v8

    .line 175
    const/4 v8, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v3, v6

    move-object v2, v15

    const/16 p12, 0x1

    const/4 v15, 0x0

    move-object v6, v5

    move v5, v7

    move v7, v0

    move-object/from16 v0, p2

    .end local v2
    .end local v3
    .end local v5
    .end local p2
    .restart local v0
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v8}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v1

    .line 184
    move-object/from16 v18, v0

    move-object v0, v6

    .end local v6
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "painter":Lcoil3/compose/AsyncImagePainter;
    .local v18, "request":Lcoil3/request/ImageRequest;
    invoke-virtual/range {v18 .. v18}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v2

    .line 185
    .local v2, "sizeResolver":Lcoil3/size/SizeResolver;
    instance-of v3, v2, Lcoil3/compose/ConstraintsSizeResolver;

    if-nez v3, :cond_1f

    const v3, -0x57b1a215

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "187@8650L543"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 189
    nop

    .line 190
    nop

    .line 191
    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, v17, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .line 188
    move/from16 v19, v3

    .local v19, "$changed$iv":I
    move-object v3, v0

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v4, p12

    .local v4, "propagateMinConstraints$iv":Z
    move-object/from16 v20, v14

    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, p5

    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v21, 0x0

    .line 329
    .local v21, "$i$f$Box":I
    const v6, 0x3e277f0a

    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v22

    .line 334
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 333
    shl-int/lit8 v6, v19, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 331
    move-object/from16 v7, v22

    .local v7, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v8, v3

    .local v8, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p2, v20

    .local p2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v23, v6

    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    .line 335
    .local v24, "$i$f$Layout":I
    const v6, -0x451e1427

    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 336
    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 337
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 338
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v9, p2

    .end local p2
    .local v9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 340
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v0

    .end local v0
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v23, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 339
    move-object/from16 p2, v8

    .local p2, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v27, v0

    .local v27, "$changed$iv$iv$iv":I
    move-object/from16 v0, v25

    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 341
    .local v25, "$i$f$ReusableComposeNode":I
    move-object/from16 v28, v1

    .end local v1
    .local v28, "painter":Lcoil3/compose/AsyncImagePainter;
    const v1, -0x20f7d59c

    move-object/from16 v29, v2

    .end local v2
    .local v29, "sizeResolver":Lcoil3/size/SizeResolver;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 p12, v9

    move-object/from16 v9, p2

    .end local p2
    .local v9, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local p12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 345
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 347
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 349
    :goto_18
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p2, v0

    .end local v0
    .local p2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v31, v2

    .end local v2
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 354
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    nop

    .line 349
    .end local v1
    .end local v31
    nop

    .line 356
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v30, v0, 0xe

    .local v30, "$changed$iv":I
    move-object v0, v9

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 332
    .local v31, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x6d423196

    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v32, v2, 0x6

    .local v32, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$SubcomposeAsyncImage_gl8XCv8_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object v2, v0

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 193
    .local v33, "$i$a$-Box-SubcomposeAsyncImageKt$SubcomposeAsyncImage$1":I
    move-object/from16 v34, v0

    .end local v0
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v0, -0x11833931

    move-object/from16 v35, v1

    .end local v1
    .local v35, "$this$SubcomposeAsyncImage_gl8XCv8_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C201@9174L9:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    nop

    .line 193
    new-instance v0, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 193
    move-object/from16 v1, v26

    move-object/from16 v26, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v38, p2

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 p2, v9

    move-object/from16 v39, v34

    move-object/from16 v1, v35

    move/from16 v6, p7

    move/from16 v8, p10

    move-object v9, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move-object/from16 v2, v28

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move/from16 v28, v4

    move-object/from16 v4, p5

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v1
    .local v2, "painter":Lcoil3/compose/AsyncImagePainter;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v28, "propagateMinConstraints$iv":Z
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p2, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v8}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    and-int/lit8 v3, v16, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 202
    invoke-interface {v12, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 332
    .end local v1
    .end local v9
    .end local v32
    .end local v33
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    .end local v30
    .end local v31
    .end local v39
    nop

    .line 357
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 341
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    nop

    .line 335
    .end local v25
    .end local v27
    .end local v38
    .end local p2
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    nop

    .line 329
    .end local v10
    .end local v15
    .end local v23
    .end local v24
    .end local v35
    .end local v36
    .end local v37
    .end local p12
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    nop

    .line 185
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v26
    .end local v28
    .end local v34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v2

    move-object/from16 v26, v11

    move-object v1, v14

    goto :goto_19

    .line 204
    .end local v11
    .end local v29
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "painter":Lcoil3/compose/AsyncImagePainter;
    .local v2, "sizeResolver":Lcoil3/size/SizeResolver;
    :cond_1f
    move-object v11, v0

    move-object/from16 v29, v2

    move-object v2, v1

    .end local v0
    .end local v1
    .local v2, "painter":Lcoil3/compose/AsyncImagePainter;
    .restart local v11
    .restart local v29
    const v0, -0x57a71fbe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "210@9498L739,206@9349L888"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v1, v29

    .end local v2
    .end local v29
    .local v1, "sizeResolver":Lcoil3/size/SizeResolver;
    .local v3, "painter":Lcoil3/compose/AsyncImagePainter;
    invoke-direct/range {v0 .. v9}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;-><init>(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    move-object/from16 v28, v3

    .end local v1
    .end local v3
    .local v28, "painter":Lcoil3/compose/AsyncImagePainter;
    .restart local v29
    const/16 v1, 0x36

    const v2, -0x16596474

    move/from16 v3, p12

    invoke-static {v2, v3, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    .line 207
    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p5

    move-object v5, v11

    move-object v1, v14

    .end local v11
    .end local v14
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 204
    move-object/from16 v26, v5

    .end local v5
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .end local v18
    .end local v28
    .end local v29
    :cond_20
    move-object v3, v1

    goto :goto_1a

    .line 157
    .end local v16
    .end local v17
    .end local v26
    .local v1, "$dirty":I
    .local v2, "$dirty1":I
    .restart local v5
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v26, v5

    .end local v1
    .end local v2
    .end local v5
    .restart local v16
    .restart local v17
    .restart local v26
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v14

    .line 229
    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda1;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "$this$SubcomposeAsyncImageContent"
    .param p1, "modifier"
    .param p2, "painter"
    .param p3, "contentDescription"
    .param p4, "alignment"
    .param p5, "contentScale"
    .param p6, "alpha"
    .param p7, "colorFilter"
    .param p8, "clipToBounds"
    .param p9, "$composer"
    .param p10, "$changed"

    .line 276
    move-object/from16 v0, p2

    move/from16 v10, p10

    move/from16 v11, p11

    const v1, -0x52016e6e

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SubcomposeAsyncImageContent)N(modifier,painter,contentDescription,alignment,contentScale,alpha,colorFilter,clipToBounds)275@11678L417:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, v11, 0x2

    if-nez v6, :cond_6

    and-int/lit16 v6, v10, 0x200

    if-nez v6, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, v11, 0x4

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_10

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v8, p5

    :cond_f
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_13

    and-int/lit8 v9, v11, 0x20

    if-nez v9, :cond_11

    move/from16 v9, p6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    move/from16 v9, p6

    :cond_12
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_13
    move/from16 v9, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_16

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :cond_15
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_f

    :cond_16
    move-object/from16 v13, p7

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_19

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_17

    move/from16 v14, p8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v14, p8

    :cond_18
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_19
    move/from16 v14, p8

    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v2

    const v1, 0x2492492

    if-eq v15, v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v12, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const v15, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v1, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    .line 267
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1c

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1e

    and-int v2, v2, v20

    :cond_1e
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1f

    and-int v2, v2, v19

    :cond_1f
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_20

    and-int v2, v2, v18

    :cond_20
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_21

    and-int v2, v2, v17

    :cond_21
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_22

    and-int v1, v2, v15

    move v2, v1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    move-object/from16 v1, p2

    .end local v2
    .local v1, "$dirty":I
    goto/16 :goto_1a

    .end local v1
    .restart local v2
    :cond_22
    move-object/from16 v1, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v13

    goto/16 :goto_1a

    .line 276
    :cond_23
    :goto_13
    if-eqz v4, :cond_24

    .line 268
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p1
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_25

    .line 269
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .end local p2
    .local v1, "painter":Landroidx/compose/ui/graphics/painter/Painter;
    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    .line 268
    .end local v1
    .restart local p2
    :cond_25
    move-object/from16 v1, p2

    .line 269
    .end local p2
    .restart local v1
    :goto_14
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_26

    .line 270
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .end local p3
    .local v4, "contentDescription":Ljava/lang/String;
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    .line 269
    .end local v4
    .restart local p3
    :cond_26
    move-object v4, v6

    .line 270
    .end local p3
    .restart local v4
    :goto_15
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_27

    .line 271
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .end local p4
    .local v6, "alignment":Landroidx/compose/ui/Alignment;
    and-int v2, v2, v20

    goto :goto_16

    .line 270
    .end local v6
    .restart local p4
    :cond_27
    move-object v6, v7

    .line 271
    .end local p4
    .restart local v6
    :goto_16
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_28

    .line 272
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    .end local p5
    .local v7, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    and-int v2, v2, v19

    goto :goto_17

    .line 271
    .end local v7
    .restart local p5
    :cond_28
    move-object v7, v8

    .line 272
    .end local p5
    .restart local v7
    :goto_17
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_29

    .line 273
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlpha()F

    move-result v8

    .end local p6
    .local v8, "alpha":F
    and-int v2, v2, v18

    goto :goto_18

    .line 272
    .end local v8
    .restart local p6
    :cond_29
    move v8, v9

    .line 273
    .end local p6
    .restart local v8
    :goto_18
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_2a

    .line 274
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    .end local p7
    .local v9, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    and-int v2, v2, v17

    goto :goto_19

    .line 273
    .end local v9
    .restart local p7
    :cond_2a
    move-object v9, v13

    .line 274
    .end local p7
    .restart local v9
    :goto_19
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_2b

    .line 275
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getClipToBounds()Z

    move-result v13

    .end local p8
    .local v13, "clipToBounds":Z
    and-int/2addr v2, v15

    move v14, v13

    .line 267
    .end local v13
    .local v14, "clipToBounds":Z
    :cond_2b
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    const-string v15, "coil3.compose.SubcomposeAsyncImageContent (SubcomposeAsyncImage.kt:275)"

    const/16 p9, 0x0

    const v0, -0x52016e6e

    invoke-static {v0, v2, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    :cond_2c
    const/16 p9, 0x0

    .line 277
    :goto_1b
    nop

    .line 278
    new-instance v0, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 278
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p8, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v14

    .end local v1
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v14
    .restart local p2
    .local p3, "alignment":Landroidx/compose/ui/Alignment;
    .local p4, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p5, "alpha":F
    .local p6, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local p7, "clipToBounds":Z
    .local p8, "contentDescription":Ljava/lang/String;
    invoke-direct/range {p1 .. p8}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .restart local v1
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v14
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 277
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 288
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getUseMinConstraintsMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 276
    move-object v15, v12

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, p9

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 361
    .local v17, "$i$f$Layout":I
    nop

    .end local v1
    .restart local p2
    const v1, 0x207baf9a

    move/from16 v18, v2

    .end local v2
    .local v18, "$dirty":I
    const-string v2, "CC(Layout)N(modifier,measurePolicy)124@5018L27,127@5184L388:Layout.kt#80mrfh"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    move/from16 v1, p9

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 363
    .local v1, "compositeKeyHash$iv":I
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 364
    .local v2, "materialized$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p1, v0

    .end local v0
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 366
    .local v0, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 365
    const/16 v20, 0x6

    .local v20, "$changed$iv$iv":I
    move-object/from16 p3, v15

    .local p3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p4, v19

    .local p4, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 367
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 p5, v1

    .end local v1
    .local p5, "compositeKeyHash$iv":I
    const v1, 0x53ca7ea5

    const-string v3, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    move-object/from16 v4, p3

    .end local p3
    .local v4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p8
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 371
    move-object/from16 v1, p4

    .end local p4
    .local v1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 373
    .end local v1
    .restart local p4
    :cond_2e
    move-object/from16 v1, p4

    .end local p4
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    :goto_1c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 376
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v1

    .end local v1
    .local p3, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v0

    .end local v0
    .local p4, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    nop

    .line 375
    .end local v3
    .end local v21
    nop

    .line 382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    nop

    .line 361
    .end local v4
    .end local v19
    .end local v20
    .end local p3
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    nop

    .end local v2
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local p1
    .end local p4
    .end local p5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_2f
    move-object/from16 v4, p8

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v3, p2

    move v9, v14

    goto :goto_1d

    .line 267
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v14
    .end local v18
    .local v2, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "contentDescription":Ljava/lang/String;
    .local p4, "alignment":Landroidx/compose/ui/Alignment;
    .local p5, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local p6, "alpha":F
    .local p7, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local p8, "clipToBounds":Z
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v13

    move-object/from16 v3, p2

    move v9, v14

    .line 289
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "painter":Landroidx/compose/ui/graphics/painter/Painter;
    .local v4, "contentDescription":Ljava/lang/String;
    .local v5, "alignment":Landroidx/compose/ui/Alignment;
    .local v6, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v7, "alpha":F
    .local v8, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v9, "clipToBounds":Z
    .restart local v18
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;-><init>(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method static final SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$sizeResolver"
    .param p1, "$content"
    .param p2, "$painter"
    .param p3, "$contentDescription"
    .param p4, "$alignment"
    .param p5, "$contentScale"
    .param p6, "$alpha"
    .param p7, "$colorFilter"
    .param p8, "$clipToBounds"
    .param p9, "$this$BoxWithConstraints"
    .param p10, "$composer"
    .param p11, "$changed"

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const-string v2, "C225@10218L9:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "coil3.compose.SubcomposeAsyncImage.<anonymous> (SubcomposeAsyncImage.kt:214)"

    const v6, -0x16596474

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_3
    move-object/from16 v3, p0

    check-cast v3, Lcoil3/compose/ConstraintsSizeResolver;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 226
    nop

    .line 217
    new-instance v8, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    .line 218
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 217
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 226
    move-object/from16 v4, p1

    invoke-interface {v4, v8, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v4, p1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method static final SubcomposeAsyncImage_gl8XCv8$lambda$2(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contentOf(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 3
    .param p0, "loading"
    .param p1, "success"
    .param p2, "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 297
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-virtual {v0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda$1938077476$io_coil_kt_coil3_coil_compose_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    const v1, -0x41f77c73

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 297
    :goto_1
    return-object v0
.end method

.method static final contentOf$lambda$0(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$loading"
    .param p1, "$success"
    .param p2, "$error"
    .param p3, "<this>"
    .param p4, "$composer"
    .param p5, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    const-string v4, "C299@12567L16:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p5

    .local v4, "$dirty":I
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    move v15, v4

    .end local v4
    .local v15, "$dirty":I
    and-int/lit8 v4, v15, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "coil3.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:298)"

    const v8, -0x41f77c73

    invoke-static {v8, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    :cond_3
    const/4 v4, 0x0

    .local v4, "draw":Z
    const/4 v4, 0x1

    .line 300
    invoke-interface {v3}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v5

    invoke-virtual {v5}, Lcoil3/compose/AsyncImagePainter;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v12, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/compose/AsyncImagePainter$State;

    .line 301
    .local v5, "state":Lcoil3/compose/AsyncImagePainter$State;
    instance-of v6, v5, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    const v6, 0x5df5e9e2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "300@12650L14"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v15, 0xe

    sget v7, Lcoil3/compose/AsyncImagePainter$State$Loading;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v5, v12, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .local v6, "it":Lkotlin/Unit;
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$1":I
    const/4 v4, 0x0

    .end local v6
    .end local v7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v16, v4

    goto/16 :goto_3

    :cond_4
    const v6, 0x60c7a135

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 302
    :cond_5
    instance-of v6, v5, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    const v6, 0x5df5f5a2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "301@12744L14"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v15, 0xe

    sget v7, Lcoil3/compose/AsyncImagePainter$State$Success;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v5, v12, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .restart local v6
    const/4 v7, 0x0

    .line 302
    .local v7, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$2":I
    const/4 v4, 0x0

    .end local v6
    .end local v7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v16, v4

    goto :goto_3

    :cond_6
    const v6, 0x60c90d75

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 303
    :cond_7
    instance-of v6, v5, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    const v6, 0x5df600a2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "302@12834L12"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v15, 0xe

    sget v7, Lcoil3/compose/AsyncImagePainter$State$Error;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v5, v12, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .restart local v6
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$a$-also-SubcomposeAsyncImageKt$contentOf$1$3":I
    const/4 v4, 0x0

    .end local v6
    .end local v7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v16, v4

    goto :goto_3

    :cond_8
    const v6, 0x60ca6275

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 304
    :cond_9
    instance-of v6, v5, Lcoil3/compose/AsyncImagePainter$State$Empty;

    if-eqz v6, :cond_b

    .line 306
    .end local v5
    :goto_2
    move/from16 v16, v4

    .end local v4
    .local v16, "draw":Z
    :goto_3
    if-eqz v16, :cond_a

    const v4, 0x5df6120a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "305@12986L29"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v15, 0xe

    const/16 v14, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_a
    const v3, 0x60cc9c15

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v16
    goto :goto_5

    .line 300
    .restart local v4
    .restart local v5
    :cond_b
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 298
    .end local v4
    .end local v5
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    :cond_d
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method
