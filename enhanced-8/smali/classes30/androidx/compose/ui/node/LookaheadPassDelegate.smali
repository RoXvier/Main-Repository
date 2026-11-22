.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadPassDelegate.kt"

.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,892:1\n213#1:926\n214#1,2:933\n213#1:938\n214#1,2:945\n213#1:1014\n214#1,2:1021\n1085#2,2:893\n391#3:895\n392#3,6:902\n398#3,2:911\n214#4:896\n211#4:913\n211#4:927\n211#4:939\n211#4:950\n211#4:959\n211#4:1015\n211#4:1026\n211#4:1035\n436#5,5:897\n441#5,3:908\n424#5,8:914\n424#5,5:928\n429#5,3:935\n424#5,5:940\n429#5,3:947\n424#5,8:951\n424#5,8:960\n424#5,5:1016\n429#5,3:1023\n424#5,8:1027\n424#5,8:1036\n87#6:922\n138#6,2:923\n88#6:925\n120#6:972\n138#6,2:973\n121#6:975\n105#6:1003\n138#6,2:1004\n106#6:1006\n57#7,4:968\n103#7,4:978\n57#7,4:984\n103#7,4:999\n57#7,4:1010\n57#7,4:1044\n1588#8,2:976\n1590#8,3:994\n1588#8,2:997\n1590#8,3:1007\n31#9:982\n31#9:988\n80#10:983\n80#10:989\n85#10:991\n90#10:993\n55#11:990\n60#11:992\n35#12,5:1048\n35#12,5:1053\n1#13:1058\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n298#1:926\n298#1:933,2\n337#1:938\n337#1:945,2\n778#1:1014\n778#1:1021,2\n162#1:893,2\n202#1:895\n202#1:902,6\n202#1:911,2\n202#1:896\n213#1:913\n298#1:927\n337#1:939\n365#1:950\n389#1:959\n778#1:1015\n811#1:1026\n846#1:1035\n202#1:897,5\n202#1:908,3\n213#1:914,8\n298#1:928,5\n298#1:935,3\n337#1:940,5\n337#1:947,3\n365#1:951,8\n389#1:960,8\n778#1:1016,5\n778#1:1023,3\n811#1:1027,8\n846#1:1036,8\n276#1:922\n276#1:923,2\n276#1:925\n468#1:972\n468#1:973,2\n468#1:975\n607#1:1003\n607#1:1004,2\n607#1:1006\n429#1:968,4\n485#1:978,4\n506#1:984,4\n583#1:999,4\n759#1:1010,4\n865#1:1044,4\n484#1:976,2\n484#1:994,3\n578#1:997,2\n578#1:1007,3\n503#1:982\n511#1:988\n503#1:983\n511#1:989\n513#1:991\n514#1:993\n513#1:990\n514#1:992\n226#1:1048,5\n242#1:1053,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00bd\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\\\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008]J\u001d\u0010i\u001a\u00020\u001b2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b0KH\u0082\u0008J\u0008\u0010m\u001a\u00020\u001bH\u0016J\u0008\u0010p\u001a\u00020\u001bH\u0002J\u0015\u0010q\u001a\u00020\u001b2\u0006\u0010r\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008sJ\u0014\u0010t\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020!0uH\u0016J\u001c\u0010z\u001a\u00020\u001b2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0KH\u0016J\u0008\u0010{\u001a\u00020\u001bH\u0016J\u0008\u0010|\u001a\u00020\u001bH\u0016J\u0006\u0010}\u001a\u00020\u001bJ\u0019\u0010~\u001a\u00020\u00012\u0006\u0010\u007f\u001a\u00020AH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0082\u0001\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u0017H\u0002J\u001a\u0010\u008d\u0001\u001a\u00020\u001b2\u0006\u0010\u007f\u001a\u00020AH\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0018\u0010\u0090\u0001\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020A\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J@\u0010\u0093\u0001\u001a\u00020\u001b2\u0007\u0010\u0094\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020I2\u001a\u0010\u0096\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008MH\u0014\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J-\u0010\u0093\u0001\u001a\u00020\u001b2\u0007\u0010\u0094\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020I2\u0007\u0010\u0099\u0001\u001a\u00020OH\u0014\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u009a\u0001J\u0012\u0010\u009d\u0001\u001a\u00020\u001b2\u0007\u0010\u009e\u0001\u001a\u00020\nH\u0016JK\u0010\u00a0\u0001\u001a\u00020\u001b2\u0007\u0010\u0094\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020I2\u001a\u0010\u0096\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008M2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0013\u0010\u00a7\u0001\u001a\u00020!2\u0007\u0010\u00a8\u0001\u001a\u00020vH\u0096\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020!2\u0007\u0010\u00aa\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020!2\u0007\u0010\u00aa\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020!2\u0007\u0010\u00ad\u0001\u001a\u00020!H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020!2\u0007\u0010\u00ad\u0001\u001a\u00020!H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010\u00b0\u0001\u001a\u00020\u001b2\u0007\u0010\u00b1\u0001\u001a\u00020\nJ\u0007\u0010\u00b2\u0001\u001a\u00020\u001bJ\u0007\u0010\u00b3\u0001\u001a\u00020\nJ\u000f\u0010\u00b5\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0003\u0008\u00b6\u0001J\t\u0010\u00b7\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u00b9\u0001\u001a\u00020\u001bH\u0002J\u0007\u0010\u00ba\u0001\u001a\u00020\u001bJ\u0007\u0010\u00bb\u0001\u001a\u00020\u001bJ\u0007\u0010\u00bc\u0001\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020!2\u0006\u0010\t\u001a\u00020!@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R$\u00106\u001a\u0002052\u0006\u0010\t\u001a\u0002058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR\u000e\u0010?\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010@\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010J\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K\u00a2\u0006\u0002\u0008MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\rR\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010T\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00104R\u0014\u0010V\u001a\u00020WX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00000[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010^\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\rR\u001a\u0010`\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\r\"\u0004\u0008b\u0010\u000fR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00000d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\rR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001b0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\rR\u0016\u0010w\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u000f\u0010\u0084\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u0085\u0001@RX\u0096\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0011\u0010\u0089\u0001\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010GR\u001d\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0lX\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u009b\u0001\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\r\"\u0005\u0008\u009c\u0001\u0010\u000fR\u0015\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a3\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010$R\u0016\u0010\u00a5\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010$R\u000f\u0010\u00b4\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "layoutNodeLayoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "value",
        "",
        "measurePending",
        "getMeasurePending",
        "()Z",
        "setMeasurePending",
        "(Z)V",
        "layoutPending",
        "getLayoutPending",
        "setLayoutPending",
        "layoutPendingForAlignment",
        "getLayoutPendingForAlignment",
        "setLayoutPendingForAlignment",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "markLayoutPending",
        "",
        "markLayoutPending$ui",
        "markMeasurePending",
        "markMeasurePending$ui",
        "relayoutWithoutParentInProgress",
        "previousPlaceOrder",
        "",
        "placeOrder",
        "getPlaceOrder",
        "()I",
        "setPlaceOrder$ui",
        "(I)V",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "duringAlignmentLinesQuery",
        "placedOnce",
        "getPlacedOnce$ui",
        "setPlacedOnce$ui",
        "measuredOnce",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lookaheadConstraints",
        "lastPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "lastZIndex",
        "",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "isPlaced",
        "isPlaced$ui",
        "_placedState",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "innerCoordinator",
        "getInnerCoordinator",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "onApproachPlacement",
        "onApproachPlacement$ui",
        "needsToBePlacedInApproach",
        "getNeedsToBePlacedInApproach",
        "childDelegatesDirty",
        "getChildDelegatesDirty$ui",
        "setChildDelegatesDirty$ui",
        "childDelegates",
        "",
        "getChildDelegates$ui",
        "()Ljava/util/List;",
        "layingOutChildren",
        "getLayingOutChildren",
        "forEachChildDelegate",
        "block",
        "layoutChildrenBlock",
        "Lkotlin/Function0;",
        "layoutChildren",
        "detachedFromParentLookaheadPlacement",
        "getDetachedFromParentLookaheadPlacement",
        "checkChildrenPlaceOrderForUpdates",
        "markNodeAndSubtreeAsNotPlaced",
        "inLookahead",
        "markNodeAndSubtreeAsNotPlaced$ui",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "forEachChildAlignmentLinesOwner",
        "requestLayout",
        "requestMeasure",
        "notifyChildrenUsingLookaheadCoordinatesWhilePlacing",
        "measure",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "trackLookaheadMeasurementByParent",
        "node",
        "parentDataDirty",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "performMeasureConstraints",
        "performMeasureBlock",
        "getPerformMeasureBlock$ui",
        "()Lkotlin/jvm/functions/Function0;",
        "performMeasure",
        "performMeasure-BRTryo0$ui",
        "(J)V",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "placeAt",
        "position",
        "zIndex",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "layoutModifierBlock",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "get",
        "alignmentLine",
        "minIntrinsicWidth",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "onIntrinsicsQueried",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "invalidateParentData",
        "updateParentData",
        "onNodePlacedCalled",
        "onNodePlaced",
        "onNodePlaced$ui",
        "clearPlaceOrder",
        "markNodeAndSubtreeAsPlaced",
        "onBeforeLayoutChildren",
        "replace",
        "onNodeDetached",
        "onAttachedToNullParent",
        "PlacedState",
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


