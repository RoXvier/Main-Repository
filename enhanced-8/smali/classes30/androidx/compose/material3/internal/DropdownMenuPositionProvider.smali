.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

.implements Landroidx/compose/material3/DropdownMenuPopupPositionProvider;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,394:1\n1#2:395\n85#3:396\n117#3,2:397\n74#4:399\n70#4:402\n74#4:411\n70#4:414\n55#5:400\n55#5:403\n55#5:405\n55#5:407\n55#5:409\n60#5:412\n60#5:415\n60#5:417\n60#5:419\n60#5:421\n85#6:401\n85#6:404\n85#6:406\n85#6:408\n85#6:410\n90#6:413\n90#6:416\n90#6:418\n90#6:420\n90#6:422\n80#6:424\n32#7:423\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/DropdownMenuPositionProvider\n*L\n288#1:396\n288#1:397,2\n333#1:399\n342#1:402\n361#1:411\n370#1:414\n337#1:400\n344#1:403\n346#1:405\n347#1:407\n353#1:409\n365#1:412\n372#1:415\n374#1:417\n375#1:419\n380#1:421\n337#1:401\n344#1:404\n346#1:406\n347#1:408\n353#1:410\n365#1:413\n372#1:416\n374#1:418\n375#1:420\n380#1:422\n387#1:424\n387#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00128\u0008\u0002\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010)\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101J?\u00102\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\u0016J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J9\u0010>\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u00c6\u0003J|\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t28\u0008\u0002\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0014\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0083\u0004J\n\u0010F\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010G\u001a\u00020HH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dRA\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R+\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010&\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "Landroidx/compose/material3/DropdownMenuPopupPositionProvider;",
        "contentOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "dropdownMenuAnchorPosition",
        "Landroidx/compose/material3/MenuAnchorPosition;",
        "verticalMargin",
        "",
        "horizontalMargin",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContentOffset-RKDOV3M",
        "()J",
        "J",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getDropdownMenuAnchorPosition",
        "()Landroidx/compose/material3/MenuAnchorPosition;",
        "getVerticalMargin",
        "()I",
        "getHorizontalMargin",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "<set-?>",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "(J)V",
        "transformOrigin$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "positioningLogic",
        "xCandidates",
        "Landroidx/collection/IntList;",
        "yCandidates",
        "positioningLogic-o7ZNdak",
        "(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "component1",
        "component1-RKDOV3M",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "copy-zYud4tw",
        "(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

.field private final horizontalMargin:I

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

