.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"

.implements Landroidx/compose/material3/DropdownMenuPopupPositionProvider;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1087:1\n1#2:1088\n85#3:1089\n117#3,2:1090\n55#4:1092\n60#4:1094\n55#4:1098\n55#4:1100\n55#4:1102\n60#4:1104\n60#4:1106\n60#4:1108\n60#4:1110\n60#4:1112\n60#4:1114\n60#4:1116\n85#5:1093\n90#5:1095\n80#5:1097\n85#5:1099\n85#5:1101\n85#5:1103\n90#5:1105\n90#5:1107\n90#5:1109\n90#5:1111\n90#5:1113\n90#5:1115\n90#5:1117\n80#5:1119\n31#6:1096\n32#7:1118\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n*L\n806#1:1089\n806#1:1090,2\n836#1:1092\n836#1:1094\n842#1:1098\n854#1:1100\n859#1:1102\n870#1:1104\n882#1:1106\n886#1:1108\n888#1:1110\n889#1:1112\n894#1:1114\n900#1:1116\n836#1:1093\n836#1:1095\n836#1:1097\n842#1:1099\n854#1:1101\n859#1:1103\n870#1:1105\n882#1:1107\n886#1:1109\n888#1:1111\n889#1:1113\n894#1:1115\n900#1:1117\n907#1:1119\n836#1:1096\n907#1:1118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00128\u0008\u0002\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010/\u001a\u0002002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/material3/DropdownMenuPopupPositionProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "topWindowInsets",
        "",
        "keyboardSignalState",
        "Landroidx/compose/runtime/State;",
        "",
        "verticalMargin",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getTopWindowInsets",
        "()I",
        "getKeyboardSignalState",
        "()Landroidx/compose/runtime/State;",
        "getVerticalMargin",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "<set-?>",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "setTransformOrigin-__ExYCQ",
        "(J)V",
        "transformOrigin$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "startToAnchorStart",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "endToAnchorEnd",
        "leftToWindowLeft",
        "rightToWindowRight",
        "topToAnchorBottom",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "bottomToAnchorTop",
        "topToWindowTop",
        "bottomToWindowBottom",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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


.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

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

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topWindowInsets:I

.field private final transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

