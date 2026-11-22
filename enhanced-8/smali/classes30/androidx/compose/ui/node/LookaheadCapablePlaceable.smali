.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;
.implements Landroidx/compose/ui/node/OwnerScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;,
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 4 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 5 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ScatterSet.jvm.kt\nandroidx/collection/MutableScatterSet\n+ 8 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,895:1\n1#2:896\n1#2:900\n1#2:902\n1#2:980\n138#3,2:897\n138#3,2:1050\n488#4:899\n488#4:901\n587#4:954\n589#4,4:968\n593#4:978\n488#4:979\n257#5,3:903\n220#5,6:906\n230#5,3:913\n233#5,2:917\n236#5,6:947\n260#5:953\n220#5,6:955\n230#5,3:962\n233#5,2:966\n236#5,6:972\n257#5,3:995\n220#5,6:998\n230#5,3:1005\n233#5,9:1009\n260#5:1018\n244#5,4:1019\n220#5,6:1023\n230#5,3:1030\n233#5,16:1034\n257#5,3:1052\n220#5,6:1055\n230#5,3:1062\n233#5,9:1066\n260#5:1075\n257#5,3:1076\n220#5,6:1079\n230#5,3:1086\n233#5,9:1090\n260#5:1099\n849#6:912\n720#6:916\n849#6:961\n720#6:965\n849#6:1004\n720#6:1008\n849#6:1029\n720#6:1033\n849#6:1061\n720#6:1065\n849#6:1085\n720#6:1089\n849#6:1108\n720#6:1112\n449#7,2:919\n452#7,4:936\n456#7:946\n97#8,15:921\n113#8,6:940\n122#8,2:1100\n97#8,6:1102\n107#8,3:1109\n110#8,15:1113\n577#9:981\n578#9,2:984\n581#9:987\n577#9:988\n578#9,2:991\n581#9:994\n57#10,2:982\n60#10:986\n57#10,2:989\n60#10:993\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n207#1:900\n213#1:902\n224#1:980\n179#1:897,2\n407#1:1050,2\n207#1:899\n213#1:901\n218#1:954\n218#1:968,4\n218#1:978\n224#1:979\n217#1:903,3\n217#1:906,6\n217#1:913,3\n217#1:917,2\n217#1:947,6\n217#1:953\n218#1:955,6\n218#1:962,3\n218#1:966,2\n218#1:972,6\n331#1:995,3\n331#1:998,6\n331#1:1005,3\n331#1:1009,9\n331#1:1018\n347#1:1019,4\n347#1:1023,6\n347#1:1030,3\n347#1:1034,16\n423#1:1052,3\n423#1:1055,6\n423#1:1062,3\n423#1:1066,9\n423#1:1075\n425#1:1076,3\n425#1:1079,6\n425#1:1086,3\n425#1:1090,9\n425#1:1099\n217#1:912\n217#1:916\n218#1:961\n218#1:965\n331#1:1004\n331#1:1008\n347#1:1029\n347#1:1033\n423#1:1061\n423#1:1065\n425#1:1085\n425#1:1089\n470#1:1108\n470#1:1112\n217#1:919,2\n217#1:936,4\n217#1:946\n217#1:921,15\n217#1:940,6\n470#1:1100,2\n470#1:1102,6\n470#1:1109,3\n470#1:1113,15\n262#1:981\n262#1:984,2\n262#1:987\n290#1:988\n290#1:991,2\n290#1:994\n262#1:982,2\n262#1:986\n290#1:989,2\n290#1:993\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008!\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002~\u007fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u0011H\u0016J\u0011\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0086\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010:\u001a\u00020;H&J\r\u0010D\u001a\u00020!H \u00a2\u0006\u0002\u0008EJ\u000c\u0010Q\u001a\u00020!*\u00020RH\u0004J\u0016\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020ZJ\u0010\u0010]\u001a\u00020(2\u0006\u0010[\u001a\u00020%H\u0002J\u0014\u0010^\u001a\u00060\u001dR\u00020\u00002\u0006\u0010[\u001a\u00020%H\u0002J\u0018\u0010_\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010[\u001a\u00020%H\u0002J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010[\u001a\u00020%H\u0002J\u0014\u0010a\u001a\u00020\u0011*\u00020\u00152\u0006\u0010b\u001a\u00020\u0015H\u0002J\u0015\u0010c\u001a\u00020!2\u0006\u0010[\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008dJ`\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u0002092\u0006\u0010g\u001a\u0002092\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002090i2\u0019\u0010j\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\"2\u0017\u0010k\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0016Jx\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u0002092\u0006\u0010g\u001a\u0002092\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00110\u001f2\u001d\u0010#\u001a\u0019\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020!0$\u00a2\u0006\u0002\u0008\"2\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002090i2\u0017\u0010k\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0016J\u0017\u0010m\u001a\u00020!2\u0008\u0010n\u001a\u0004\u0018\u00010AH\u0000\u00a2\u0006\u0002\u0008oJ+\u0010p\u001a\u00020!2\u0006\u0010q\u001a\u00020(2\u0008\u0008\u0002\u0010r\u001a\u00020\u00082\u0008\u0008\u0002\u0010s\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0006\u0010w\u001a\u00020!J\u0010\u0010m\u001a\u00020!2\u0006\u0010q\u001a\u00020(H\u0002J\u0010\u0010x\u001a\u00020!2\u0006\u0010[\u001a\u00020%H\u0002J\u001c\u0010y\u001a\u00020!2\u0012\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150X0WH\u0002J\u0016\u0010{\u001a\u00020!2\u0006\u0010[\u001a\u00020%2\u0006\u0010|\u001a\u00020ZJ\u0016\u0010}\u001a\u00020!2\u0006\u0010[\u001a\u00020%2\u0006\u0010|\u001a\u00020ZR\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0018\u00010\u001dR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001e\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010#\u001a\u001b\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020!\u0018\u00010$\u00a2\u0006\u0002\u0008\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013R\u0018\u00101\u001a\u00060\u001dR\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R \u00104\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060\u001dR\u00020\u0000\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0008\u0012\u00060\u001dR\u00020\u00000*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010-R\u0012\u0010@\u001a\u00020AX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0013\"\u0004\u0008L\u0010-R\u0011\u0010M\u001a\u00020N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0013R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010V\u001a\u001c\u0012\u0004\u0012\u00020%\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150X0W\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "<init>",
        "()V",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "getParent",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_rulerScope",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "rulersLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rulerProvider",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Ruler;",
        "providedRulers",
        "cachedRulerPlaceableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "cachedRulerPlaceableResults",
        "Landroidx/collection/MutableScatterMap;",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isValidOwnerScope",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "rulerScope",
        "getRulerScope",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "_rulerScopes",
        "rulerScopes",
        "getRulerScopes",
        "()Landroidx/collection/MutableScatterMap;",
        "get",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "calculateAlignmentLine",
        "isShallowPlacing",
        "isShallowPlacing$ui",
        "setShallowPlacing$ui",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "replace",
        "replace$ui",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui",
        "setPlacingForAlignment$ui",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invalidateAlignmentLinesFromPositionChange",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "isLookingAhead",
        "rulerValues",
        "Landroidx/compose/ui/node/RulerTrackingMap;",
        "rulerReaders",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/node/WeakReference;",
        "findRulerValue",
        "",
        "ruler",
        "defaultValue",
        "getOrCreatePlaceableResult",
        "getOrCreateRulerScope",
        "addRulerReader",
        "findAncestorRulerDefiner",
        "isLayoutNodeAncestor",
        "ancestor",
        "invalidateChildrenOfDefiningRuler",
        "invalidateChildrenOfDefiningRuler$ui",
        "layout",
        "width",
        "height",
        "alignmentLines",
        "",
        "rulers",
        "placementBlock",
        "isRulerProvided",
        "captureRulersIfNeeded",
        "result",
        "captureRulersIfNeeded$ui",
        "captureRulers",
        "placeableResult",
        "positionOnScreen",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "captureRulers-OSxE8f4",
        "(Landroidx/compose/ui/node/PlaceableResult;JJ)V",
        "resetProvidedRulers",
        "resetSingleRulerRead",
        "notifyRulerValueChange",
        "layoutNodes",
        "provideRulerValue",
        "value",
        "provideRelativeRulerValue",
        "ResettableRulerScope",
        "Companion",
        "ui"
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

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.field private _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field private _rulerScopes:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
            ">;"
        }
    .end annotation