.field private final _childDelegates:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private _placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lastLayerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutModifierBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private final performMeasureBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J

.field private placeOrder:I

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z


.method public static synthetic $r8$lambda$8rh1bTSg9ovlctd-qEUzGdvRoGg(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure_BRTryo0$lambda$0$1(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-zIkTiaRbNMjkmh8N4MzJ7BXIk(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock$lambda$0$3(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bTSmBbjp1-W8DeUM7H0I84cfc9Q(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock$lambda$0$0(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 7
    .param p1, "layoutNodeLayoutDelegate"

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 112
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 121
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    .line 124
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 144
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 155
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 160
    new-instance v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    check-cast v0, Landroidx/compose/ui/node/AlignmentLines;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 162
    nop

    .line 893
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 894
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 162
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 217
    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 452
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 453
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 457
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    .line 459
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 553
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutModifierBlock:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 15

    .line 298
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 926
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 927
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 928
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 929
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 930
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 931
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 932
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 933
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 302
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    iget v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlaceOrder()I

    move-result v14

    if-eq v13, v14, :cond_0

    .line 303
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlaceOrder()I

    move-result v13

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_0

    .line 304
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 307
    :cond_0
    nop

    .line 933
    .end local v11
    .end local v12
    nop

    .line 934
    nop

    .line 932
    .end local v9
    .end local v10
    nop

    .line 935
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 937
    :cond_1
    nop

    .line 927
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 934
    .end local v2
    .end local v3
    nop

    .line 308
    .end local v0
    .end local v1
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 15

    .line 777
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui(I)V

    .line 778
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 1014
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1015
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1016
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 1017
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1018
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 1019
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 1020
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 1021
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "child":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 780
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$clearPlaceOrder$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlaceOrder()I

    move-result v13

    iput v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 781
    const v13, 0x7fffffff

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 784
    iget-object v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v14, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v13, v14, :cond_0

    .line 785
    sget-object v13, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v13, v11, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 787
    :cond_0
    nop

    .line 1021
    .end local v11
    .end local v12
    nop

    .line 1022
    nop

    .line 1020
    .end local v9
    .end local v10
    nop

    .line 1023
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1025
    :cond_1
    nop

    .line 1015
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1022
    .end local v2
    .end local v3
    nop

    .line 788
    .end local v0
    .end local v1
    return-void
.end method

.method private final forEachChildDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    .local v0, "$i$f$forEachChildDelegate":I
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 913
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 914
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 915
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 916
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 917
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 918
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 214
    .local v9, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    nop

    .line 918
    .end local v8
    .end local v9
    nop

    .line 919
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 921
    :cond_0
    nop

    .line 913
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 215
    .end local v1
    .end local v2
    return-void
.end method

.method private final getDetachedFromParentLookaheadPlacement()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui()Z

    move-result v0

    return v0
.end method

.method private final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutPending()Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui()Z

    move-result v0

    return v0
.end method

.method private final getLayoutPendingForAlignment()Z
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPendingForAlignment$ui()Z

    move-result v0

    return v0
.end method

.method private final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasurePending()Z
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui()Z

    move-result v0

    return v0
.end method

.method private final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method static final layoutChildrenBlock$lambda$0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->clearPlaceOrder()V

    .line 219
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 223
    nop

    .line 225
    .local v0, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v1, 0x0

    .line 226
    .local v1, "childrenPlacingForAlignment":Ljava/lang/Object;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1048
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    .line 1049
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1050
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildrenBlock$1$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 228
    .local v11, "childDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui()Z

    move-result v12

    .line 229
    .local v12, "isPlacingForAlignment":Z
    if-eqz v12, :cond_2

    .line 233
    nop

    .line 234
    if-nez v1, :cond_1

    new-instance v13, Landroidx/collection/MutableObjectList;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v7, v14}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v13, v1

    .line 233
    :goto_1
    move-object v1, v13

    .line 235
    invoke-virtual {v1, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui()Z

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui(Z)V

    .line 238
    nop

    .line 1050
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_2
    nop

    .line 1048
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    .end local v4
    :cond_3
    nop

    .line 240
    .end local v2
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 242
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v2

    .restart local v2
    const/4 v3, 0x0

    .line 1053
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_6

    .line 1054
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1055
    .restart local v8
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .restart local v9
    const/4 v10, 0x0

    .line 243
    .local v10, "$i$a$-fastForEach-LookaheadPassDelegate$layoutChildrenBlock$1$3":I
    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v7, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v6

    .line 244
    .local v11, "wasPlacingForAlignment":Z
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui(Z)V

    .line 245
    :cond_5
    nop

    .line 1055
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1053
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1057
    .end local v4
    :cond_6
    nop

    .line 247
    .end local v2
    .end local v3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->checkChildrenPlaceOrderForUpdates()V

    .line 248
    new-instance v2, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 252
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 224
    .end local v0
    .end local v1
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected lookahead delegate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final layoutChildrenBlock$lambda$0$0(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "child"

    .line 220
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui(Z)V

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final layoutChildrenBlock$lambda$0$3(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "child"

    .line 249
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    .line 250
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui()Z

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui(Z)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final layoutModifierBlock$lambda$0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"

    .line 555
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    nop

    .line 559
    .local v0, "expectsLookaheadPlacementFromParent":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 560
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    goto :goto_1

    .line 567
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    .line 559
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 568
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    .line 559
    :cond_3
    nop

    .line 558
    nop

    .line 569
    .local v1, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v2, v1

    .line 1058
    .local v2, "$this$layoutModifierBlock_u24lambda_u240_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v9, 0x0

    .line 569
    .local v9, "$i$a$-with-LookaheadPassDelegate$layoutModifierBlock$1$1":I
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 570
    .end local v2
    .end local v9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 13

    .line 796
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 799
    .local v0, "prevPlacedState":Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    .line 802
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 804
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_1

    .line 805
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 811
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1026
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1027
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1028
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1029
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1030
    .local v7, "size$iv$iv":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 1031
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 817
    .local v9, "$i$a$-forEachChild-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 816
    nop

    .line 821
    .local v10, "childDelegate":Landroidx/compose/ui/node/LookaheadPassDelegate;
    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlaceOrder()I

    move-result v11

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_2

    .line 822
    invoke-direct {v10}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 823
    invoke-virtual {v8, v8}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 825
    :cond_2
    nop

    .line 1031
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1032
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 817
    .restart local v8
    .restart local v9
    :cond_3
    const/4 v10, 0x0

    .line 818
    .local v10, "$i$a$-requireNotNull-LookaheadPassDelegate$markNodeAndSubtreeAsPlaced$1$childDelegate$1":I
    nop

    .line 819
    nop

    .line 817
    .end local v10
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1034
    .end local v8
    .end local v9
    :cond_4
    nop

    .line 1026
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 826
    .end local v1
    .end local v2
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 16

    .line 846
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1035
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1036
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1037
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1038
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1039
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 1040
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 847
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 848
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 849
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_0

    .line 851
    nop

    .line 852
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    .line 852
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 856
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 859
    :cond_0
    nop

    .line 1040
    .end local v7
    .end local v8
    nop

    .line 1041
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1043
    :cond_1
    nop

    .line 1035
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 860
    .end local v0
    .end local v1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    .line 670
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 674
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 675
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 676
    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 678
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    goto :goto_0

    .line 681
    :pswitch_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 680
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 678
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 686
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final performMeasureBlock$lambda$0(Landroidx/compose/ui/node/LookaheadPassDelegate;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"

    .line 460
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 17
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .param p5, "layer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 578
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 997
    .local v5, "$i$f$withComposeStackTrace":I
    nop

    .line 998
    const/4 v0, 0x0

    .line 579
    .local v0, "$i$a$-withComposeStackTrace-LookaheadPassDelegate$placeSelf$1":I
    :try_start_0
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    .line 581
    iget-object v6, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui(Z)V

    .line 583
    :cond_1
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .local v6, "value$iv":Z
    const/4 v9, 0x0

    .line 999
    .local v9, "$i$f$requirePrecondition":I
    if-nez v6, :cond_2

    .line 1000
    const/4 v10, 0x0

    .line 584
    .local v10, "$i$a$-requirePrecondition-LookaheadPassDelegate$placeSelf$1$1":I
    const-string/jumbo v11, "place is called on a deactivated node"

    .line 1000
    .end local v10
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1002
    :cond_2
    nop

    .line 586
    .end local v6
    .end local v9
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {v1, v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 587
    iput-boolean v7, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .line 588
    iput-boolean v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 589
    iget-wide v9, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 590
    nop

    .line 591
    iget-object v6, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v6

    if-nez v6, :cond_3

    .line 592
    iget-object v6, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 594
    :cond_3
    invoke-direct {v1, v7}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 596
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 598
    :cond_5
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    .line 600
    .local v6, "owner":Landroidx/compose/ui/node/Owner;
    iput-wide v2, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    .line 601
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced$ui()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 602
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->placeSelfApparentToRealOffset--gyyYBs$ui(J)V

    .line 603
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui()V

    move/from16 v16, v0

    goto :goto_1

    .line 605
    :cond_6
    iget-object v7, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 606
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 607
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v7

    .line 608
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 609
    iget-object v9, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutModifierBlock:Lkotlin/jvm/functions/Function0;

    .line 607
    nop

    .local v7, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v8, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v9, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    .line 1003
    .local v10, "$i$f$observeLayoutModifierSnapshotReadsAffectingLookahead$ui":I
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/OwnerScope;

    invoke-static {v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifierInLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object v13, v9

    .local v11, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    .local v13, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v14, v7

    .local v12, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v14, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v15, 0x0

    .line 1004
    .local v15, "$i$f$observeReads$ui":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-withComposeStackTrace-LookaheadPassDelegate$placeSelf$1":I
    invoke-static {v14}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1005
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    nop

    .line 1006
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 612
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_1
    move/from16 v7, p3

    :try_start_1
    iput v7, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastZIndex:F

    .line 613
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p4

    :try_start_2
    iput-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 614
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, p5

    :try_start_3
    iput-object v9, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 615
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {v1, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 616
    nop

    .end local v6
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 998
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 1009
    nop

    .line 617
    .end local v4
    .end local v5
    return-void

    .line 1007
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v7, p3

    :goto_2
    move-object/from16 v8, p4

    :goto_3
    move-object/from16 v9, p5

    .line 1008
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_4
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method private static final remeasure_BRTryo0$lambda$0$1(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "it"

    .line 497
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setLayoutPending(Z)V
    .locals 1
    .param p1, "value"

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPending$ui(Z)V

    .line 72
    return-void
.end method

.method private final setLayoutPendingForAlignment(Z)V
    .locals 1
    .param p1, "value"

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadLayoutPendingForAlignment$ui(Z)V

    .line 85
    return-void
.end method

.method private final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1
    .param p1, "value"

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 134
    return-void
.end method

.method private final setMeasurePending(Z)V
    .locals 1
    .param p1, "value"

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadMeasurePending$ui(Z)V

    .line 60
    return-void
.end method

.method private final trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1, "node"

    .line 427
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 428
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_3

    .line 430
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_1

    .line 431
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 429
    :goto_1
    nop

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 968
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 969
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$a$-checkPrecondition-LookaheadPassDelegate$trackLookaheadMeasurementByParent$1":I
    nop

    .line 969
    .end local v3
    const-string/jumbo v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 971
    :cond_2
    nop

    .line 435
    .end local v1
    .end local v2
    nop

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 442
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 438
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 435
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    .line 448
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 450
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 342
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 344
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 354
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 355
    .local v0, "wasPlacingForAlignment":Ljava/lang/Boolean;
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui(Z)V

    .line 356
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui(Z)V

    .line 358
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 950
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 951
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 952
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 953
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 954
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 955
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildAlignmentLinesOwner$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .end local v7
    .end local v8
    nop

    .line 956
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 958
    :cond_0
    nop

    .line 950
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 366
    .end local v0
    .end local v1
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"

    .line 630
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 631
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    goto :goto_1

    .line 632
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 633
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui(Z)V

    .line 635
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 636
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 637
    .local v0, "result":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 638
    return v0
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .line 198
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-let-LookaheadPassDelegate$childDelegates$1":I
    iget-boolean v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 201
    :cond_0
    nop

    .line 198
    .end local v1
    .end local v2
    nop

    .line 202
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 895
    .local v3, "$i$f$updateChildMeasurables":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 896
    .local v5, "$i$f$forEachChildIndexed":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 897
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 898
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 899
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 900
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_2

    .line 901
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    move v12, v8

    .local v12, "i$iv":I
    const/4 v13, 0x0

    .line 902
    .local v13, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_1

    .line 903
    move-object v14, v11

    .local v14, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 203
    .local v15, "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    .end local v14
    .end local v15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 905
    .end local v17
    .restart local v1
    :cond_1
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    move-object v1, v11

    .local v1, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v14, 0x0

    .line 203
    .local v14, "$i$a$-updateChildMeasurables-LookaheadPassDelegate$childDelegates$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .end local v1
    .end local v14
    invoke-virtual {v2, v12, v15}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    :goto_1
    nop

    .line 901
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 908
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    goto :goto_0

    .line 910
    .end local v17
    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_2
    move-object/from16 v17, v1

    .line 896
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v17
    nop

    .line 911
    .end local v4
    .end local v5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 912
    nop

    .line 205
    .end local v2
    .end local v3
    .end local v17
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 206
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 627
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 624
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getNeedsToBePlacedInApproach()Z
    .locals 1

    .line 191
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 362
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPerformMeasureBlock$ui()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPlaceOrder()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce$ui()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9
    .param p1, "forceRequest"

    .line 693
    nop

    .line 714
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 694
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    .line 695
    .local v1, "intrinsicsUsageByParent":Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_4

    .line 697
    move-object v2, v0

    move-object v3, v2

    .line 698
    .local v3, "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 699
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 701
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 712
    move v4, p1

    .end local p1
    .local v4, "forceRequest":Z
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 714
    const-string v2, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    .end local v4
    .restart local p1
    :pswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 710
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui(Z)V

    move v4, p1

    goto :goto_2

    .line 712
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    move v4, p1

    goto :goto_2

    .line 703
    :pswitch_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 704
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .end local p1
    .restart local v4
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 706
    .end local v4
    .restart local p1
    :cond_3
    move v4, p1

    .end local p1
    .restart local v4
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 695
    .end local v3
    .end local v4
    .restart local p1
    :cond_4
    move v4, p1

    .line 717
    .end local p1
    .restart local v4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 721
    return-void
.end method

.method public final isPlaced$ui()Z
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 15

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 258
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onBeforeLayoutChildren()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .local v1, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    nop

    .line 265
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPendingForAlignment()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 266
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui()Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutPending()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 271
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    .line 272
    .local v2, "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 273
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    .line 275
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    .line 276
    .local v4, "observer":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .local v5, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .local v6, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object v7, v4

    .local v7, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v8, 0x0

    .line 922
    .local v8, "$i$f$observeLayoutSnapshotReadsAffectingLookahead$ui":I
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/OwnerScope;

    .local v9, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .local v10, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v11, v6

    .local v11, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v12, v7

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v13, 0x0

    .line 923
    .local v13, "$i$f$observeReads$ui":I
    invoke-static {v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v14

    invoke-virtual {v14, v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 924
    nop

    .line 925
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 277
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 278
    nop

    .line 279
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 284
    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    .line 286
    .end local v2
    .end local v4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui(Z)V

    .line 289
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 291
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layingOutChildren:Z

    .line 292
    return-void
.end method

.method public final markLayoutPending$ui()V
    .locals 1

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPending(Z)V

    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutPendingForAlignment(Z)V

    .line 94
    return-void
.end method

.method public final markMeasurePending$ui()V
    .locals 1

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    .line 99
    return-void
.end method

.method public final markNodeAndSubtreeAsNotPlaced$ui(Z)V
    .locals 14
    .param p1, "inLookahead"

    .line 320
    nop

    .line 321
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    :cond_1
    return-void

    .line 328
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 337
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 938
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 939
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 940
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 941
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 942
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 943
    .local v8, "size$iv$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_3

    .line 944
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 945
    .local v10, "$i$a$-forEachChild-LookaheadPassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v12, 0x0

    .line 337
    .local v12, "$i$a$-forEachChildDelegate-LookaheadPassDelegate$markNodeAndSubtreeAsNotPlaced$1":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 945
    .end local v11
    .end local v12
    nop

    .line 946
    nop

    .line 944
    .end local v9
    .end local v10
    nop

    .line 947
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 949
    :cond_3
    nop

    .line 939
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 946
    .end local v2
    .end local v3
    nop

    .line 338
    .end local v0
    .end local v1
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 657
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 658
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 647
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 648
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 3
    .param p1, "constraints"

    .line 404
    nop

    .line 405
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    .line 406
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 408
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui(Z)V

    .line 410
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 411
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_4

    .line 414
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 420
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    .line 421
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 652
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 653
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 642
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onIntrinsicsQueried()V

    .line 643
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 14

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingLookaheadCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_5

    .line 389
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 959
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 960
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 961
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 962
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 963
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_4

    .line 964
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 390
    .local v8, "$i$a$-forEachChild-LookaheadPassDelegate$notifyChildrenUsingLookaheadCoordinatesWhilePlacing$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    .line 392
    .local v9, "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_1

    .line 393
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v12

    .line 391
    :goto_2
    nop

    .line 394
    .local v10, "accessed":Z
    if-eqz v10, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui()Z

    move-result v13

    if-nez v13, :cond_2

    .line 395
    const/4 v13, 0x0

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 398
    :cond_2
    nop

    .line 397
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    .line 398
    if-eqz v11, :cond_3

    .line 397
    nop

    .line 398
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    .line 399
    :cond_3
    nop

    .line 964
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 965
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 967
    :cond_4
    nop

    .line 959
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 401
    .end local v0
    .end local v1
    :cond_5
    return-void
.end method

.method public final onApproachPlacement$ui()V
    .locals 2

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v0, v1, :cond_1

    .line 168
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPlacement$ui(Z)V

    .line 178
    :cond_1
    return-void
.end method

.method public final onAttachedToNullParent()V
    .locals 1

    .line 889
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 890
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 881
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 882
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->previousPlaceOrder:I

    .line 883
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 884
    return-void
.end method

.method public final onNodePlaced$ui()V
    .locals 5

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 737
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 738
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 739
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 740
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->_placedState:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v2, v3, :cond_2

    .line 742
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 745
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 746
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_2

    .line 749
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 752
    :cond_2
    if-eqz v1, :cond_6

    .line 753
    nop

    .line 754
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_7

    .line 755
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    .line 756
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_7

    .line 759
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlaceOrder()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    .local v4, "value$iv":Z
    :cond_4
    const/4 v2, 0x0

    .line 1010
    .local v2, "$i$f$checkPrecondition":I
    if-nez v4, :cond_5

    .line 1011
    const/4 v3, 0x0

    .line 760
    .local v3, "$i$a$-checkPrecondition-LookaheadPassDelegate$onNodePlaced$1":I
    nop

    .line 1011
    .end local v3
    const-string/jumbo v3, "Place was called on a node which was placed already"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1013
    :cond_5
    nop

    .line 762
    .end local v2
    .end local v4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 763
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildLookaheadPlaceOrder$ui()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui(I)V

    goto :goto_0

    .line 770
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 772
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 773
    return-void
.end method

.method public final performMeasure-BRTryo0$ui(J)V
    .locals 11
    .param p1, "constraints"

    .line 464
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurePending(Z)V

    .line 466
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureConstraints:J

    .line 467
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 468
    .local v0, "observer":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .local v2, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v4, 0x0

    .line 972
    .local v4, "$i$f$observeMeasureSnapshotReadsAffectingLookahead$ui":I
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/OwnerScope;

    .local v5, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookaheadMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .local v6, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v7, v2

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v8, v3

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v9, 0x0

    .line 973
    .local v9, "$i$f$observeReads$ui":I
    invoke-static {v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v10

    invoke-virtual {v10, v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 974
    nop

    .line 975
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 469
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markLayoutPending$ui()V

    .line 470
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->markMeasurePending$ui()V

    .line 479
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 480
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 539
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .end local p1
    .end local p3
    .end local p4
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 540
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 535
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .end local p1
    .end local p3
    .end local p4
    .local v1, "position":J
    .local v3, "zIndex":F
    .local v4, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 536
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 24
    .param p1, "constraints"

    .line 484
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 976
    .local v5, "$i$f$withComposeStackTrace":I
    nop

    .line 977
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-withComposeStackTrace-LookaheadPassDelegate$remeasure$1":I
    :try_start_0
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .local v6, "value$iv":Z
    const/4 v8, 0x0

    .line 978
    .local v8, "$i$f$requirePrecondition":I
    if-nez v6, :cond_0

    .line 979
    const/4 v9, 0x0

    .line 486
    .local v9, "$i$a$-requirePrecondition-LookaheadPassDelegate$remeasure$1$1":I
    const-string/jumbo v10, "measure is called on a deactivated node"

    .line 979
    .end local v9
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 981
    :cond_0
    nop

    .line 488
    .end local v6
    .end local v8
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 490
    .local v6, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 491
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v7

    .line 490
    :goto_1
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui(Z)V

    .line 492
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v8, :cond_3

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v8

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 521
    :cond_4
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 524
    :cond_5
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 526
    return v10

    .line 493
    :cond_6
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v8

    iput-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 494
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 496
    new-instance v8, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Landroidx/compose/ui/node/LookaheadPassDelegate$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 503
    iget-boolean v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasuredSize-YbymL2g()J

    move-result-wide v13

    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    goto :goto_4

    :cond_7
    const/high16 v8, -0x80000000

    .local v8, "width$iv":I
    const/high16 v13, -0x80000000

    .local v13, "height$iv":I
    const/4 v14, 0x0

    .line 982
    .local v14, "$i$f$IntSize":I
    move v15, v13

    .local v15, "val2$iv$iv":I
    move/from16 v16, v8

    .local v16, "val1$iv$iv":I
    const/16 v17, 0x0

    .line 983
    .local v17, "$i$f$packInts":I
    move/from16 v9, v16

    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    .end local v16
    .local v9, "val1$iv$iv":I
    int-to-long v10, v9

    shl-long v10, v10, v18

    move/from16 v21, v8

    .end local v8
    .local v21, "width$iv":I
    int-to-long v7, v15

    and-long v7, v7, v19

    or-long/2addr v7, v10

    .line 982
    .end local v9
    .end local v15
    .end local v17
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v7

    move-wide v13, v7

    .line 503
    .end local v13
    .end local v14
    .end local v21
    :goto_4
    nop

    .line 502
    nop

    .line 504
    .local v13, "lastLookaheadSize":J
    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredOnce:Z

    .line 505
    invoke-direct {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v7

    .line 506
    .local v7, "lookaheadDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    if-eqz v7, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_5
    const/4 v9, 0x0

    .line 984
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_9

    .line 985
    const/4 v10, 0x0

    .line 507
    .local v10, "$i$a$-checkPrecondition-LookaheadPassDelegate$remeasure$1$3":I
    const-string/jumbo v11, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 985
    .end local v10
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 987
    :cond_9
    nop

    .line 510
    .end local v8
    .end local v9
    iget-object v8, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0$ui(J)V

    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v9

    .local v8, "width$iv":I
    .local v9, "height$iv":I
    const/4 v10, 0x0

    .line 988
    .local v10, "$i$f$IntSize":I
    move v11, v9

    .local v11, "val2$iv$iv":I
    move v15, v8

    .local v15, "val1$iv$iv":I
    const/16 v17, 0x0

    .line 989
    .restart local v17
    move-wide/from16 v21, v13

    .end local v13
    .local v21, "lastLookaheadSize":J
    int-to-long v12, v15

    shl-long v12, v12, v18

    move/from16 v23, v15

    .end local v15
    .local v23, "val1$iv$iv":I
    int-to-long v14, v11

    and-long v14, v14, v19

    or-long v11, v12, v14

    .line 988
    .end local v11
    .end local v17
    .end local v23
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v11

    .line 511
    .end local v8
    .end local v9
    .end local v10
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredSize-ozmzZPI(J)V

    .line 513
    move-wide/from16 v8, v21

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 990
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 991
    .local v13, "$i$f$unpackInt1":I
    shr-long v14, v11, v18

    long-to-int v11, v14

    .line 990
    .end local v11
    .end local v13
    nop

    .line 513
    .end local v8
    .end local v10
    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v8

    if-ne v11, v8, :cond_b

    .line 514
    move-wide/from16 v8, v21

    .restart local v8
    const/4 v10, 0x0

    .line 992
    .local v10, "$i$f$getHeight-impl":I
    move-wide v11, v8

    .restart local v11
    const/4 v13, 0x0

    .line 993
    .local v13, "$i$f$unpackInt2":I
    and-long v14, v11, v19

    long-to-int v11, v14

    .line 992
    .end local v11
    .end local v13
    nop

    .line 514
    .end local v8
    .end local v10
    invoke-virtual {v7}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v8

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v11, v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v16, 0x1

    .line 512
    :goto_7
    nop

    .line 515
    .local v16, "sizeChanged":Z
    return v16

    .line 994
    .end local v0
    .end local v6
    .end local v7
    .end local v16
    .end local v21
    :catchall_0
    move-exception v0

    .line 995
    .local v0, "e$iv":Ljava/lang/Throwable;
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method public final replace()V
    .locals 9

    .line 863
    nop

    .line 864
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 865
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 1044
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_0

    .line 1045
    const/4 v4, 0x0

    .line 865
    .local v4, "$i$a$-checkPrecondition-LookaheadPassDelegate$replace$1":I
    const-string/jumbo v5, "replace() called on item that was not placed"

    .line 1045
    .end local v4
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1047
    :cond_0
    nop

    .line 867
    .end local v2
    .end local v3
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    .line 868
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced$ui()Z

    move-result v2

    .line 869
    .local v2, "wasPlacedBefore":Z
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastPosition:J

    iget-object v7, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 870
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlacedCalled:Z

    if-nez v3, :cond_1

    .line 873
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 876
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    .line 877
    nop

    .line 878
    return-void

    .line 876
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 369
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 370
    return-void
.end method

.method public requestMeasure()V
    .locals 6

    .line 373
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final setChildDelegatesDirty$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 193
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"

    .line 124
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setPlaceOrder$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 122
    iput p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placeOrder:I

    return-void
.end method

.method public final setPlacedOnce$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 138
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->placedOnce:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 542
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 724
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 725
    return v1

    .line 727
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    .line 728
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentDataDirty:Z

    .line 729
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->parentData:Ljava/lang/Object;

    .line 730
    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2
    .param p1, "newMFR"

    .line 546
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 547
    .local v0, "old":Ljava/lang/Boolean;
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 548
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 550
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 551
    return-void
.end method