.field private final verticalMargin:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "density"
    .param p2, "topWindowInsets"
    .param p3, "keyboardSignalState"
    .param p4, "verticalMargin"
    .param p5, "onPositionCalculated"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 801
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 802
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 803
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 804
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 806
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .line 810
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getStartToAnchorStart()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 811
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getEndToAnchorEnd()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 812
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getLeftToWindowLeft()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 813
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getRightToWindowRight()Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 816
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToAnchorBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 817
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToAnchorTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 818
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getTopToWindowTop()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 819
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/MenuPosition;->getBottomToWindowBottom()Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 799
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 799
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 802
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 799
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 803
    move-object p3, p1

    .line 1088
    .local p3, "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 p4, 0x0

    .line 803
    .local p4, "$i$a$-with-ExposedDropdownMenuPositionProvider$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p7

    invoke-interface {p3, p7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    move v4, p4

    .end local p3
    .end local p4
    goto :goto_1

    .line 799
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 804
    new-instance p5, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_2

    .line 799
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V

    .line 805
    return-void
.end method

.method static final _init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    .line 804
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private setTransformOrigin-__ExYCQ(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1090
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1091
    nop

    .line 806
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 29
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 831
    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 836
    :cond_0
    move-wide/from16 v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1092
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1093
    .local v6, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v4, v9

    long-to-int v4, v10

    .line 1092
    .end local v4
    .end local v6
    nop

    .line 836
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 1094
    .local v3, "$i$f$getHeight-impl":I
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1095
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long v13, v5, v11

    long-to-int v5, v13

    .line 1094
    .end local v5
    .end local v10
    nop

    .line 836
    .end local v1
    .end local v3
    iget v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    add-int/2addr v5, v1

    .local v4, "width$iv":I
    .local v5, "height$iv":I
    const/4 v1, 0x0

    .line 1096
    .local v1, "$i$f$IntSize":I
    move v2, v5

    .local v2, "val2$iv$iv":I
    move v3, v4

    .local v3, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 1097
    .local v6, "$i$f$packInts":I
    int-to-long v13, v3

    shl-long/2addr v13, v9

    move v15, v9

    int-to-long v9, v2

    and-long/2addr v9, v11

    or-long v2, v13, v9

    .line 1096
    .end local v2
    .end local v3
    .end local v6
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 836
    .end local v1
    .end local v4
    .end local v5
    nop

    .line 840
    .local v3, "windowSize":J
    const/4 v9, 0x3

    new-array v1, v9, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v10, 0x0

    aput-object v2, v1, v10

    .line 841
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v13, 0x1

    aput-object v2, v1, v13

    .line 840
    nop

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    move-wide v5, v3

    .local v5, "arg0$iv":J
    const/4 v14, 0x0

    .line 1098
    .local v14, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v5

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1099
    .local v18, "$i$f$unpackInt1":I
    move-wide/from16 v19, v11

    move v12, v10

    shr-long v10, v16, v15

    long-to-int v10, v10

    .line 1098
    .end local v16
    .end local v18
    nop

    .line 842
    .end local v5
    .end local v14
    const/4 v11, 0x2

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_1

    .line 843
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    .line 845
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v11

    .line 840
    nop

    .line 839
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 838
    move-object v10, v1

    .line 848
    .local v10, "xCandidates":Ljava/util/List;
    const/4 v14, 0x0

    .line 849
    .local v14, "x":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 851
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 852
    nop

    .line 853
    nop

    .line 854
    move-wide/from16 v16, p5

    .local v16, "arg0$iv":J
    const/4 v6, 0x0

    .line 1100
    .local v6, "$i$f$getWidth-impl":I
    move-wide/from16 v21, v16

    .local v21, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1101
    .restart local v18
    move/from16 v24, v11

    move/from16 v23, v12

    shr-long v11, v21, v15

    long-to-int v11, v11

    .line 1100
    .end local v18
    .end local v21
    nop

    .line 855
    .end local v6
    .end local v16
    nop

    .line 851
    move-object/from16 v6, p4

    move v12, v1

    move-object v1, v5

    move v5, v11

    move v11, v2

    move-object/from16 v2, p1

    .end local v1
    .local v12, "index":I
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 850
    nop

    .line 857
    .local v1, "xCandidate":I
    nop

    .line 858
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v12, v5, :cond_4

    .line 859
    if-ltz v1, :cond_2

    move-wide/from16 v5, p5

    .restart local v5
    const/16 v16, 0x0

    .line 1102
    .local v16, "$i$f$getWidth-impl":I
    move-wide/from16 v17, v5

    .local v17, "value$iv$iv":J
    const/16 v21, 0x0

    .line 1103
    .local v21, "$i$f$unpackInt1":I
    move/from16 v22, v13

    move/from16 v25, v14

    .end local v14
    .local v25, "x":I
    shr-long v13, v17, v15

    long-to-int v13, v13

    .line 1102
    .end local v17
    .end local v21
    nop

    .line 859
    .end local v5
    .end local v16
    add-int/2addr v13, v1

    move-wide v5, v3

    .restart local v5
    const/4 v14, 0x0

    .line 1102
    .local v14, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v5

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1103
    .restart local v18
    move-object/from16 v26, v10

    .end local v10
    .local v26, "xCandidates":Ljava/util/List;
    shr-long v9, v16, v15

    long-to-int v9, v9

    .line 1102
    .end local v16
    .end local v18
    nop

    .line 859
    .end local v5
    .end local v14
    if-gt v13, v9, :cond_3

    goto :goto_2

    .end local v25
    .end local v26
    .restart local v10
    .local v14, "x":I
    :cond_2
    move-object/from16 v26, v10

    move/from16 v22, v13

    move/from16 v25, v14

    .line 849
    .end local v1
    .end local v10
    .end local v14
    .restart local v25
    .restart local v26
    :cond_3
    add-int/lit8 v1, v12, 0x1

    move v2, v11

    move/from16 v13, v22

    move/from16 v12, v23

    move/from16 v11, v24

    move/from16 v14, v25

    move-object/from16 v10, v26

    const/4 v9, 0x3

    .end local v12
    .local v1, "index":I
    goto :goto_1

    .line 858
    .end local v25
    .end local v26
    .local v1, "xCandidate":I
    .restart local v10
    .restart local v12
    .restart local v14
    :cond_4
    move-object/from16 v26, v10

    move/from16 v22, v13

    move/from16 v25, v14

    .line 861
    .end local v10
    .end local v14
    .restart local v25
    .restart local v26
    :goto_2
    move v14, v1

    .line 862
    .end local v25
    .restart local v14
    goto :goto_3

    .line 849
    .end local v12
    .end local v26
    .local v1, "index":I
    .restart local v10
    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v25, v14

    move v12, v1

    .line 868
    .end local v1
    .end local v10
    .restart local v26
    :goto_3
    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v5, v1, v23

    .line 869
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v5, v1, v22

    .line 868
    nop

    .line 870
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    move-wide v9, v3

    .local v9, "arg0$iv":J
    const/4 v6, 0x0

    .line 1104
    .local v6, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1105
    .local v13, "$i$f$unpackInt2":I
    move-wide/from16 v16, v9

    .end local v9
    .local v16, "arg0$iv":J
    and-long v9, v11, v19

    long-to-int v9, v9

    .line 1104
    .end local v11
    .end local v13
    nop

    .line 870
    .end local v6
    .end local v16
    div-int/lit8 v9, v9, 0x2

    if-ge v5, v9, :cond_6

    .line 871
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    goto :goto_4

    .line 873
    :cond_6
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    :goto_4
    aput-object v5, v1, v24

    .line 868
    nop

    .line 867
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 866
    nop

    .line 876
    .local v1, "yCandidates":Ljava/util/List;
    const/4 v5, 0x0

    .line 877
    .local v5, "y":I
    const/4 v6, 0x0

    .local v6, "index":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_5
    if-ge v6, v9, :cond_b

    .line 879
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 880
    nop

    .line 881
    nop

    .line 882
    move-wide/from16 v11, p5

    .local v11, "arg0$iv":J
    const/4 v13, 0x0

    .line 1106
    .local v13, "$i$f$getHeight-impl":I
    move-wide/from16 v16, v11

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1107
    .local v18, "$i$f$unpackInt2":I
    move-wide/from16 v21, v11

    .end local v11
    .local v21, "arg0$iv":J
    and-long v11, v16, v19

    long-to-int v11, v11

    .line 1106
    .end local v16
    .end local v18
    nop

    .line 879
    .end local v13
    .end local v21
    invoke-interface {v10, v2, v3, v4, v11}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v10

    .line 878
    nop

    .line 884
    .local v10, "yCandidate":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v6, v11, :cond_8

    .line 886
    move-wide/from16 v11, p5

    .restart local v11
    const/4 v13, 0x0

    .line 1108
    .restart local v13
    move-wide/from16 v16, v11

    .restart local v16
    const/16 v18, 0x0

    .line 1109
    .restart local v18
    move-wide/from16 v21, v3

    .end local v3
    .local v21, "windowSize":J
    and-long v3, v16, v19

    long-to-int v3, v3

    .line 1108
    .end local v16
    .end local v18
    nop

    .line 886
    .end local v11
    .end local v13
    move-wide/from16 v11, v21

    .restart local v11
    const/4 v4, 0x0

    .line 1108
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v16, v11

    .restart local v16
    const/4 v13, 0x0

    .line 1109
    .local v13, "$i$f$unpackInt2":I
    move/from16 v23, v4

    move/from16 v18, v5

    .end local v4
    .end local v5
    .local v18, "y":I
    .local v23, "$i$f$getHeight-impl":I
    and-long v4, v16, v19

    long-to-int v4, v4

    .line 1108
    .end local v13
    .end local v16
    nop

    .line 886
    .end local v11
    .end local v23
    iget v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_7

    .line 887
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 888
    move-wide/from16 v4, p5

    .local v4, "arg0$iv":J
    const/4 v11, 0x0

    .line 1110
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/16 v16, 0x0

    .line 1111
    .local v16, "$i$f$unpackInt2":I
    move-wide/from16 v27, v4

    .end local v4
    .local v27, "arg0$iv":J
    and-long v4, v12, v19

    long-to-int v4, v4

    .line 1110
    .end local v12
    .end local v16
    nop

    .line 889
    .end local v11
    .end local v27
    move-wide/from16 v11, v21

    .local v11, "arg0$iv":J
    const/4 v5, 0x0

    .line 1112
    .local v5, "$i$f$getHeight-impl":I
    move-wide/from16 v16, v11

    .local v16, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1113
    .restart local v13
    move-wide/from16 v27, v11

    .end local v11
    .restart local v27
    and-long v11, v16, v19

    long-to-int v11, v11

    .line 1112
    .end local v13
    .end local v16
    nop

    .line 887
    .end local v5
    .end local v27
    invoke-interface {v3, v4, v11}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    goto :goto_6

    .line 892
    :cond_7
    nop

    .line 893
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 894
    move-wide/from16 v4, v21

    .restart local v4
    const/4 v11, 0x0

    .line 1114
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v4

    .restart local v12
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$f$unpackInt2":I
    move-wide/from16 v27, v4

    .end local v4
    .restart local v27
    and-long v4, v12, v19

    long-to-int v4, v4

    .line 1114
    .end local v12
    .end local v16
    nop

    .line 894
    .end local v11
    .end local v27
    iget v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v4, v5

    move-wide/from16 v11, p5

    .local v11, "arg0$iv":J
    const/4 v5, 0x0

    .line 1114
    .restart local v5
    move-wide/from16 v16, v11

    .local v16, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1115
    .restart local v13
    move/from16 v23, v4

    move/from16 v25, v5

    .end local v5
    .local v25, "$i$f$getHeight-impl":I
    and-long v4, v16, v19

    long-to-int v4, v4

    .line 1114
    .end local v13
    .end local v16
    nop

    .line 894
    .end local v11
    .end local v25
    sub-int v4, v23, v4

    .line 892
    invoke-static {v10, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 885
    :goto_6
    move v10, v3

    goto :goto_7

    .line 884
    .end local v18
    .end local v21
    .restart local v3
    .local v5, "y":I
    :cond_8
    move-wide/from16 v21, v3

    move/from16 v18, v5

    .line 898
    .end local v3
    .end local v5
    .restart local v18
    .restart local v21
    :goto_7
    nop

    .line 899
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_a

    .line 900
    if-ltz v10, :cond_9

    move-wide/from16 v3, p5

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1116
    .local v5, "$i$f$getHeight-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1117
    .restart local v13
    move-wide/from16 v16, v3

    .end local v3
    .local v16, "arg0$iv":J
    and-long v3, v11, v19

    long-to-int v3, v3

    .line 1116
    .end local v11
    .end local v13
    nop

    .line 900
    .end local v5
    .end local v16
    add-int/2addr v3, v10

    move-wide/from16 v4, v21

    .restart local v4
    const/4 v11, 0x0

    .line 1116
    .local v11, "$i$f$getHeight-impl":I
    move-wide v12, v4

    .restart local v12
    const/16 v16, 0x0

    .line 1117
    .local v16, "$i$f$unpackInt2":I
    move-wide/from16 v27, v4

    .end local v4
    .restart local v27
    and-long v4, v12, v19

    long-to-int v4, v4

    .line 1116
    .end local v12
    .end local v16
    nop

    .line 900
    .end local v11
    .end local v27
    if-gt v3, v4, :cond_9

    goto :goto_8

    .line 877
    .end local v10
    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-wide/from16 v3, v21

    goto/16 :goto_5

    .line 902
    .restart local v10
    :cond_a
    :goto_8
    move v5, v10

    .line 903
    .end local v18
    .local v5, "y":I
    goto :goto_9

    .line 877
    .end local v10
    .end local v21
    .local v3, "windowSize":J
    :cond_b
    move-wide/from16 v21, v3

    move/from16 v18, v5

    .line 907
    .end local v3
    .end local v6
    .restart local v21
    :goto_9
    move v3, v5

    .local v3, "y$iv":I
    move v4, v14

    .local v4, "x$iv":I
    const/4 v6, 0x0

    .line 1118
    .local v6, "$i$f$IntOffset":I
    move v9, v3

    .local v9, "val2$iv$iv":I
    move v10, v4

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 1119
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long/2addr v12, v15

    move/from16 v16, v3

    move v15, v4

    .end local v3
    .end local v4
    .local v15, "x$iv":I
    .local v16, "y$iv":I
    int-to-long v3, v9

    and-long v3, v3, v19

    or-long/2addr v3, v12

    .line 1118
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 907
    .end local v6
    .end local v15
    .end local v16
    nop

    .line 908
    .local v3, "menuOffset":J
    nop

    .line 909
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    move-result-wide v9

    .line 908
    invoke-direct {v0, v9, v10}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->setTransformOrigin-__ExYCQ(J)V

    .line 910
    iget-object v6, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 911
    nop

    .line 912
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    .line 910
    invoke-interface {v6, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    return-wide v3
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 800
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    return-object v0
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

    .line 804
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    .line 801
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    return v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 4

    .line 806
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->transformOrigin$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1089
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

    .line 806
    return-wide v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 803
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method