.end field

.field private cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field private cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/PlaceableResult;",
            ">;"
        }
    .end annotation
.end field

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private providedRulers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rulerProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field private rulersLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 545
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 146
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 50
    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 46
    .param p1, "layoutNode"
    .param p2, "ruler"

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v12, 0x0

    .line 903
    .local v12, "$i$f$forEachValue":I
    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 905
    .local v13, "v$iv":[Ljava/lang/Object;
    move-object v14, v1

    .local v14, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v15, 0x0

    .line 906
    .local v15, "$i$f$forEachIndexed":I
    const-wide/16 v16, 0x80

    iget-object v2, v14, Landroidx/collection/ScatterMap;->metadata:[J

    .line 907
    .local v2, "m$iv$iv":[J
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 909
    .local v3, "lastIndex$iv$iv":I
    const-wide/16 v18, 0xff

    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    if-gt v4, v3, :cond_e

    .line 910
    :goto_0
    aget-wide v20, v2, v4

    .line 911
    .local v20, "slot$iv$iv":J
    move-wide/from16 v22, v20

    .local v22, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v5, 0x0

    .line 912
    .local v5, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v22

    const/16 v22, 0x8

    const/16 v24, 0x7

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .end local v22
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v9, v6

    shl-long v9, v9, v24

    and-long/2addr v9, v6

    and-long v5, v9, v25

    .line 911
    .end local v5
    .end local v6
    cmp-long v5, v5, v25

    if-eqz v5, :cond_d

    .line 913
    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v10, v5, 0x8

    .line 914
    .local v10, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_1
    if-ge v5, v10, :cond_c

    .line 915
    and-long v6, v20, v18

    .local v6, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 916
    .local v9, "$i$f$isFull":I
    cmp-long v23, v6, v16

    if-gez v23, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 915
    .end local v6
    .end local v9
    :goto_2
    if-eqz v6, :cond_b

    .line 917
    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    .line 918
    .local v6, "index$iv$iv":I
    move v7, v6

    .local v7, "index$iv":I
    const/4 v9, 0x0

    .line 905
    .local v9, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v23, v13, v7

    check-cast v23, Landroidx/collection/MutableScatterSet;

    .local v23, "set":Landroidx/collection/MutableScatterSet;
    const/16 v27, 0x0

    .line 217
    .local v27, "$i$a$-forEachValue-LookaheadCapablePlaceable$addRulerReader$1":I
    move-object/from16 v28, v23

    .local v28, "this_$iv":Landroidx/collection/MutableScatterSet;
    const/16 v29, 0x0

    .line 919
    .local v29, "$i$f$removeIf":I
    move-object/from16 v8, v28

    .end local v28
    .local v8, "this_$iv":Landroidx/collection/MutableScatterSet;
    iget-object v11, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 920
    .local v11, "elements$iv":[Ljava/lang/Object;
    move-object/from16 v30, v1

    .end local v1
    .local v30, "this_$iv":Landroidx/collection/ScatterMap;
    move-object v1, v8

    check-cast v1, Landroidx/collection/ScatterSet;

    .local v1, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v31, 0x0

    .line 921
    .local v31, "$i$f$forEachIndex":I
    move-object/from16 v32, v2

    .end local v2
    .local v32, "m$iv$iv":[J
    iget-object v2, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 922
    .restart local v2
    move-object/from16 v33, v1

    .end local v1
    .local v33, "this_$iv$iv":Landroidx/collection/ScatterSet;
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 924
    .local v1, "lastIndex$iv$iv":I
    move-object/from16 v34, v2

    .end local v2
    .local v34, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_8

    .line 925
    :goto_3
    aget-wide v35, v34, v2

    .line 926
    .local v35, "slot$iv$iv":J
    move-wide/from16 v37, v35

    .local v37, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v39, 0x0

    .line 912
    .local v39, "$i$f$maskEmptyOrDeleted":I
    move/from16 v40, v5

    move/from16 v41, v6

    move-wide/from16 v5, v37

    move-object/from16 v38, v11

    move/from16 v37, v12

    .end local v6
    .end local v11
    .end local v12
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v37, "$i$f$forEachValue":I
    .local v38, "elements$iv":[Ljava/lang/Object;
    .local v40, "j$iv$iv":I
    .local v41, "index$iv$iv":I
    not-long v11, v5

    shl-long v11, v11, v24

    and-long/2addr v11, v5

    and-long v5, v11, v25

    .line 926
    .end local v5
    .end local v39
    cmp-long v5, v5, v25

    if-eqz v5, :cond_7

    .line 931
    sub-int v5, v2, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    .line 932
    .local v5, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_4
    if-ge v6, v5, :cond_6

    .line 933
    and-long v11, v35, v18

    .local v11, "value$iv$iv$iv":J
    const/16 v39, 0x0

    .line 916
    .local v39, "$i$f$isFull":I
    cmp-long v42, v11, v16

    if-gez v42, :cond_1

    const/4 v11, 0x1

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    .line 933
    .end local v11
    .end local v39
    :goto_5
    if-eqz v11, :cond_5

    .line 934
    shl-int/lit8 v11, v2, 0x3

    add-int/2addr v11, v6

    .line 935
    .local v11, "index$iv$iv":I
    move v12, v11

    .local v12, "index$iv":I
    const/16 v39, 0x0

    .line 936
    .local v39, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    aget-object v42, v38, v12

    check-cast v42, Landroidx/compose/ui/node/WeakReference;

    .local v42, "it":Landroidx/compose/ui/node/WeakReference;
    const/16 v43, 0x0

    .line 217
    .local v43, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$1$1":I
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v44, :cond_2

    move/from16 v45, v6

    .end local v6
    .local v45, "j$iv$iv":I
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v6

    move/from16 v44, v7

    const/4 v7, 0x1

    .end local v7
    .local v44, "index$iv":I
    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_6

    .end local v44
    .end local v45
    .restart local v6
    .restart local v7
    :cond_2
    move/from16 v45, v6

    move/from16 v44, v7

    .end local v6
    .end local v7
    .restart local v44
    .restart local v45
    :cond_3
    const/4 v6, 0x0

    .line 936
    .end local v42
    .end local v43
    :goto_6
    if-nez v6, :cond_4

    .line 937
    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 939
    :cond_4
    nop

    .line 935
    .end local v12
    .end local v39
    goto :goto_7

    .line 933
    .end local v11
    .end local v44
    .end local v45
    .restart local v6
    .restart local v7
    :cond_5
    move/from16 v45, v6

    move/from16 v44, v7

    .line 940
    .end local v6
    .end local v7
    .restart local v44
    .restart local v45
    :goto_7
    shr-long v35, v35, v22

    .line 932
    add-int/lit8 v6, v45, 0x1

    move/from16 v7, v44

    .end local v45
    .restart local v6
    goto :goto_4

    .end local v44
    .restart local v7
    :cond_6
    move/from16 v45, v6

    move/from16 v44, v7

    .line 942
    .end local v6
    .end local v7
    .restart local v44
    move/from16 v6, v22

    if-ne v5, v6, :cond_a

    goto :goto_8

    .line 926
    .end local v5
    .end local v44
    .restart local v7
    :cond_7
    move/from16 v44, v7

    .line 924
    .end local v7
    .end local v35
    .restart local v44
    :goto_8
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v37

    move-object/from16 v11, v38

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v44

    const/16 v22, 0x8

    goto/16 :goto_3

    .end local v37
    .end local v38
    .end local v40
    .end local v41
    .end local v44
    .local v5, "j$iv$iv":I
    .local v6, "index$iv$iv":I
    .restart local v7
    .local v11, "elements$iv":[Ljava/lang/Object;
    .local v12, "$i$f$forEachValue":I
    :cond_8
    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v44, v7

    move-object/from16 v38, v11

    move/from16 v37, v12

    .line 945
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .end local v12
    .restart local v37
    .restart local v38
    .restart local v40
    .restart local v41
    .restart local v44
    :cond_9
    nop

    .line 946
    .end local v1
    .end local v31
    .end local v33
    .end local v34
    :cond_a
    nop

    .line 217
    .end local v8
    .end local v29
    .end local v38
    nop

    .line 905
    .end local v23
    .end local v27
    nop

    .line 918
    .end local v9
    .end local v44
    goto :goto_9

    .line 915
    .end local v30
    .end local v32
    .end local v37
    .end local v40
    .end local v41
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "m$iv$iv":[J
    .restart local v5
    .restart local v12
    :cond_b
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v40, v5

    move/from16 v37, v12

    .line 947
    .end local v1
    .end local v2
    .end local v5
    .end local v12
    .restart local v30
    .restart local v32
    .restart local v37
    .restart local v40
    :goto_9
    const/16 v6, 0x8

    shr-long v20, v20, v6

    .line 914
    add-int/lit8 v5, v40, 0x1

    move/from16 v22, v6

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    move/from16 v12, v37

    .end local v40
    .restart local v5
    goto/16 :goto_1

    .end local v30
    .end local v32
    .end local v37
    .restart local v1
    .restart local v2
    .restart local v12
    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v40, v5

    move/from16 v37, v12

    move/from16 v6, v22

    .line 949
    .end local v1
    .end local v2
    .end local v5
    .end local v12
    .restart local v30
    .restart local v32
    .restart local v37
    if-ne v10, v6, :cond_10

    goto :goto_a

    .line 911
    .end local v10
    .end local v30
    .end local v32
    .end local v37
    .restart local v1
    .restart local v2
    .restart local v12
    :cond_d
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v37, v12

    .line 909
    .end local v1
    .end local v2
    .end local v12
    .end local v20
    .restart local v30
    .restart local v32
    .restart local v37
    :goto_a
    if-eq v4, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    move/from16 v12, v37

    goto/16 :goto_0

    .end local v30
    .end local v32
    .end local v37
    .restart local v1
    .restart local v2
    .restart local v12
    :cond_e
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v37, v12

    const/16 v24, 0x7

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .line 952
    .end local v1
    .end local v2
    .end local v4
    .end local v12
    .restart local v30
    .restart local v32
    .restart local v37
    :cond_f
    nop

    .line 953
    .end local v3
    .end local v14
    .end local v15
    .end local v32
    :cond_10
    nop

    .end local v13
    .end local v30
    .end local v37
    goto :goto_b

    .line 217
    :cond_11
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v24, 0x7

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .line 218
    :goto_b
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_1a

    .local v1, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 954
    .local v2, "$i$f$removeIf":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 955
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 956
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 958
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_17

    .line 959
    :goto_c
    aget-wide v8, v5, v7

    .line 960
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 961
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    shl-long v13, v13, v24

    and-long/2addr v13, v10

    and-long v10, v13, v25

    .line 960
    .end local v10
    .end local v12
    cmp-long v10, v10, v25

    if-eqz v10, :cond_16

    .line 962
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 963
    .local v10, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_d
    if-ge v11, v10, :cond_15

    .line 964
    and-long v12, v8, v18

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 965
    .local v14, "$i$f$isFull":I
    cmp-long v15, v12, v16

    if-gez v15, :cond_12

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    .line 964
    .end local v12
    .end local v14
    :goto_e
    if-eqz v12, :cond_14

    .line 966
    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    .line 967
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 968
    .local v14, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    iget-object v15, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v13

    move/from16 v20, v2

    .end local v2
    .local v20, "$i$f$removeIf":I
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v13

    check-cast v2, Landroidx/collection/MutableScatterSet;

    .local v2, "value":Landroidx/collection/MutableScatterSet;
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    const/4 v15, 0x0

    .line 218
    .local v15, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$2":I
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v2

    .line 968
    .end local v2
    .end local v15
    if-eqz v2, :cond_13

    .line 969
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 971
    :cond_13
    nop

    .line 967
    .end local v13
    .end local v14
    goto :goto_f

    .line 964
    .end local v12
    .end local v20
    .local v2, "$i$f$removeIf":I
    :cond_14
    move/from16 v20, v2

    .line 972
    .end local v2
    .restart local v20
    :goto_f
    const/16 v2, 0x8

    shr-long/2addr v8, v2

    .line 963
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    goto :goto_d

    .end local v20
    .restart local v2
    :cond_15
    move/from16 v20, v2

    const/16 v2, 0x8

    .line 974
    .end local v2
    .end local v11
    .restart local v20
    if-ne v10, v2, :cond_19

    goto :goto_10

    .line 960
    .end local v10
    .end local v20
    .restart local v2
    :cond_16
    move/from16 v20, v2

    const/16 v2, 0x8

    .line 958
    .end local v2
    .end local v8
    .restart local v20
    :goto_10
    if-eq v7, v6, :cond_18

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    goto :goto_c

    .end local v20
    .restart local v2
    :cond_17
    move/from16 v20, v2

    .line 977
    .end local v2
    .end local v7
    .restart local v20
    :cond_18
    nop

    .line 978
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_19
    nop

    .line 220
    .end local v1
    .end local v20
    :cond_1a
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    .line 221
    new-instance v1, Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v8, v7, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    .local v3, "it":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-also-LookaheadCapablePlaceable$addRulerReader$readerMap$1":I
    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 223
    nop

    .line 221
    .end local v3
    .end local v4
    nop

    .line 220
    :cond_1b
    nop

    .line 219
    nop

    .line 224
    .local v1, "readerMap":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, p2

    .local v3, "key$iv":Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 979
    .local v5, "$i$f$getOrPut":I
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-getOrPut-LookaheadCapablePlaceable$addRulerReader$readers$1":I
    new-instance v7, Landroidx/collection/MutableScatterSet;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    .end local v6
    move-object v2, v7

    .line 980
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 979
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v4, v3, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    .line 224
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_1c
    move-object v2, v6

    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 225
    .local v2, "readers":Landroidx/collection/MutableScatterSet;
    new-instance v3, Landroidx/compose/ui/node/WeakReference;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method private final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 12
    .param p1, "placeableResult"
    .param p2, "positionOnScreen"
    .param p4, "size"

    .line 404
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 405
    .local v0, "rulerReaders":Landroidx/collection/MutableScatterMap;
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v1}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v2, v1

    .line 896
    .local v2, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$a$-also-LookaheadCapablePlaceable$captureRulers$newValues$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 407
    .end local v2
    .end local v3
    .local v1, "newValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    .local v3, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    sget-object v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .local v4, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    new-instance v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda3;

    move-object v6, p0

    move-object v11, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    .local v2, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v5, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v7, 0x0

    .line 1050
    .local v7, "$i$f$observeReads$ui":I
    invoke-static {v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v8

    invoke-virtual {v8, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1051
    nop

    .line 414
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v2

    invoke-virtual {v1, v2, p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->notifyChanged(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V

    .line 415
    return-void
.end method

.method static synthetic captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V
    .locals 6

    .line 399
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 401
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 399
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 402
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 399
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 11
    .param p1, "placeableResult"

    .line 430
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    .line 431
    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 434
    .local v0, "rulerLambda":Lkotlin/jvm/functions/Function1;
    invoke-virtual {p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 435
    .local v1, "rulerProvider":Lkotlin/jvm/functions/Function2;
    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    move-object v4, p1

    goto :goto_0

    .line 437
    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 439
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 440
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 441
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    move-object v4, p1

    goto :goto_0

    .line 444
    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 445
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 446
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    .end local p1
    .local v4, "placeableResult":Landroidx/compose/ui/node/PlaceableResult;
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V

    .line 447
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 449
    :goto_0
    return-void
.end method

.method static final captureRulers_OSxE8f4$lambda$1(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$positionOnScreen"
    .param p3, "$size"
    .param p5, "$placeableResult"

    .line 408
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 409
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 410
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 411
    invoke-virtual {p5}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 4
    .param p1, "ruler"

    .line 229
    move-object v0, p0

    .line 230
    .local v0, "p":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :goto_0
    nop

    .line 231
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->contains(Landroidx/compose/ui/layout/Ruler;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 232
    return-object v0

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 235
    .local v1, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :cond_2
    move-object v0, v1

    .end local v1
    goto :goto_0
.end method

.method static final findRulerValue$lambda$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)Lkotlin/Unit;
    .locals 1
    .param p0, "$rulerProvider"
    .param p1, "$p"
    .param p2, "$ruler"

    .line 183
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-direct {v0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getOrCreateRulerScope(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getOrCreatePlaceableResult(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/PlaceableResult;
    .locals 7
    .param p1, "ruler"

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$getOrCreatePlaceableResult$placeableMap$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResults:Landroidx/collection/MutableScatterMap;

    .line 205
    nop

    .line 203
    .end local v1
    .end local v2
    nop

    .line 202
    :cond_0
    nop

    .line 201
    nop

    .line 206
    .local v0, "placeableMap":Landroidx/collection/MutableScatterMap;
    nop

    .line 207
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 899
    .local v3, "$i$f$getOrPut":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 207
    .local v4, "$i$a$-getOrPut-LookaheadCapablePlaceable$getOrCreatePlaceableResult$1":I
    new-instance v5, Landroidx/compose/ui/node/PlaceableResult;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    invoke-direct {v5, v6, p0, p1}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V

    .line 899
    .end local v4
    move-object v4, v5

    .line 900
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 899
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    :cond_1
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/node/PlaceableResult;

    .line 896
    .local v1, "it":Landroidx/compose/ui/node/PlaceableResult;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$getOrCreatePlaceableResult$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .end local v1
    .end local v2
    check-cast v4, Landroidx/compose/ui/node/PlaceableResult;

    .line 206
    return-object v4
.end method

.method private final getOrCreateRulerScope(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 6
    .param p1, "ruler"

    .line 212
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScopes()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 213
    move-object v1, p1

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 901
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-getOrPut-LookaheadCapablePlaceable$getOrCreateRulerScope$1":I
    new-instance v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V

    .line 901
    .end local v3
    move-object v3, v4

    .line 902
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 901
    .local v5, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    :cond_0
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 896
    .local v0, "it":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-also-LookaheadCapablePlaceable$getOrCreateRulerScope$2":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .end local v0
    .end local v1
    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    return-object v3
.end method

.method private final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 3

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 896
    .local v1, "it":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$rulerScope$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getRulerScopes()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    move-object v1, v0

    .line 896
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$rulerScopes$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "$this$isLayoutNodeAncestor"
    .param p2, "ancestor"

    .line 240
    if-ne p1, p2, :cond_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .param p1, "layoutNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 470
    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 1100
    .local v1, "$i$f$forEach":I
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1101
    .local v2, "elements$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1102
    .local v4, "$i$f$forEachIndex":I
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1103
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1105
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_6

    .line 1106
    :goto_0
    aget-wide v8, v5, v7

    .line 1107
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 1108
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1107
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_5

    .line 1109
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1110
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 1111
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1112
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    move/from16 v17, v11

    const/4 v11, 0x0

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    .line 1111
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_3

    .line 1113
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1114
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 1101
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/node/WeakReference;

    .local v16, "layoutNodeRef":Landroidx/compose/ui/node/WeakReference;
    const/16 v18, 0x0

    .line 471
    .local v18, "$i$a$-forEach-LookaheadCapablePlaceable$notifyRulerValueChange$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v19, :cond_2

    move-object/from16 v20, v19

    .local v20, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    const/16 v19, 0x0

    .line 472
    .local v19, "$i$a$-let-LookaheadCapablePlaceable$notifyRulerValueChange$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 473
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    goto :goto_3

    .line 475
    .end local v21
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v20
    :cond_1
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v21
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 477
    :goto_3
    nop

    .end local v0
    .end local v19
    goto :goto_4

    .line 471
    .end local v21
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v21, v0

    .end local v0
    .restart local v21
    :goto_4
    nop

    .line 478
    nop

    .line 1101
    .end local v16
    .end local v18
    nop

    .line 1114
    .end local v14
    .end local v15
    goto :goto_5

    .line 1111
    .end local v13
    .end local v21
    .restart local v0
    :cond_3
    move-object/from16 v21, v0

    .line 1116
    .end local v0
    .restart local v21
    :goto_5
    shr-long v8, v8, v17

    .line 1110
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21
    .restart local v0
    :cond_4
    move-object/from16 v21, v0

    move/from16 v17, v11

    .line 1118
    .end local v0
    .end local v12
    .restart local v21
    move/from16 v0, v17

    if-ne v10, v0, :cond_8

    goto :goto_6

    .line 1107
    .end local v10
    .end local v21
    .restart local v0
    :cond_5
    move-object/from16 v21, v0

    .line 1105
    .end local v0
    .end local v8
    .restart local v21
    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v21

    goto/16 :goto_0

    .end local v21
    .restart local v0
    :cond_6
    move-object/from16 v21, v0

    .line 1121
    .end local v0
    .end local v7
    .restart local v21
    :cond_7
    nop

    .line 1127
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_8
    nop

    .line 479
    .end local v1
    .end local v2
    .end local v21
    return-void
.end method

.method static final onCommitAffectingRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 1
    .param p0, "result"

    .line 546
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 549
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCommitAffectingSingleRuler$lambda$0(Landroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;
    .locals 2
    .param p0, "result"

    .line 551
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getRuler()Landroidx/compose/ui/layout/Ruler;

    move-result-object v0

    .line 553
    .local v0, "ruler":Landroidx/compose/ui/layout/Ruler;
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Landroidx/compose/ui/node/PlaceableResult;->getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    invoke-direct {v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V

    .line 557
    .end local v0
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V
    .locals 4
    .param p1, "ruler"

    .line 452
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->remove(Landroidx/compose/ui/layout/Ruler;)V

    .line 453
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 454
    .local v0, "layoutNodes":Landroidx/collection/MutableScatterSet;
    :goto_0
    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 456
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 459
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 460
    .local v2, "scope":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getProvidedRulers()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 461
    .local v1, "providedRulers":Landroidx/collection/MutableObjectList;
    :cond_4
    if-eqz v1, :cond_5

    .line 462
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 463
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Ruler;

    .line 464
    .local v3, "dependency":Landroidx/compose/ui/layout/Ruler;
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V

    .end local v3
    goto :goto_2

    .line 467
    :cond_5
    return-void
.end method


.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 41
    .param p1, "result"

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_23

    .line 315
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    .line 316
    return-void

    .line 318
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 319
    .local v6, "rulerLambda":Lkotlin/jvm/functions/Function1;
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 320
    .local v7, "rulerProvider":Lkotlin/jvm/functions/Function2;
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 321
    .local v8, "providedRulers":Lkotlin/jvm/functions/Function1;
    if-eqz v7, :cond_1a

    .line 322
    nop

    .line 323
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    if-ne v7, v4, :cond_19

    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    if-eq v8, v4, :cond_1

    goto/16 :goto_c

    .line 330
    :cond_1
    const/4 v4, 0x0

    .line 331
    .local v4, "rulerScope":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-eqz v5, :cond_a

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 995
    .local v16, "$i$f$forEachValue":I
    const-wide/16 v17, 0x80

    iget-object v9, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 997
    .local v9, "v$iv":[Ljava/lang/Object;
    move-object v10, v5

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v19, 0x0

    .line 998
    .local v19, "$i$f$forEachIndexed":I
    const-wide/16 v20, 0xff

    iget-object v11, v10, Landroidx/collection/ScatterMap;->metadata:[J

    .line 999
    .local v11, "m$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 1001
    .local v12, "lastIndex$iv$iv":I
    const/16 v22, 0x7

    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    if-gt v13, v12, :cond_7

    .line 1002
    :goto_0
    aget-wide v23, v11, v13

    .line 1003
    .local v23, "slot$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v27, 0x0

    .line 1004
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v14, v25

    const/16 v26, 0x8

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .end local v25
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v2, v14

    shl-long v2, v2, v22

    and-long/2addr v2, v14

    and-long v2, v2, v28

    .line 1003
    .end local v14
    .end local v27
    cmp-long v2, v2, v28

    if-eqz v2, :cond_6

    .line 1005
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    .line 1006
    .local v3, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_1
    if-ge v2, v3, :cond_5

    .line 1007
    and-long v14, v23, v20

    .local v14, "value$iv$iv$iv":J
    const/16 v27, 0x0

    .line 1008
    .local v27, "$i$f$isFull":I
    cmp-long v30, v14, v17

    if-gez v30, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 1007
    .end local v14
    .end local v27
    :goto_2
    if-eqz v14, :cond_4

    .line 1009
    shl-int/lit8 v14, v13, 0x3

    add-int/2addr v14, v2

    .line 1010
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v27, 0x0

    .line 997
    .local v27, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v30, v9, v15

    check-cast v30, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .local v30, "it":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    const/16 v31, 0x0

    .line 332
    .local v31, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$1":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    move-result v32

    if-eqz v32, :cond_3

    .line 333
    move-object/from16 v4, v30

    .line 334
    goto :goto_3

    .line 336
    :cond_3
    nop

    .line 997
    .end local v30
    .end local v31
    :goto_3
    nop

    .line 1010
    .end local v15
    .end local v27
    nop

    .line 1012
    .end local v14
    :cond_4
    shr-long v23, v23, v26

    .line 1006
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1014
    .end local v2
    :cond_5
    move/from16 v2, v26

    if-ne v3, v2, :cond_9

    .line 1001
    .end local v3
    .end local v23
    :cond_6
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .line 1017
    .end local v13
    :cond_8
    nop

    .line 1018
    .end local v10
    .end local v11
    .end local v12
    .end local v19
    :cond_9
    nop

    .end local v5
    .end local v9
    .end local v16
    goto :goto_4

    .line 331
    :cond_a
    const-wide/16 v17, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L

    .line 337
    :goto_4
    if-eqz v4, :cond_18

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 340
    .local v2, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v9

    .line 341
    .local v9, "positionOnScreen":J
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v11

    .line 342
    .local v11, "size":J
    nop

    .line 343
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 344
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    .line 347
    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_17

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 1019
    .local v5, "$i$f$forEach":I
    iget-object v13, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1020
    .local v13, "k$iv":[Ljava/lang/Object;
    iget-object v14, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1022
    .local v14, "v$iv":[Ljava/lang/Object;
    move-object v15, v3

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 1023
    .local v16, "$i$f$forEachIndexed":I
    move-object/from16 v19, v2

    .end local v2
    .local v19, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-object v2, v15, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1024
    .local v2, "m$iv$iv":[J
    move-object/from16 v23, v3

    .end local v3
    .local v23, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 1026
    .local v3, "lastIndex$iv$iv":I
    move-object/from16 v24, v2

    .end local v2
    .local v24, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v3, :cond_14

    .line 1027
    :goto_5
    aget-wide v30, v24, v2

    .line 1028
    .local v30, "slot$iv$iv":J
    move-wide/from16 v32, v30

    .local v32, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v27, 0x0

    .line 1029
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v34, v4

    move/from16 v35, v5

    move-wide/from16 v4, v32

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    .end local v5
    .end local v13
    .end local v14
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v32, "k$iv":[Ljava/lang/Object;
    .local v33, "v$iv":[Ljava/lang/Object;
    .local v34, "rulerScope":Ljava/lang/Object;
    .local v35, "$i$f$forEach":I
    not-long v13, v4

    shl-long v13, v13, v22

    and-long/2addr v13, v4

    and-long v4, v13, v28

    .line 1028
    .end local v4
    .end local v27
    cmp-long v4, v4, v28

    if-eqz v4, :cond_13

    .line 1030
    sub-int v4, v2, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 1031
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_6
    if-ge v5, v4, :cond_12

    .line 1032
    and-long v13, v30, v20

    .local v13, "value$iv$iv$iv":J
    const/16 v27, 0x0

    .line 1033
    .local v27, "$i$f$isFull":I
    cmp-long v36, v13, v17

    if-gez v36, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 1032
    .end local v13
    .end local v27
    :goto_7
    if-eqz v13, :cond_11

    .line 1034
    shl-int/lit8 v13, v2, 0x3

    add-int/2addr v13, v5

    .line 1035
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v27, 0x0

    .line 1022
    .local v27, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v36, v32, v14

    aget-object v37, v33, v14

    move/from16 v38, v5

    .end local v5
    .local v38, "j$iv$iv":I
    move-object/from16 v5, v37

    check-cast v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .local v5, "rulerScope":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    check-cast v36, Landroidx/compose/ui/layout/Ruler;

    .local v36, "ruler":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v37, v36

    .end local v36
    .local v37, "ruler":Landroidx/compose/ui/layout/Ruler;
    const/16 v36, 0x0

    .line 349
    .local v36, "$i$a$-forEach-LookaheadCapablePlaceable$captureRulersIfNeeded$2":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    move-result v39

    if-eqz v39, :cond_e

    .line 350
    move/from16 v39, v13

    move/from16 v40, v14

    .end local v13
    .end local v14
    .local v39, "index$iv$iv":I
    .local v40, "index$iv":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 351
    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_d
    const/4 v13, 0x1

    goto :goto_8

    .line 349
    .end local v39
    .end local v40
    .restart local v13
    .restart local v14
    :cond_e
    move/from16 v39, v13

    move/from16 v40, v14

    .line 351
    .end local v13
    .end local v14
    .restart local v39
    .restart local v40
    :cond_f
    const/4 v13, 0x0

    .line 348
    :goto_8
    nop

    .line 352
    .local v13, "reevaluate":Z
    invoke-virtual {v5, v11, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 353
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 354
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 355
    if-eqz v13, :cond_10

    .line 356
    move-object/from16 v14, v37

    .end local v37
    .local v14, "ruler":Landroidx/compose/ui/layout/Ruler;
    invoke-direct {v0, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetSingleRulerRead(Landroidx/compose/ui/layout/Ruler;)V

    goto :goto_9

    .line 355
    .end local v14
    .restart local v37
    :cond_10
    move-object/from16 v14, v37

    .line 358
    .end local v37
    .restart local v14
    :goto_9
    nop

    .line 1022
    .end local v5
    .end local v13
    .end local v14
    .end local v36
    nop

    .line 1035
    .end local v27
    .end local v40
    goto :goto_a

    .line 1032
    .end local v38
    .end local v39
    .local v5, "j$iv$iv":I
    :cond_11
    move/from16 v38, v5

    .line 1037
    .end local v5
    .restart local v38
    :goto_a
    const/16 v5, 0x8

    shr-long v30, v30, v5

    .line 1031
    add-int/lit8 v13, v38, 0x1

    move v5, v13

    .end local v38
    .local v13, "j$iv$iv":I
    goto :goto_6

    .end local v13
    .restart local v5
    :cond_12
    move/from16 v38, v5

    const/16 v5, 0x8

    .line 1039
    .end local v5
    if-ne v4, v5, :cond_16

    goto :goto_b

    .line 1028
    .end local v4
    :cond_13
    const/16 v5, 0x8

    .line 1026
    .end local v30
    :goto_b
    if-eq v2, v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    goto/16 :goto_5

    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .local v4, "rulerScope":Ljava/lang/Object;
    .local v5, "$i$f$forEach":I
    .local v13, "k$iv":[Ljava/lang/Object;
    .local v14, "v$iv":[Ljava/lang/Object;
    :cond_14
    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    .line 1042
    .end local v2
    .end local v4
    .end local v5
    .end local v13
    .end local v14
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    :cond_15
    nop

    .line 1049
    .end local v3
    .end local v15
    .end local v16
    .end local v24
    :cond_16
    nop

    .end local v23
    .end local v32
    .end local v33
    .end local v35
    goto/16 :goto_10

    .line 347
    .end local v19
    .end local v34
    .local v2, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v4
    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v34, v4

    .end local v2
    .end local v4
    .end local v9
    .end local v11
    goto/16 :goto_10

    .line 337
    .restart local v4
    :cond_18
    move-object/from16 v34, v4

    .end local v4
    .restart local v34
    goto/16 :goto_10

    .line 326
    .end local v34
    :cond_19
    :goto_c
    iput-object v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 327
    iput-object v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    goto/16 :goto_10

    .line 362
    :cond_1a
    const/4 v2, 0x0

    if-nez v6, :cond_1c

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 365
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 366
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 367
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 368
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-eqz v2, :cond_1b

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 369
    :cond_1b
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-eqz v2, :cond_24

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    goto/16 :goto_10

    .line 371
    :cond_1c
    const/4 v14, 0x0

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 372
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    .line 374
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    if-eq v2, v6, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    move v2, v14

    .line 375
    .local v2, "recaptureRulers":Z
    :goto_d
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    .line 376
    .local v3, "positionOnScreen":J
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    .line 377
    .local v9, "size":J
    if-nez v2, :cond_20

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    .line 379
    .local v5, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 380
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v9

    .line 382
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    .line 381
    :cond_1f
    move v2, v14

    move-wide v12, v9

    move v9, v2

    move-wide v10, v3

    goto :goto_e

    .line 384
    .end local v5
    :cond_20
    move-wide v12, v9

    move v9, v2

    move-wide v10, v3

    .end local v2
    .end local v3
    .local v9, "recaptureRulers":Z
    .local v10, "positionOnScreen":J
    .local v12, "size":J
    :goto_e
    if-eqz v9, :cond_22

    .line 386
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    if-eqz v2, :cond_21

    move-object v3, v2

    .line 896
    .local v3, "it":Landroidx/compose/ui/node/PlaceableResult;
    const/4 v4, 0x0

    .line 386
    .local v4, "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$1":I
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    move-object v1, v2

    move-object v2, v0

    .end local v3
    .end local v4
    goto :goto_f

    .line 387
    :cond_21
    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/node/PlaceableResult;
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$2":I
    iput-object v1, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 389
    nop

    .line 387
    .end local v1
    .end local v3
    nop

    .line 386
    :goto_f
    nop

    .line 385
    nop

    .line 390
    .local v1, "placeableResult":Landroidx/compose/ui/node/PlaceableResult;
    move-object v0, v2

    move-wide v2, v10

    move-wide v4, v12

    .end local v10
    .end local v12
    .local v2, "positionOnScreen":J
    .local v4, "size":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 391
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .end local v1
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    goto :goto_10

    .line 384
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    :cond_22
    move-wide v2, v10

    move-wide v4, v12

    .end local v10
    .end local v12
    .restart local v2
    .restart local v4
    goto :goto_10

    .line 395
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->resetProvidedRulers()V

    .line 397
    :cond_24
    :goto_10
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 11
    .param p1, "ruler"
    .param p2, "defaultValue"

    .line 166
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    .line 167
    return p2

    .line 169
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "p":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    :goto_0
    nop

    .line 171
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/high16 v2, 0x7fc00000

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 172
    .local v1, "rulerValue":F
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 174
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result v2

    return v2

    .line 176
    :cond_2
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerProvider:Lkotlin/jvm/functions/Function2;

    .line 177
    .local v3, "rulerProvider":Lkotlin/jvm/functions/Function2;
    if-eqz v3, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->providedRulers:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_6

    .line 178
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-direct {v4, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getOrCreatePlaceableResult(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/PlaceableResult;

    move-result-object v4

    .line 179
    .local v4, "placeableResult":Landroidx/compose/ui/node/PlaceableResult;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 180
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/OwnerScope;

    .line 181
    sget-object v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingSingleRuler:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Ruler;)V

    .local v5, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v6, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    .local v7, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    .local v8, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v9, 0x0

    .line 897
    .local v9, "$i$f$observeReads$ui":I
    invoke-static {v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 898
    nop

    .line 185
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_4
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 186
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v5, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v2

    .line 187
    .local v2, "rulerValue":F
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    .line 188
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    invoke-virtual {p1, v2, v5, v6}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result v5

    return v5

    .line 191
    .end local v2
    .end local v4
    :cond_6
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    .line 192
    .local v2, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    if-nez v2, :cond_7

    .line 193
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 194
    return p2

    .line 196
    :cond_7
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v1
    .end local v2
    .end local v3
    goto/16 :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3
    .param p1, "alignmentLine"

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 115
    .local v0, "measuredPosition":I
    if-ne v0, v1, :cond_1

    return v1

    .line 116
    :cond_1
    nop

    .line 117
    instance-of v1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 116
    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1, "$this$invalidateAlignmentLinesFromPositionChange"

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidateChildrenOfDefiningRuler$ui(Landroidx/compose/ui/layout/Ruler;)V
    .locals 2
    .param p1, "ruler"

    .line 247
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    .line 248
    .local v0, "definer":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    .local v1, "readers":Landroidx/collection/MutableScatterSet;
    :goto_0
    if-eqz v1, :cond_1

    .line 250
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 252
    :cond_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isValidOwnerScope()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1, "width"
    .param p2, "height"
    .param p3, "alignmentLines"
    .param p4, "rulers"
    .param p5, "placementBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 262
    move/from16 v0, p2

    .local v0, "height$iv":I
    move v1, p1

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 981
    .local v2, "$i$f$checkMeasuredSize":I
    const/high16 v3, -0x1000000

    and-int v4, v1, v3

    if-nez v4, :cond_0

    and-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 982
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 983
    const/4 v5, 0x0

    .line 984
    .local v5, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 985
    nop

    .line 983
    .end local v5
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 986
    :cond_1
    nop

    .line 987
    .end local v3
    .end local v4
    nop

    .line 263
    .end local v0
    .end local v1
    .end local v2
    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v13, p0

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    return-object v7
.end method

.method public layout(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1, "width"
    .param p2, "height"
    .param p3, "isRulerProvided"
    .param p4, "rulerProvider"
    .param p5, "alignmentLines"
    .param p6, "placementBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "-",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 290
    move/from16 v0, p2

    .local v0, "height$iv":I
    move/from16 v1, p1

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 988
    .local v2, "$i$f$checkMeasuredSize":I
    const/high16 v3, -0x1000000

    and-int v4, v1, v3

    if-nez v4, :cond_0

    and-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 989
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 990
    const/4 v5, 0x0

    .line 991
    .local v5, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 992
    nop

    .line 990
    .end local v5
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 993
    :cond_1
    nop

    .line 994
    .end local v3
    .end local v4
    nop

    .line 291
    .end local v0
    .end local v1
    .end local v2
    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;

    move-object v14, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    return-object v7
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 3
    .param p1, "ruler"
    .param p2, "value"

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v1, v0

    .line 896
    .local v1, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRelativeRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 488
    .end local v1
    .end local v2
    .local v0, "rulerValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    nop

    .line 489
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    .line 490
    move v1, p2

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 488
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    .line 494
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 3
    .param p1, "ruler"
    .param p2, "value"

    .line 482
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v1, v0

    .line 896
    .local v1, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 483
    .end local v1
    .end local v2
    .local v0, "rulerValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    .line 484
    return-void
.end method

.method public abstract replace$ui()V
.end method

.method public final resetProvidedRulers()V
    .locals 28

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/RulerTrackingMap;->clear()V

    .line 423
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    const/16 v11, 0x8

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v12, 0x0

    .line 1052
    .local v12, "$i$f$forEachValue":I
    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1054
    .local v13, "v$iv":[Ljava/lang/Object;
    move-object v14, v1

    .local v14, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v15, 0x0

    .line 1055
    .local v15, "$i$f$forEachIndexed":I
    iget-object v2, v14, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1056
    .local v2, "m$iv$iv":[J
    const-wide/16 v16, 0x80

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 1058
    .local v3, "lastIndex$iv$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    if-gt v4, v3, :cond_6

    .line 1059
    :goto_0
    aget-wide v18, v2, v4

    .line 1060
    .local v18, "slot$iv$iv":J
    move-wide/from16 v20, v18

    .local v20, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1061
    .local v22, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v5, v20

    const/16 v20, 0x7

    const-wide/16 v23, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .end local v20
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v5, v7, v25

    .line 1060
    .end local v5
    .end local v22
    cmp-long v5, v5, v25

    if-eqz v5, :cond_5

    .line 1062
    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    .line 1063
    .local v5, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 1064
    and-long v7, v18, v23

    .local v7, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1065
    .local v9, "$i$f$isFull":I
    cmp-long v21, v7, v16

    if-gez v21, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 1064
    .end local v7
    .end local v9
    :goto_2
    if-eqz v7, :cond_3

    .line 1066
    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 1067
    .local v7, "index$iv$iv":I
    move v8, v7

    .local v8, "index$iv":I
    const/4 v9, 0x0

    .line 1054
    .local v9, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v21, v13, v8

    check-cast v21, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .local v21, "rulerScope":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    const/16 v22, 0x0

    .line 423
    .local v22, "$i$a$-forEachValue-LookaheadCapablePlaceable$resetProvidedRulers$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getProvidedRulers()Landroidx/collection/MutableObjectList;

    move-result-object v27

    if-eqz v27, :cond_2

    invoke-virtual/range {v27 .. v27}, Landroidx/collection/MutableObjectList;->clear()V

    .line 1054
    .end local v21
    .end local v22
    :cond_2
    nop

    .line 1067
    .end local v8
    .end local v9
    nop

    .line 1069
    .end local v7
    :cond_3
    shr-long v18, v18, v11

    .line 1063
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1071
    .end local v6
    :cond_4
    if-ne v5, v11, :cond_8

    .line 1058
    .end local v5
    .end local v18
    :cond_5
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/16 v20, 0x7

    const-wide/16 v23, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .line 1074
    .end local v4
    :cond_7
    nop

    .line 1075
    .end local v2
    .end local v3
    .end local v14
    .end local v15
    :cond_8
    nop

    .end local v1
    .end local v12
    .end local v13
    goto :goto_3

    .line 423
    :cond_9
    const-wide/16 v16, 0x80

    const/16 v20, 0x7

    const-wide/16 v23, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L

    .line 424
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_a

    return-void

    .line 425
    .local v1, "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_a
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 1076
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1078
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 1079
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1080
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1082
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_f

    .line 1083
    :goto_4
    aget-wide v12, v7, v9

    .line 1084
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1085
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v11

    not-long v10, v14

    shl-long v10, v10, v20

    and-long/2addr v10, v14

    and-long v10, v10, v25

    .line 1084
    .end local v14
    .end local v18
    cmp-long v10, v10, v25

    if-eqz v10, :cond_e

    .line 1086
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v11, v10, 0x8

    .line 1087
    .local v11, "bitCount$iv$iv":I
    const/4 v10, 0x0

    .local v10, "j$iv$iv":I
    :goto_5
    if-ge v10, v11, :cond_d

    .line 1088
    and-long v14, v12, v23

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 1089
    .local v18, "$i$f$isFull":I
    cmp-long v22, v14, v16

    if-gez v22, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 1088
    .end local v14
    .end local v18
    :goto_6
    if-eqz v14, :cond_c

    .line 1090
    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v10

    .line 1091
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 1078
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v22, v4, v15

    move-object/from16 v27, v1

    .end local v1
    .local v27, "rulerReaders":Landroidx/collection/MutableScatterMap;
    move-object/from16 v1, v22

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/16 v22, 0x0

    .line 425
    .local v22, "$i$a$-forEachValue-LookaheadCapablePlaceable$resetProvidedRulers$2":I
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 1078
    .end local v1
    .end local v22
    nop

    .line 1091
    .end local v15
    .end local v18
    goto :goto_7

    .line 1088
    .end local v14
    .end local v27
    .local v1, "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_c
    move-object/from16 v27, v1

    .line 1093
    .end local v1
    .restart local v27
    :goto_7
    shr-long v12, v12, v21

    .line 1087
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v27

    goto :goto_5

    .end local v27
    .restart local v1
    :cond_d
    move-object/from16 v27, v1

    .line 1095
    .end local v1
    .end local v10
    .restart local v27
    move/from16 v1, v21

    if-ne v11, v1, :cond_11

    goto :goto_8

    .line 1084
    .end local v11
    .end local v27
    .restart local v1
    :cond_e
    move-object/from16 v27, v1

    move/from16 v1, v21

    .line 1082
    .end local v1
    .end local v12
    .restart local v27
    :goto_8
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    move v11, v1

    move-object/from16 v1, v27

    goto :goto_4

    .end local v27
    .restart local v1
    :cond_f
    move-object/from16 v27, v1

    .line 1098
    .end local v1
    .end local v9
    .restart local v27
    :cond_10
    nop

    .line 1099
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_11
    nop

    .line 426
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual/range {v27 .. v27}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 427
    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 77
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 143
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 130
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4
    .param p1, "newMFR"

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    .local v0, "parentNode":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    goto :goto_2

    .line 89
    :cond_1
    nop

    .line 90
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    .line 91
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_5

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 98
    :cond_5
    :goto_2
    return-void
.end method