.field private final verticalMargin:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "contentOffset"
    .param p3, "density"
    .param p4, "dropdownMenuAnchorPosition"
    .param p5, "verticalMargin"
    .param p6, "horizontalMargin"
    .param p7, "onPositionCalculated"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/MenuAnchorPosition;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 282
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 283
    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    .line 284
    iput p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 285
    iput p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 286
    iput-object p7, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 288
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .line 280
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 280
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 284
    move-object p5, p3

    .line 395
    .local p5, "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$a$-with-DropdownMenuPositionProvider$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v1

    invoke-interface {p5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    move v5, p5

    .end local v0
    .end local p5
    goto :goto_0

    .line 280
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_1

    .line 285
    move-object p5, p3

    .line 395
    .local p5, "$this$_init__u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-with-DropdownMenuPositionProvider$2":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuHorizontalMargin()F

    move-result v1

    invoke-interface {p5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p5

    move v6, p5

    .end local v0
    .end local p5
    goto :goto_1

    .line 280
    :cond_1
    move v6, p6

    :goto_1
    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_2

    .line 286
    new-instance p5, Landroidx/compose/material3/internal/DropdownMenuPositionProvider$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider$$ExternalSyntheticLambda0;-><init>()V

    move-object v7, p5

    goto :goto_2

    .line 280
    :cond_2
    move-object/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static final _init_$lambda$2(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy-zYud4tw$default(Landroidx/compose/material3/internal/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    :cond_4
    move v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->copy-zYud4tw(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method

.method private final positioningLogic-o7ZNdak(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 27
    .param p1, "xCandidates"
    .param p2, "yCandidates"
    .param p3, "anchorBounds"
    .param p4, "windowSize"
    .param p6, "popupContentSize"
    .param p8, "layoutDirection"

    .line 326
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p6

    move-object/from16 v4, p8

    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .local v5, "$this$positioningLogic_o7ZNdak_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 327
    .local v6, "$i$a$-with-DropdownMenuPositionProvider$positioningLogic$contentOffsetX$1":I
    iget-wide v7, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    .line 328
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    .line 327
    :goto_0
    mul-int/2addr v7, v8

    .line 328
    nop

    .line 326
    .end local v5
    .end local v6
    nop

    .line 325
    nop

    .line 330
    .local v7, "contentOffsetX":I
    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 395
    .local v5, "$this$positioningLogic_o7ZNdak_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-with-DropdownMenuPositionProvider$positioningLogic$contentOffsetY$1":I
    iget-wide v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 332
    .end local v6
    .local v5, "contentOffsetY":I
    const/4 v6, 0x0

    .line 333
    .local v6, "x":I
    move-object/from16 v8, p1

    .local v8, "this_$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$f$getIndices":I
    iget v11, v8, Landroidx/collection/IntList;->_size:I

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 333
    .end local v8
    .end local v10
    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v10

    .local v10, "index":I
    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v8

    if-gt v10, v8, :cond_5

    .line 334
    :goto_1
    move-object/from16 v13, p1

    invoke-virtual {v13, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v14

    add-int/2addr v14, v7

    .line 335
    .local v14, "xCandidate":I
    nop

    .line 336
    iget v15, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    if-lt v14, v15, :cond_1

    .line 337
    move-wide/from16 v15, p6

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 400
    .local v17, "$i$f$getWidth-impl":I
    move-wide/from16 v18, v15

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 401
    .local v20, "$i$f$unpackInt1":I
    const/16 v22, 0x20

    shr-long v11, v18, v22

    long-to-int v11, v11

    .line 400
    .end local v18
    .end local v20
    nop

    .line 337
    .end local v15
    .end local v17
    add-int/2addr v11, v14

    move-wide/from16 v15, p4

    .restart local v15
    const/4 v12, 0x0

    .line 400
    .local v12, "$i$f$getWidth-impl":I
    move-wide/from16 v17, v15

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 401
    .local v19, "$i$f$unpackInt1":I
    move/from16 v23, v10

    const/16 v20, 0x1

    .end local v10
    .local v23, "index":I
    shr-long v9, v17, v22

    long-to-int v9, v9

    .line 400
    .end local v17
    .end local v19
    nop

    .line 337
    .end local v12
    .end local v15
    iget v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    sub-int/2addr v9, v10

    if-gt v11, v9, :cond_2

    .line 339
    move v6, v14

    .line 340
    move/from16 v17, v5

    move/from16 v16, v7

    goto/16 :goto_3

    .line 336
    .end local v23
    .restart local v10
    :cond_1
    move/from16 v23, v10

    const/16 v20, 0x1

    const/16 v22, 0x20

    .line 342
    .end local v10
    .restart local v23
    :cond_2
    move-object/from16 v9, p1

    .local v9, "this_$iv":Landroidx/collection/IntList;
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$getLastIndex":I
    iget v11, v9, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v11, v11, -0x1

    .line 342
    .end local v9
    .end local v10
    move/from16 v10, v23

    .end local v23
    .local v10, "index":I
    if-ne v10, v11, :cond_4

    .line 344
    move-wide/from16 v8, p6

    .local v8, "arg0$iv":J
    const/4 v11, 0x0

    .line 403
    .local v11, "$i$f$getWidth-impl":I
    move-wide v15, v8

    .local v15, "value$iv$iv":J
    const/4 v12, 0x0

    .line 404
    .local v12, "$i$f$unpackInt1":I
    move/from16 v17, v5

    move/from16 v18, v6

    .end local v5
    .end local v6
    .local v17, "contentOffsetY":I
    .local v18, "x":I
    shr-long v5, v15, v22

    long-to-int v5, v5

    .line 403
    .end local v12
    .end local v15
    nop

    .line 344
    .end local v8
    .end local v11
    move-wide/from16 v8, p4

    .restart local v8
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v15, 0x0

    .line 404
    .local v15, "$i$f$unpackInt1":I
    move/from16 v19, v6

    move/from16 v16, v7

    .end local v6
    .end local v7
    .local v16, "contentOffsetX":I
    .local v19, "$i$f$getWidth-impl":I
    shr-long v6, v11, v22

    long-to-int v6, v6

    .line 403
    .end local v11
    .end local v15
    nop

    .line 344
    .end local v8
    .end local v19
    iget v7, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    .line 345
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 346
    move-wide/from16 v6, p6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 405
    .local v8, "$i$f$getWidth-impl":I
    move-wide v11, v6

    .restart local v11
    const/4 v9, 0x0

    .line 406
    .local v9, "$i$f$unpackInt1":I
    move-wide/from16 v23, v6

    .end local v6
    .local v23, "arg0$iv":J
    shr-long v6, v11, v22

    long-to-int v6, v6

    .line 405
    .end local v9
    .end local v11
    nop

    .line 347
    .end local v8
    .end local v23
    move-wide/from16 v7, p4

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 407
    .local v9, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .restart local v11
    const/4 v15, 0x0

    .line 408
    .restart local v15
    move-wide/from16 v23, v7

    .end local v7
    .restart local v23
    shr-long v7, v11, v22

    long-to-int v7, v7

    .line 407
    .end local v11
    .end local v15
    nop

    .line 348
    .end local v9
    .end local v23
    nop

    .line 345
    invoke-interface {v5, v6, v7, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    goto :goto_2

    .line 351
    :cond_3
    nop

    .line 352
    iget v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    .line 353
    move-wide/from16 v6, p4

    .restart local v6
    const/4 v8, 0x0

    .line 409
    .restart local v8
    move-wide v11, v6

    .restart local v11
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$f$unpackInt1":I
    move-wide/from16 v23, v6

    .end local v6
    .restart local v23
    shr-long v6, v11, v22

    long-to-int v6, v6

    .line 409
    .end local v9
    .end local v11
    nop

    .line 353
    .end local v8
    .end local v23
    iget v7, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    sub-int/2addr v6, v7

    move-wide/from16 v7, p6

    .restart local v7
    const/4 v9, 0x0

    .line 409
    .local v9, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .restart local v11
    const/4 v15, 0x0

    .line 410
    .restart local v15
    move/from16 v19, v6

    move-wide/from16 v23, v7

    .end local v7
    .restart local v23
    shr-long v6, v11, v22

    long-to-int v6, v6

    .line 409
    .end local v11
    .end local v15
    nop

    .line 353
    .end local v9
    .end local v23
    sub-int v6, v19, v6

    .line 351
    invoke-static {v14, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 343
    :goto_2
    move v6, v5

    .line 356
    .end local v18
    .local v6, "x":I
    goto :goto_3

    .line 342
    .end local v16
    .end local v17
    .restart local v5
    .local v7, "contentOffsetX":I
    :cond_4
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v16, v7

    .line 333
    .end local v5
    .end local v6
    .end local v7
    .end local v14
    .restart local v16
    .restart local v17
    .restart local v18
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v6, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    .end local v16
    .end local v17
    .end local v18
    .restart local v5
    .restart local v6
    .restart local v7
    :cond_5
    move-object/from16 v13, p1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v16, v7

    const/16 v20, 0x1

    const/16 v22, 0x20

    .line 360
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .restart local v16
    .restart local v17
    .restart local v18
    :cond_6
    move/from16 v6, v18

    .end local v18
    .restart local v6
    :goto_3
    const/4 v5, 0x0

    .line 361
    .local v5, "y":I
    move-object/from16 v7, p2

    .local v7, "this_$iv":Landroidx/collection/IntList;
    const/4 v8, 0x0

    .line 411
    .local v8, "$i$f$getIndices":I
    iget v9, v7, Landroidx/collection/IntList;->_size:I

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 361
    .end local v7
    .end local v8
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    .local v8, "index":I
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt v8, v7, :cond_b

    .line 362
    :goto_4
    move-object/from16 v11, p2

    invoke-virtual {v11, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v12

    add-int v12, v12, v17

    .line 363
    .local v12, "yCandidate":I
    nop

    .line 364
    iget v14, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-lt v12, v14, :cond_7

    .line 365
    move-wide/from16 v14, p6

    .local v14, "arg0$iv":J
    const/16 v18, 0x0

    .line 412
    .local v18, "$i$f$getHeight-impl":I
    move-wide/from16 v23, v14

    .local v23, "value$iv$iv":J
    const/16 v19, 0x0

    .line 413
    .local v19, "$i$f$unpackInt2":I
    const-wide v25, 0xffffffffL

    and-long v9, v23, v25

    long-to-int v9, v9

    .line 412
    .end local v19
    .end local v23
    nop

    .line 365
    .end local v14
    .end local v18
    add-int/2addr v9, v12

    move-wide/from16 v14, p4

    .restart local v14
    const/4 v10, 0x0

    .line 412
    .local v10, "$i$f$getHeight-impl":I
    move-wide/from16 v18, v14

    .local v18, "value$iv$iv":J
    const/16 v21, 0x0

    .line 413
    .local v21, "$i$f$unpackInt2":I
    move/from16 v23, v5

    .end local v5
    .local v23, "y":I
    and-long v4, v18, v25

    long-to-int v4, v4

    .line 412
    .end local v18
    .end local v21
    nop

    .line 365
    .end local v10
    .end local v14
    iget v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v4, v5

    if-gt v9, v4, :cond_8

    .line 367
    move v5, v12

    .line 368
    .end local v23
    .restart local v5
    move/from16 v18, v6

    goto/16 :goto_6

    .line 364
    :cond_7
    move/from16 v23, v5

    const-wide v25, 0xffffffffL

    .line 370
    .end local v5
    .restart local v23
    :cond_8
    move-object/from16 v4, p2

    .local v4, "this_$iv":Landroidx/collection/IntList;
    const/4 v5, 0x0

    .line 414
    .local v5, "$i$f$getLastIndex":I
    iget v9, v4, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v9, v9, -0x1

    .line 370
    .end local v4
    .end local v5
    if-ne v8, v9, :cond_a

    .line 372
    move-wide/from16 v4, p6

    .local v4, "arg0$iv":J
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v14, 0x0

    .line 416
    .local v14, "$i$f$unpackInt2":I
    move-wide/from16 v18, v4

    .end local v4
    .local v18, "arg0$iv":J
    and-long v4, v9, v25

    long-to-int v4, v4

    .line 415
    .end local v9
    .end local v14
    nop

    .line 372
    .end local v7
    .end local v18
    move-wide/from16 v9, p4

    .local v9, "arg0$iv":J
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$f$getHeight-impl":I
    move-wide v14, v9

    .local v14, "value$iv$iv":J
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$f$unpackInt2":I
    move/from16 v19, v5

    move/from16 v18, v6

    .end local v5
    .end local v6
    .local v18, "x":I
    .local v19, "$i$f$getHeight-impl":I
    and-long v5, v14, v25

    long-to-int v5, v5

    .line 415
    .end local v7
    .end local v14
    nop

    .line 372
    .end local v9
    .end local v19
    iget v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_9

    .line 373
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 374
    move-wide/from16 v5, p6

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v14, 0x0

    .line 418
    .local v14, "$i$f$unpackInt2":I
    move-wide/from16 v19, v5

    .end local v5
    .local v19, "arg0$iv":J
    and-long v5, v9, v25

    long-to-int v5, v5

    .line 417
    .end local v9
    .end local v14
    nop

    .line 375
    .end local v7
    .end local v19
    move-wide/from16 v6, p4

    .local v6, "arg0$iv":J
    const/4 v9, 0x0

    .line 419
    .local v9, "$i$f$getHeight-impl":I
    move-wide v14, v6

    .local v14, "value$iv$iv":J
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$f$unpackInt2":I
    move-wide/from16 v19, v6

    .end local v6
    .restart local v19
    and-long v6, v14, v25

    long-to-int v6, v6

    .line 419
    .end local v10
    .end local v14
    nop

    .line 373
    .end local v9
    .end local v19
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    goto :goto_5

    .line 378
    :cond_9
    nop

    .line 379
    iget v4, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 380
    move-wide/from16 v5, p4

    .restart local v5
    const/4 v7, 0x0

    .line 421
    .restart local v7
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v14, 0x0

    .line 422
    .local v14, "$i$f$unpackInt2":I
    move-wide/from16 v19, v5

    .end local v5
    .restart local v19
    and-long v5, v9, v25

    long-to-int v5, v5

    .line 421
    .end local v9
    .end local v14
    nop

    .line 380
    .end local v7
    .end local v19
    iget v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v5, v6

    move-wide/from16 v6, p6

    .restart local v6
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$f$getHeight-impl":I
    move-wide v14, v6

    .local v14, "value$iv$iv":J
    const/4 v10, 0x0

    .line 422
    .restart local v10
    move/from16 v19, v5

    move-wide/from16 v20, v6

    .end local v6
    .local v20, "arg0$iv":J
    and-long v5, v14, v25

    long-to-int v5, v5

    .line 421
    .end local v10
    .end local v14
    nop

    .line 380
    .end local v9
    .end local v20
    sub-int v5, v19, v5

    .line 378
    invoke-static {v12, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 371
    :goto_5
    move v5, v4

    .line 383
    .end local v23
    .local v5, "y":I
    goto :goto_6

    .line 370
    .end local v5
    .end local v18
    .local v6, "x":I
    .restart local v23
    :cond_a
    move/from16 v18, v6

    .line 361
    .end local v6
    .end local v12
    .restart local v18
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p8

    move/from16 v6, v18

    move/from16 v5, v23

    goto/16 :goto_4

    .end local v18
    .end local v23
    .restart local v5
    .restart local v6
    :cond_b
    move-object/from16 v11, p2

    move/from16 v23, v5

    move/from16 v18, v6

    const-wide v25, 0xffffffffL

    .line 387
    .end local v5
    .end local v6
    .end local v8
    .restart local v18
    .restart local v23
    :cond_c
    move/from16 v5, v23

    .end local v23
    .restart local v5
    :goto_6
    move v4, v5

    .local v4, "y$iv":I
    move/from16 v6, v18

    .local v6, "x$iv":I
    const/4 v7, 0x0

    .line 423
    .local v7, "$i$f$IntOffset":I
    move v8, v4

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$f$packInts":I
    int-to-long v14, v9

    shl-long v14, v14, v22

    move/from16 v19, v4

    move v12, v5

    .end local v4
    .end local v5
    .local v12, "y":I
    .local v19, "y$iv":I
    int-to-long v4, v8

    and-long v4, v4, v25

    or-long/2addr v4, v14

    .line 423
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 387
    .end local v6
    .end local v7
    .end local v19
    nop

    .line 388
    .local v4, "menuOffset":J
    nop

    .line 389
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    move-result-wide v6

    .line 388
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->setTransformOrigin-__ExYCQ(J)V

    .line 390
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-wide v4
.end method

.method private setTransformOrigin-__ExYCQ(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 288
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 397
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 398
    nop

    .line 288
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 12
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 298
    new-instance v1, Landroidx/compose/material3/MenuPositionScopeImpl;

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 298
    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v7, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/MenuPositionScopeImpl;-><init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    move-object v9, v1

    .line 304
    .local v9, "scope":Landroidx/compose/material3/MenuPositionScopeImpl;
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    invoke-virtual {v1}, Landroidx/compose/material3/MenuAnchorPosition;->getXCandidates$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/IntList;

    .line 305
    .local v1, "xCandidates":Landroidx/collection/IntList;
    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    invoke-virtual {v2}, Landroidx/compose/material3/MenuAnchorPosition;->getYCandidates$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/IntList;

    .line 307
    .local v2, "yCandidates":Landroidx/collection/IntList;
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 307
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v8, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->positioningLogic-o7ZNdak(Landroidx/collection/IntList;Landroidx/collection/IntList;Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v10

    return-wide v10
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    return v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-zYud4tw(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/MenuAnchorPosition;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v8, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/MenuAnchorPosition;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    iget-object v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    iget v4, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 281
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDropdownMenuAnchorPosition()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    return-object v0
.end method

.method public final getHorizontalMargin()I
    .locals 1

    .line 285
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    return v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 4

    .line 288
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    .line 288
    return-wide v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 284
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    invoke-virtual {v2}, Landroidx/compose/material3/MenuAnchorPosition;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->dropdownMenuAnchorPosition:Landroidx/compose/material3/MenuAnchorPosition;

    iget v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->horizontalMargin:I

    iget-object v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", density="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropdownMenuAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
