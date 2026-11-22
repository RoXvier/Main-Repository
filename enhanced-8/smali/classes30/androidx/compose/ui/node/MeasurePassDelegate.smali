.class public final Landroidx/compose/ui/node/MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "MeasurePassDelegate.kt"

.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurePassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n+ 9 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 10 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,958:1\n439#1:999\n440#1:1009\n439#1:1037\n440#1:1047\n449#1:1080\n450#1:1083\n452#1,7:1085\n462#1,5:1096\n1085#2,2:959\n391#3:961\n392#3,6:968\n398#3,2:977\n214#4:962\n211#4:983\n1384#4,7:992\n211#4:1000\n1384#4,7:1010\n211#4:1017\n1374#4,7:1026\n211#4:1038\n211#4:1048\n211#4:1132\n211#4:1141\n211#4:1150\n436#5,5:963\n441#5,3:974\n424#5,8:984\n424#5,8:1001\n424#5,8:1018\n424#5,8:1039\n424#5,8:1049\n424#5,8:1133\n424#5,8:1142\n424#5,8:1151\n78#6:979\n138#6,2:980\n79#6:982\n111#6:1061\n138#6,2:1062\n112#6:1064\n111#6:1092\n138#6,2:1093\n112#6:1095\n96#6:1124\n138#6,2:1125\n97#6:1127\n57#7,4:1033\n57#7,4:1057\n103#7,4:1076\n57#7,2:1081\n60#7:1084\n57#7,4:1106\n57#7,4:1113\n103#7,4:1120\n57#7,4:1128\n873#8,2:1065\n876#8,2:1072\n27#9,5:1067\n1588#10,2:1074\n1590#10,3:1103\n1588#10,2:1110\n1590#10,3:1117\n31#11:1101\n80#12:1102\n1#13:1112\n35#14,5:1159\n35#14,5:1164\n*S KotlinDebug\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate\n*L\n286#1:999\n286#1:1009\n425#1:1037\n425#1:1047\n509#1:1080\n509#1:1083\n509#1:1085,7\n509#1:1096,5\n146#1:959,2\n156#1:961\n156#1:968,6\n156#1:977,2\n156#1:962\n249#1:983\n280#1:992,7\n286#1:1000\n311#1:1010,7\n316#1:1017\n369#1:1026,7\n425#1:1038\n439#1:1048\n850#1:1132\n884#1:1141\n908#1:1150\n156#1:963,5\n156#1:974,3\n249#1:984,8\n286#1:1001,8\n316#1:1018,8\n425#1:1039,8\n439#1:1049,8\n850#1:1133,8\n884#1:1142,8\n908#1:1151,8\n233#1:979\n233#1:980,2\n233#1:982\n458#1:1061\n458#1:1062,2\n458#1:1064\n509#1:1092\n509#1:1093,2\n509#1:1095\n691#1:1124\n691#1:1125,2\n691#1:1127\n405#1:1033,4\n449#1:1057,4\n493#1:1076,4\n509#1:1081,2\n509#1:1084\n536#1:1106,4\n656#1:1113,4\n671#1:1120,4\n717#1:1128,4\n482#1:1065,2\n482#1:1072,2\n482#1:1067,5\n492#1:1074,2\n492#1:1103,3\n619#1:1110,2\n619#1:1117,3\n516#1:1101\n516#1:1102\n183#1:1159,5\n199#1:1164,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010b\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008cJ\u0008\u0010l\u001a\u000200H\u0016J\u0008\u0010m\u001a\u000200H\u0002J\u0008\u0010n\u001a\u000200H\u0002J\u0008\u0010o\u001a\u000200H\u0002J\r\u0010y\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008zJ\u0008\u0010{\u001a\u000200H\u0002J\u001d\u0010|\u001a\u0002002\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002000.H\u0082\u0008J\u001a\u0010~\u001a\u0002002\u0006\u0010\u007f\u001a\u00020\u0017H\u0080\u0008\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0018\u0010\u0085\u0001\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u0002002\u0007\u0010\u0089\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u008e\u0001\u001a\u00020\u000c2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0096\u0002J?\u0010\u0091\u0001\u001a\u0002002\u0007\u0010\u0092\u0001\u001a\u00020(2\u0006\u0010p\u001a\u0002052\u001a\u0010\u0093\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081H\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J,\u0010\u0091\u0001\u001a\u0002002\u0007\u0010\u0092\u0001\u001a\u00020(2\u0006\u0010p\u001a\u0002052\u0007\u0010\u0096\u0001\u001a\u000203H\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0097\u0001J\u0012\u0010\u009b\u0001\u001a\u0002002\u0007\u0010\u009c\u0001\u001a\u00020\nH\u0016JJ\u0010\u009d\u0001\u001a\u0002002\u0007\u0010\u0092\u0001\u001a\u00020(2\u0006\u0010p\u001a\u0002052\u001a\u0010\u0093\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u000812\t\u0010\u0096\u0001\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001JJ\u0010\u00a0\u0001\u001a\u0002002\u0007\u0010\u0092\u0001\u001a\u00020(2\u0006\u0010p\u001a\u0002052\u001a\u0010\u0093\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u000812\t\u0010\u0096\u0001\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u0007\u0010\u00a2\u0001\u001a\u000200J\u0012\u0010\u00a3\u0001\u001a\u00020\u000c2\u0007\u0010\u00a4\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020\u000c2\u0007\u0010\u00a4\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0016J\t\u0010\u00a9\u0001\u001a\u000200H\u0002J\u0007\u0010\u00aa\u0001\u001a\u000200J\u0007\u0010\u00ab\u0001\u001a\u00020\nJ\u0017\u0010\u00ac\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0090\u0001\u0012\u0004\u0012\u00020\u000c0\u00ad\u0001H\u0016J\u001d\u0010\u00b1\u0001\u001a\u0002002\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002000.H\u0016J\t\u0010\u00b2\u0001\u001a\u000200H\u0016J\t\u0010\u00b3\u0001\u001a\u000200H\u0016J\u0007\u0010\u00b4\u0001\u001a\u000200J\t\u0010\u00b5\u0001\u001a\u000200H\u0002J\u0010\u0010\u00b6\u0001\u001a\u0002002\u0007\u0010\u00b7\u0001\u001a\u00020\nJ\u0007\u0010\u00b8\u0001\u001a\u000200J\u0007\u0010\u00b9\u0001\u001a\u000200J\u000f\u0010\u00ba\u0001\u001a\u000200H\u0000\u00a2\u0006\u0003\u0008\u00bb\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\'R \u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020(@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R!\u0010-\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u000b\u001a\u0004\u0018\u000107@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010\'R$\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0015\"\u0004\u0008C\u0010\'R\u001e\u0010D\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0015R\u001e\u0010F\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0015R\u000e\u0010H\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u00020I2\u0006\u0010\u000b\u001a\u00020I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020VX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00000ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0015\"\u0004\u0008]\u0010\'R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00000_8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001e\u0010d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0015R\u0010\u0010f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u0002000hX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u0002000hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010p\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR\u000e\u0010s\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010t\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.\u00a2\u0006\u0002\u00081X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010w\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u0002000hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008a\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u000fR\u0016\u0010\u008c\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u000fR\u000f\u0010\u0098\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0099\u0001\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0015\"\u0005\u0008\u009a\u0001\u0010\'R\u0019\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "layoutNodeLayoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "relayoutWithoutParentInProgress",
        "",
        "value",
        "",
        "previousPlaceOrder",
        "getPreviousPlaceOrder$ui",
        "()I",
        "placeOrder",
        "getPlaceOrder",
        "measuredOnce",
        "placedOnce",
        "getPlacedOnce",
        "()Z",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "duringAlignmentLinesQuery",
        "getDuringAlignmentLinesQuery$ui",
        "setDuringAlignmentLinesQuery$ui",
        "(Z)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "lastPosition",
        "getLastPosition-nOcc-ac$ui",
        "()J",
        "J",
        "lastLayerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lastExplicitLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lastZIndex",
        "",
        "parentDataDirty",
        "",
        "parentData",
        "getParentData",
        "()Ljava/lang/Object;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "getLookaheadPassDelegate",
        "()Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "isPlaced",
        "isPlaced$ui",
        "setPlaced$ui",
        "isPlacedByParent",
        "setPlacedByParent$ui",
        "measurePending",
        "getMeasurePending$ui",
        "layoutPending",
        "getLayoutPending$ui",
        "layoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "getInnerCoordinator",
        "alignmentLines",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "getAlignmentLines",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "_childDelegates",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "childDelegatesDirty",
        "getChildDelegatesDirty$ui",
        "setChildDelegatesDirty$ui",
        "childDelegates",
        "",
        "getChildDelegates$ui",
        "()Ljava/util/List;",
        "markDetachedFromParentLookaheadPass",
        "markDetachedFromParentLookaheadPass$ui",
        "layingOutChildren",
        "getLayingOutChildren",
        "performMeasureConstraints",
        "performMeasureBlock",
        "Lkotlin/Function0;",
        "getPerformMeasureBlock$ui",
        "()Lkotlin/jvm/functions/Function0;",
        "layoutChildrenBlock",
        "layoutChildren",
        "checkChildrenPlaceOrderForUpdates",
        "markSubtreeAsNotPlaced",
        "markNodeAndSubtreeAsPlaced",
        "zIndex",
        "getZIndex$ui",
        "()F",
        "onNodePlacedCalled",
        "placeOuterCoordinatorLayerBlock",
        "placeOuterCoordinatorLayer",
        "placeOuterCoordinatorPosition",
        "placeOuterCoordinatorZIndex",
        "placeOuterCoordinatorBlock",
        "onNodePlaced",
        "onNodePlaced$ui",
        "clearPlaceOrder",
        "forEachChildDelegate",
        "block",
        "performMeasure",
        "constraints",
        "performMeasure-BRTryo0$ui",
        "(J)V",
        "measure",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "remeasure",
        "remeasure-BRTryo0",
        "(J)Z",
        "trackMeasurementByParent",
        "node",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "get",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeAt",
        "position",
        "layerBlock",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "needsCoordinatesUpdate",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "placeSelf",
        "placeSelf-MLgxB_4",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeOuterCoordinator",
        "placeOuterCoordinator-MLgxB_4",
        "replace",
        "minIntrinsicWidth",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "onIntrinsicsQueried",
        "invalidateParentData",
        "updateParentData",
        "calculateAlignmentLines",
        "",
        "parentAlignmentLinesOwner",
        "getParentAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "forEachChildAlignmentLinesOwner",
        "requestLayout",
        "requestMeasure",
        "requestLayoutIfCoordinatesAreUsedAndNotifyChildren",
        "onBeforeLayoutChildren",
        "invalidateIntrinsicsParent",
        "forceRequest",
        "onNodeDetached",
        "markLayoutPending",
        "markMeasurePending",
        "markMeasurePending$ui",
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
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

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

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private measurePending:Z

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

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

.field private final placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;
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

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field private zIndex:F


.method public static synthetic $r8$lambda$3uxFecRicxfMOuM1clhsdMGX_zU(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure_BRTryo0$lambda$0$1(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4bc56FIGXaCmFrn8atHKYo9_r4E(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock$lambda$0$0(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BA16x-xDRHIbaRsIlG3oSaLbM3Q(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock$lambda$0$3(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MeasurePassDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 12
    .param p1, "layoutNodeLayoutDelegate"

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 62
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 80
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 144
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    check-cast v1, Landroidx/compose/ui/node/AlignmentLines;

    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    .line 146
    nop

    .line 959
    const/16 v1, 0x10

    .local v1, "capacity$iv":I
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/MeasurePassDelegate;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 146
    .end local v1
    .end local v2
    iput-object v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 171
    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    .line 173
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 177
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .line 336
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 339
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/MeasurePassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method

.method public static final synthetic access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    return-void
.end method

.method public static final synthetic access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    return-void
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 13

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "$this$checkChildrenPlaceOrderForUpdates_u24lambda_u240":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-with-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 983
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 984
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 985
    .local v6, "i$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 986
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 987
    .local v8, "size$iv$iv":I
    :goto_0
    if-ge v6, v8, :cond_3

    .line 988
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 253
    .local v10, "$i$a$-forEachChild-MeasurePassDelegate$checkChildrenPlaceOrderForUpdates$1$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    iget v11, v11, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v12

    if-eq v11, v12, :cond_2

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 256
    nop

    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_2

    .line 259
    nop

    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getDetachedFromParentLookaheadPlacement$ui()Z

    move-result v11

    if-nez v11, :cond_0

    .line 261
    invoke-static {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 265
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    nop

    .line 265
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LookaheadPassDelegate;->markNodeAndSubtreeAsNotPlaced$ui(Z)V

    .line 269
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    invoke-direct {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 272
    :cond_2
    nop

    .line 988
    .end local v9
    .end local v10
    nop

    .line 989
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 991
    :cond_3
    nop

    .line 983
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 273
    .end local v2
    .end local v3
    nop

    .line 248
    .end local v0
    .end local v1
    nop

    .line 274
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 16

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui(I)V

    .line 425
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v3, 0x0

    .line 1037
    .local v3, "$i$f$forEachChildDelegate":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 1038
    .local v5, "$i$f$forEachChild":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 1039
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 1040
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1041
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 1042
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_1

    .line 1043
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v12, 0x0

    .line 1037
    .local v12, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v13

    .local v13, "child":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v14, 0x0

    .line 427
    .local v14, "$i$a$-forEachChildDelegate-MeasurePassDelegate$clearPlaceOrder$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    move-result v15

    iput v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 428
    const v15, 0x7fffffff

    iput v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 429
    iput-boolean v2, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 432
    iget-object v15, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v15, v2, :cond_0

    .line 433
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v2, v13, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 435
    :cond_0
    nop

    .line 1037
    .end local v13
    .end local v14
    nop

    .line 1043
    .end local v11
    .end local v12
    nop

    .line 1044
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 1046
    :cond_1
    nop

    .line 1038
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1047
    .end local v4
    .end local v5
    nop

    .line 436
    .end local v1
    .end local v3
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
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$forEachChildDelegate":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1048
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1049
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1050
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1051
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1052
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 1053
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 439
    .local v9, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .end local v8
    .end local v9
    nop

    .line 1054
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    nop

    .line 1048
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 440
    .end local v1
    .end local v2
    return-void
.end method

.method private final getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method static final layoutChildrenBlock$lambda$0(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"

    .line 178
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->clearPlaceOrder()V

    .line 179
    new-instance v0, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "childrenPlacingForAlignment":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1159
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1160
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1161
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$a$-fastForEach-MeasurePassDelegate$layoutChildrenBlock$1$2":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v10

    .line 185
    .local v10, "isPlacingForAlignment":Z
    if-eqz v10, :cond_1

    .line 189
    if-nez v0, :cond_0

    new-instance v11, Landroidx/collection/MutableObjectList;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v3, v12}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    move-object v11, v0

    :goto_1
    move-object v0, v11

    .line 190
    invoke-virtual {v0, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 193
    nop

    .line 1161
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1159
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1163
    .end local v5
    :cond_2
    nop

    .line 196
    .end local v1
    .end local v4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v1

    .restart local v1
    const/4 v4, 0x0

    .line 1164
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_5

    .line 1165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1166
    .restart local v7
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .restart local v8
    const/4 v9, 0x0

    .line 200
    .local v9, "$i$a$-fastForEach-MeasurePassDelegate$layoutChildrenBlock$1$3":I
    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v3, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    .line 201
    .local v10, "wasPlacingForAlignment":Z
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 202
    nop

    .line 1166
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1164
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1168
    .end local v5
    :cond_5
    nop

    .line 205
    .end local v1
    .end local v4
    :cond_6
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->checkChildrenPlaceOrderForUpdates()V

    .line 206
    new-instance v1, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final layoutChildrenBlock$lambda$0$0(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "it"

    .line 179
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final layoutChildrenBlock$lambda$0$3(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "it"

    .line 207
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    .line 208
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui()Z

    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui(Z)V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 14

    .line 291
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 292
    .local v0, "wasPlaced":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 293
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "$this$markNodeAndSubtreeAsPlaced_u24lambda_u240":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$a$-with-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1":I
    if-nez v0, :cond_1

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 300
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 311
    :cond_1
    :goto_0
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 1010
    .local v4, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 1011
    .local v5, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1012
    .local v6, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    .line 1013
    move-object v7, v5

    .local v7, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$a$-forEachCoordinatorIncludingInner$ui-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLastLayerDrawingWasSkipped$ui()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 315
    :cond_2
    nop

    .line 1013
    .end local v7
    .end local v8
    nop

    .line 1014
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_1

    .line 1016
    :cond_3
    nop

    .line 316
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    move-object v3, v2

    .restart local v3
    const/4 v4, 0x0

    .line 1017
    .local v4, "$i$f$forEachChild":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 1018
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 1019
    .local v7, "i$iv$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1020
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 1021
    .local v9, "size$iv$iv":I
    :goto_2
    if-ge v7, v9, :cond_5

    .line 1022
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .local v10, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x0

    .line 320
    .local v11, "$i$a$-forEachChild-MeasurePassDelegate$markNodeAndSubtreeAsPlaced$1$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v12

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_4

    .line 321
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v12

    invoke-direct {v12}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 322
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 324
    :cond_4
    nop

    .line 1022
    .end local v10
    .end local v11
    nop

    .line 1023
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1025
    :cond_5
    nop

    .line 1017
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 325
    .end local v3
    .end local v4
    nop

    .line 293
    .end local v1
    .end local v2
    nop

    .line 326
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 13

    .line 277
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 993
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 994
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 995
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui-MeasurePassDelegate$markSubtreeAsNotPlaced$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onUnplaced()V

    .line 284
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 285
    nop

    .line 995
    .end local v4
    .end local v5
    nop

    .line 996
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 998
    :cond_0
    nop

    .line 286
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v1, 0x0

    .line 999
    .local v1, "$i$f$forEachChildDelegate":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1000
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1001
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 1002
    .local v6, "i$iv$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1003
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 1004
    .local v8, "size$iv$iv$iv":I
    :goto_1
    if-ge v6, v8, :cond_1

    .line 1005
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "it$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 999
    .local v10, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildDelegate$1$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    .local v11, "it":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$a$-forEachChildDelegate-MeasurePassDelegate$markSubtreeAsNotPlaced$2":I
    invoke-direct {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->markSubtreeAsNotPlaced()V

    .line 999
    .end local v11
    .end local v12
    nop

    .line 1005
    .end local v9
    .end local v10
    nop

    .line 1006
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1008
    :cond_1
    nop

    .line 1000
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1009
    .end local v2
    .end local v3
    nop

    .line 288
    .end local v0
    .end local v1
    :cond_2
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 16

    .line 908
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1150
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1151
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1152
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1153
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1154
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 1155
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 909
    .local v8, "$i$a$-forEachChild-MeasurePassDelegate$onBeforeLayoutChildren$1":I
    nop

    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_0

    .line 912
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v10, v9}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 916
    :cond_0
    nop

    .line 1155
    .end local v7
    .end local v8
    nop

    .line 1156
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    nop

    .line 1150
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 917
    .end local v0
    .end local v1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    .line 793
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 797
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 798
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 799
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 801
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    goto :goto_0

    .line 804
    :pswitch_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 803
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 801
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 809
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final performMeasureBlock$lambda$0(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureConstraints:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
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

    .line 671
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    .local v1, "value$iv":Z
    const/4 v8, 0x0

    .line 1120
    .local v8, "$i$f$requirePrecondition":I
    if-nez v1, :cond_0

    .line 1121
    const/4 v9, 0x0

    .line 671
    .local v9, "$i$a$-requirePrecondition-MeasurePassDelegate$placeOuterCoordinator$1":I
    nop

    .line 1121
    .end local v9
    const-string/jumbo v9, "place is called on a deactivated node"

    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1123
    :cond_0
    nop

    .line 672
    .end local v1
    .end local v8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 674
    iput-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    .line 675
    iput v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    .line 676
    iput-object v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 677
    iput-object v6, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 678
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v8

    .line 681
    .local v8, "owner":Landroidx/compose/ui/node/Owner;
    iget-boolean v9, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-nez v9, :cond_1

    iget-boolean v9, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    if-eqz v9, :cond_1

    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 686
    iget-object v9, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 687
    iput-object v5, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 688
    iput-wide v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 689
    iput v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 690
    iput-object v6, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 691
    invoke-interface {v8}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 693
    iget-object v10, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorBlock:Lkotlin/jvm/functions/Function0;

    .line 691
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v9, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v10, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v11, 0x0

    .line 1124
    .local v11, "$i$f$observeLayoutModifierSnapshotReads$ui":I
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/node/OwnerScope;

    .local v12, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .local v13, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v14, v10

    .local v14, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v15, v1

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/16 v16, 0x0

    .line 1125
    .local v16, "$i$f$observeReads$ui":I
    invoke-static {v15}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v7

    invoke-virtual {v7, v12, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1126
    nop

    .line 1127
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 697
    .end local v1
    .end local v9
    .end local v10
    .end local v11
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 699
    nop

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v1

    if-nez v1, :cond_2

    .line 702
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 704
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayout()V

    .line 706
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .line 707
    return-void
.end method

.method static final placeOuterCoordinatorBlock$lambda$0(Landroidx/compose/ui/node/MeasurePassDelegate;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"

    .line 341
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    .line 340
    :cond_1
    nop

    .line 342
    .local v0, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v1, v0

    .local v1, "$this$placeOuterCoordinatorBlock_u24lambda_u240_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 343
    .local v7, "$i$a$-with-MeasurePassDelegate$placeOuterCoordinatorBlock$1$1":I
    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 344
    .local v8, "layerBlock":Lkotlin/jvm/functions/Function1;
    iget-object v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 345
    .local v5, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v5, :cond_2

    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 347
    iget-wide v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 348
    nop

    .line 349
    iget v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 346
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    move-object v9, v5

    move-object v6, v8

    .end local v5
    .local v9, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_0

    .line 351
    .end local v9
    .restart local v5
    :cond_2
    move-object v9, v5

    .end local v5
    .restart local v9
    if-nez v8, :cond_3

    .line 352
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget-wide v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    iget v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    move-object v6, v8

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 355
    iget-wide v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 356
    iget v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 357
    nop

    .line 354
    move-object v6, v8

    .end local v8
    .local v6, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 360
    :goto_0
    nop

    .line 342
    .end local v1
    .end local v6
    .end local v7
    .end local v9
    nop

    .line 361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 20
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

    .line 619
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1110
    .local v3, "$i$f$withComposeStackTrace":I
    nop

    .line 1111
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-withComposeStackTrace-MeasurePassDelegate$placeSelf$1":I
    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 621
    nop

    .line 622
    iget-wide v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v7, p1

    :try_start_1
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, p4

    if-ne v9, v5, :cond_1

    :try_start_2
    iget-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    .line 624
    :cond_1
    :goto_0
    nop

    .line 625
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v5

    if-nez v5, :cond_2

    .line 626
    iget-object v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-nez v5, :cond_2

    .line 627
    iget-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    if-eqz v5, :cond_3

    .line 629
    :cond_2
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 630
    iput-boolean v6, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 634
    :cond_3
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onApproachPlacement$ui()V

    .line 640
    :cond_4
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getNeedsToBePlacedInApproach()Z

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-eqz v5, :cond_9

    .line 643
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v5

    if-nez v5, :cond_7

    .line 644
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v5

    .line 643
    :cond_7
    nop

    .line 642
    nop

    .line 645
    .local v5, "scope":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v10, v5

    .local v10, "$this$placeSelf_MLgxB_4_u24lambda_u240_u240":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v17, 0x0

    .line 646
    .local v17, "$i$a$-with-MeasurePassDelegate$placeSelf$1$1":I
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v11, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/16 v18, 0x0

    .line 649
    .local v18, "$i$a$-let-MeasurePassDelegate$placeSelf$1$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 1112
    .local v12, "$this$placeSelf_MLgxB_4_u24lambda_u240_u240_u240_u240":Landroidx/compose/ui/node/LayoutNode;
    const/4 v13, 0x0

    .line 649
    .local v13, "$i$a$-run-MeasurePassDelegate$placeSelf$1$1$1$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildLookaheadPlaceOrder$ui(I)V

    .line 650
    .end local v12
    .end local v13
    :cond_8
    const v12, 0x7fffffff

    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setPlaceOrder$ui(I)V

    .line 651
    move-object v12, v11

    .end local v11
    .local v12, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    move-object v11, v12

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    move-object v13, v12

    .end local v12
    .local v13, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    move-object v14, v13

    .end local v13
    .local v14, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v19, v14

    .end local v14
    .local v19, "it":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 652
    nop

    .line 646
    .end local v18
    .end local v19
    nop

    .line 653
    nop

    .line 645
    .end local v10
    .end local v17
    nop

    .line 656
    .end local v5
    :cond_9
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getPlacedOnce$ui()Z

    move-result v5

    if-nez v5, :cond_a

    move v6, v4

    :cond_a
    xor-int/2addr v4, v6

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 1113
    .local v5, "$i$f$checkPrecondition":I
    if-nez v4, :cond_b

    .line 1114
    const/4 v6, 0x0

    .line 657
    .local v6, "$i$a$-checkPrecondition-MeasurePassDelegate$placeSelf$1$2":I
    const-string v10, "Error: Placement happened before lookahead."

    .line 1114
    .end local v6
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1116
    :cond_b
    nop

    .line 661
    .end local v4
    .end local v5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 662
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1119
    nop

    .line 663
    .end local v2
    .end local v3
    return-void

    .line 1117
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v7, p1

    :goto_2
    move-object/from16 v9, p4

    .line 1118
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method private static final remeasure_BRTryo0$lambda$0$1(Landroidx/compose/ui/node/AlignmentLinesOwner;)Lkotlin/Unit;
    .locals 2
    .param p0, "it"

    .line 504
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1, "node"

    .line 534
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 535
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_3

    .line 537
    iget-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_1

    .line 538
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

    .line 536
    :goto_1
    nop

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1106
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 1107
    const/4 v3, 0x0

    .line 540
    .local v3, "$i$a$-checkPrecondition-MeasurePassDelegate$trackMeasurementByParent$1":I
    nop

    .line 1107
    .end local v3
    const-string/jumbo v3, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1109
    :cond_2
    nop

    .line 542
    .end local v1
    .end local v2
    nop

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 547
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
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

    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 545
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 544
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 542
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    .line 554
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 556
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 824
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 826
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 827
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 831
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierLayout$ui(Z)V

    .line 837
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .local v0, "$this$calculateAlignmentLines_u24lambda_u240":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 838
    .local v2, "$i$a$-with-MeasurePassDelegate$calculateAlignmentLines$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v3

    .line 839
    .local v3, "previousIsPlacingForAlignment":Z
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 840
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 841
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacingForAlignment$ui(Z)V

    .line 842
    nop

    .line 837
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 843
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    .line 850
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1132
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1133
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1134
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1135
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1136
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 1137
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 850
    .local v8, "$i$a$-forEachChild-MeasurePassDelegate$forEachChildAlignmentLinesOwner$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .end local v7
    .end local v8
    nop

    .line 1138
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1140
    :cond_0
    nop

    .line 1132
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 851
    .end local v0
    .end local v1
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1, "alignmentLine"

    .line 569
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

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
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 570
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentMeasurement$ui(Z)V

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 572
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/AlignmentLines;->setUsedDuringParentLayout$ui(Z)V

    .line 574
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 575
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 576
    .local v0, "result":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    .line 577
    return v0
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/AlignmentLines;

    return-object v0
.end method

.method public final getChildDelegates$ui()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui()V

    .line 155
    iget-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "$this$updateChildMeasurables$iv":Landroidx/compose/ui/node/LayoutNode;
    iget-object v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "destination$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 961
    .local v3, "$i$f$updateChildMeasurables":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 962
    .local v5, "$i$f$forEachChildIndexed":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 963
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 964
    .local v8, "i$iv$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 965
    .local v9, "content$iv$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 966
    .local v10, "size$iv$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_2

    .line 967
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .local v11, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    move v12, v8

    .local v12, "i$iv":I
    const/4 v13, 0x0

    .line 968
    .local v13, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-gt v14, v12, :cond_1

    .line 969
    move-object v14, v11

    .local v14, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v15, 0x0

    .line 157
    .local v15, "$i$a$-updateChildMeasurables-MeasurePassDelegate$childDelegates$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v14

    .line 969
    .end local v14
    .end local v15
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 971
    :cond_1
    move-object v14, v11

    .restart local v14
    const/4 v15, 0x0

    .line 157
    .restart local v15
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v14

    .line 971
    .end local v14
    .end local v15
    invoke-virtual {v2, v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 973
    :goto_1
    nop

    .line 967
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 974
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 976
    :cond_2
    nop

    .line 962
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 977
    .end local v4
    .end local v5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 978
    nop

    .line 159
    .end local v1
    .end local v2
    .end local v3
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 160
    iget-object v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->_childDelegates:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildDelegatesDirty$ui()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0
.end method

.method public final getLastPosition-nOcc-ac$ui()J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    return-wide v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    return v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutPending$ui()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    return v0
.end method

.method public final getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 566
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 563
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 847
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

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

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPlaceOrder()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    return v0
.end method

.method public final getPreviousPlaceOrder$ui()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    return v0
.end method

.method public final getZIndex$ui()F
    .locals 1

    .line 328
    iget v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9
    .param p1, "forceRequest"

    .line 924
    nop

    .line 937
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 925
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    .line 926
    .local v1, "intrinsicsUsageByParent":Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v2, :cond_2

    .line 928
    move-object v2, v0

    move-object v3, v2

    .line 929
    .local v3, "intrinsicsUsingParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 930
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 932
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 936
    move v4, p1

    .end local p1
    .local v4, "forceRequest":Z
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 937
    const-string v2, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 936
    .end local v4
    .restart local p1
    :pswitch_0
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    move v4, p1

    goto :goto_2

    .line 934
    :pswitch_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    .end local p1
    .restart local v4
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 926
    .end local v3
    .end local v4
    .restart local p1
    :cond_2
    move v4, p1

    .line 940
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

    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 813
    return-void
.end method

.method public final isPlaced$ui()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 16

    .line 213
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 216
    iget-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-eqz v2, :cond_0

    .line 217
    invoke-direct {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onBeforeLayoutChildren()V

    .line 221
    :cond_0
    nop

    .line 222
    iget-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 223
    iget-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_2

    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    iget-boolean v2, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    if-eqz v2, :cond_2

    .line 227
    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    .line 229
    .local v2, "oldLayoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 230
    iget-object v4, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .local v4, "$this$layoutChildren_u24lambda_u240":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$a$-with-MeasurePassDelegate$layoutChildren$1":I
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    .line 233
    .local v6, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    iget-object v8, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildrenBlock:Lkotlin/jvm/functions/Function0;

    .local v8, "block$iv":Lkotlin/jvm/functions/Function0;
    move-object v9, v4

    .local v9, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 979
    .local v10, "$i$f$observeLayoutSnapshotReads$ui":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/OwnerScope;

    .local v11, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .local v12, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v13, v8

    .local v13, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v14, v7

    .local v14, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v15, 0x0

    .line 980
    .local v15, "$i$f$observeReads$ui":I
    invoke-static {v14}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    invoke-virtual {v1, v11, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 981
    nop

    .line 982
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 234
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 231
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 235
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 236
    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 239
    .end local v2
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getUsedDuringParentLayout$ui()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/AlignmentLines;->setPreviousUsedDuringParentLayout$ui(Z)V

    .line 242
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculate()V

    .line 244
    :cond_4
    iput-boolean v3, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->layingOutChildren:Z

    .line 245
    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui()V
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setDetachedFromParentLookaheadPass$ui(Z)V

    .line 165
    return-void
.end method

.method public final markLayoutPending()V
    .locals 1

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 950
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 951
    return-void
.end method

.method public final markMeasurePending$ui()V
    .locals 1

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 956
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 777
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicHeight(I)I

    move-result v0

    return v0

    .line 780
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 781
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 751
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->maxIntrinsicWidth(I)I

    move-result v0

    return v0

    .line 754
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 755
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 7
    .param p1, "constraints"

    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui()V

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$measure_BRTryo0_u24lambda_u240":Landroidx/compose/ui/node/LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$a$-run-MeasurePassDelegate$measure$1":I
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 482
    const-string v2, "Compose:lookaheadMeasure"

    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1065
    .local v3, "$i$f$traceMeasureLayout":I
    sget-boolean v4, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v4, :cond_1

    .line 1066
    move-object v4, v2

    .local v4, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1067
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1068
    nop

    .line 1069
    const/4 v6, 0x0

    .line 482
    .local v6, "$i$a$-traceMeasureLayout-MeasurePassDelegate$measure$1$1":I
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1069
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1071
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1069
    goto :goto_0

    .line 1071
    :catchall_0
    move-exception v6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v6

    .line 1072
    .end local v4
    .end local v5
    :cond_1
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$a$-traceMeasureLayout-MeasurePassDelegate$measure$1$1":I
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1072
    .end local v4
    :goto_0
    nop

    .line 1073
    nop

    .line 482
    .end local v2
    .end local v3
    nop

    .line 480
    .end local v0
    .end local v1
    nop

    .line 485
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->trackMeasurementByParent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 486
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    .line 487
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1
    .param p1, "width"

    .line 764
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicHeight(I)I

    move-result v0

    return v0

    .line 767
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 768
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1
    .param p1, "height"

    .line 738
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLookaheadPassDelegate()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->minIntrinsicWidth(I)I

    move-result v0

    return v0

    .line 741
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onIntrinsicsQueried()V

    .line 742
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final onNodeDetached()V
    .locals 1

    .line 943
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 944
    iput v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->previousPlaceOrder:I

    .line 945
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 946
    return-void
.end method

.method public final onNodePlaced$ui()V
    .locals 10

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    .line 366
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 368
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .local v2, "newZIndex":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getZIndex()F

    move-result v2

    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 1026
    .local v4, "$i$f$forEachCoordinator$ui":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 1027
    .local v5, "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1028
    .local v6, "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v5, v6, :cond_0

    .line 1029
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .local v7, "it":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    const/4 v8, 0x0

    .line 369
    .local v8, "$i$a$-forEachCoordinator$ui-MeasurePassDelegate$onNodePlaced$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getZIndex()F

    move-result v9

    add-float/2addr v2, v9

    .line 1029
    .end local v7
    .end local v8
    nop

    .line 1030
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_0

    .line 1032
    :cond_0
    nop

    .line 370
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    iget v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    cmpg-float v3, v2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 371
    iput v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    .line 372
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui()V

    .line 373
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 376
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacingForAlignment$ui()Z

    move-result v3

    if-nez v3, :cond_8

    .line 377
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 378
    .local v3, "wasPlaced":Z
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/AlignmentLines;->getQueried$ui()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 384
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markNodeAndSubtreeAsPlaced()V

    .line 386
    :cond_5
    if-nez v3, :cond_7

    .line 389
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 390
    :cond_6
    iget-boolean v5, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-eqz v5, :cond_8

    .line 393
    if-eqz v1, :cond_8

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_2

    .line 398
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 402
    .end local v3
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 403
    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v5, :cond_c

    .line 405
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder()I

    move-result v3

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_9

    move v4, v0

    .local v4, "value$iv":Z
    :cond_9
    const/4 v3, 0x0

    .line 1033
    .local v3, "$i$f$checkPrecondition":I
    if-nez v4, :cond_a

    .line 1034
    const/4 v5, 0x0

    .line 406
    .local v5, "$i$a$-checkPrecondition-MeasurePassDelegate$onNodePlaced$2":I
    nop

    .line 1034
    .end local v5
    const-string/jumbo v5, "Place was called on a node which was placed already"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1036
    :cond_a
    nop

    .line 408
    .end local v3
    .end local v4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui()I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getNextChildPlaceOrder$ui()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setNextChildPlaceOrder$ui(I)V

    goto :goto_3

    .line 416
    :cond_b
    iput v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOrder:I

    .line 419
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutChildren()V

    .line 420
    return-void
.end method

.method public final performMeasure-BRTryo0$ui(J)V
    .locals 11
    .param p1, "constraints"

    const/4 v0, 0x0

    .line 449
    .local v0, "$i$f$performMeasure-BRTryo0$ui":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1057
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 1058
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$a$-checkPrecondition-MeasurePassDelegate$performMeasure$1":I
    nop

    .line 1058
    .end local v4
    const-string/jumbo v4, "layout state is not idle before measure starts"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1060
    :cond_1
    nop

    .line 452
    .end local v1
    .end local v2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V

    .line 453
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 454
    invoke-static {p0, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V

    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 457
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .line 458
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPerformMeasureBlock$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .local v1, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v3, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 1061
    .local v4, "$i$f$observeMeasureSnapshotReads$ui":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/OwnerScope;

    .local v5, "target$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .local v6, "onChanged$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object v7, v3

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    const/4 v9, 0x0

    .line 1062
    .local v9, "$i$f$observeReads$ui":I
    invoke-static {v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v10

    invoke-virtual {v10, v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1063
    nop

    .line 1064
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 462
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_2

    .line 463
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 464
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 466
    :cond_2
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 589
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 590
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

    .line 585
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 586
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 26
    .param p1, "constraints"

    .line 492
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "layoutNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1074
    .local v3, "$i$f$withComposeStackTrace":I
    nop

    .line 1075
    const/4 v0, 0x0

    .line 493
    .local v0, "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .local v4, "value$iv":Z
    const/4 v6, 0x0

    .line 1076
    .local v6, "$i$f$requirePrecondition":I
    if-nez v4, :cond_0

    .line 1077
    const/4 v7, 0x0

    .line 494
    .local v7, "$i$a$-requirePrecondition-MeasurePassDelegate$remeasure$1$1":I
    :try_start_1
    const-string/jumbo v8, "measure is called on a deactivated node"

    .line 1077
    .end local v7
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1103
    .end local v0
    .end local v4
    .end local v6
    :catchall_0
    move-exception v0

    move-wide/from16 v10, p1

    :goto_0
    move/from16 v21, v3

    goto/16 :goto_9

    .line 1079
    .restart local v0
    .restart local v4
    .restart local v6
    :cond_0
    :goto_1
    nop

    .line 496
    .end local v4
    .end local v6
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    .line 497
    .local v4, "owner":Landroidx/compose/ui/node/Owner;
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 499
    .local v6, "parent":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    move-result v8

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x0

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui()Z

    move-result v8

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v5

    .line 499
    :goto_3
    :try_start_4
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui(Z)V

    .line 501
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v7

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v7, :cond_4

    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v7

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v10, p1

    :try_start_6
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 524
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v9, v7, v8}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 527
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui()V

    .line 529
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v9

    .line 1103
    .end local v0
    .end local v4
    .end local v6
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 501
    .restart local v0
    .restart local v4
    .restart local v6
    :cond_4
    move-wide/from16 v10, p1

    .line 502
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroidx/compose/ui/node/AlignmentLines;->setUsedByModifierMeasurement$ui(Z)V

    .line 503
    new-instance v7, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Landroidx/compose/ui/node/MeasurePassDelegate$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/MeasurePassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin/jvm/functions/Function1;)V

    .line 506
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredOnce:Z

    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    .line 508
    .local v7, "outerPreviousMeasuredSize":J
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasurementConstraints-BRTryo0(J)V

    .line 509
    move-wide/from16 v12, p1

    .local v12, "constraints$iv":J
    move-object/from16 v14, p0

    .local v14, "this_$iv":Landroidx/compose/ui/node/MeasurePassDelegate;
    const/4 v15, 0x0

    .line 1080
    .local v15, "$i$f$performMeasure-BRTryo0$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .local v5, "value$iv$iv":Z
    :goto_5
    const/4 v9, 0x0

    .line 1081
    .local v9, "$i$f$checkPrecondition":I
    if-nez v5, :cond_6

    .line 1082
    const/16 v18, 0x0

    .line 1083
    .local v18, "$i$a$-checkPrecondition-MeasurePassDelegate$performMeasure$1$iv":I
    :try_start_8
    const-string/jumbo v19, "layout state is not idle before measure starts"

    .line 1082
    .end local v18
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1084
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    nop

    .line 1085
    .end local v5
    .end local v9
    :try_start_9
    invoke-static {v14, v12, v13}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setPerformMeasureConstraints$p(Landroidx/compose/ui/node/MeasurePassDelegate;J)V

    .line 1086
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v14, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 1087
    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->access$setMeasurePending$p(Landroidx/compose/ui/node/MeasurePassDelegate;Z)V

    .line 1088
    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 1089
    invoke-static {v9}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v9

    .line 1090
    invoke-interface {v9}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v9

    .line 1091
    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPerformMeasureBlock$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .local v9, "this_$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v17, "node$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .local v18, "block$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 1092
    .local v19, "$i$f$observeMeasureSnapshotReads$ui":I
    move-object/from16 v20, v17

    check-cast v20, Landroidx/compose/ui/node/OwnerScope;

    invoke-static {v9}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v22, v18

    .local v22, "block$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v23, v9

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    move-object/from16 v24, v22

    .end local v22
    .local v24, "block$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v22, v21

    .local v22, "onChanged$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v21, v20

    .local v21, "target$iv$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    const/16 v20, 0x0

    .line 1093
    .local v20, "$i$f$observeReads$ui":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v5

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v25, v21

    move/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v25, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "onChanged$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v4, "target$iv$iv$iv":Landroidx/compose/ui/node/OwnerScope;
    .local v21, "$i$f$withComposeStackTrace":I
    .local v22, "owner":Landroidx/compose/ui/node/Owner;
    .local v25, "$i$a$-withComposeStackTrace-MeasurePassDelegate$remeasure$1":I
    :try_start_a
    invoke-virtual {v5, v4, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1094
    nop

    .line 1095
    .end local v0
    .end local v3
    .end local v4
    .end local v20
    .end local v23
    nop

    .line 1096
    .end local v9
    .end local v17
    .end local v18
    .end local v19
    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutState()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v3, :cond_7

    .line 1097
    invoke-virtual {v14}, Landroidx/compose/ui/node/MeasurePassDelegate;->markLayoutPending()V

    .line 1098
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 1100
    :cond_7
    nop

    .line 511
    .end local v12
    .end local v14
    .end local v15
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 512
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 510
    :goto_7
    nop

    .line 516
    .local v5, "sizeChanged":Z
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getHeight()I

    move-result v3

    .local v0, "width$iv":I
    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 1101
    .local v4, "$i$f$IntSize":I
    move v9, v3

    .local v9, "val2$iv$iv":I
    move v12, v0

    .local v12, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 1102
    .local v13, "$i$f$packInts":I
    int-to-long v14, v12

    const/16 v16, 0x20

    shl-long v14, v14, v16

    move/from16 v16, v3

    move/from16 v17, v4

    .end local v3
    .end local v4
    .local v16, "height$iv":I
    .local v17, "$i$f$IntSize":I
    int-to-long v3, v9

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    or-long/2addr v3, v14

    .line 1101
    .end local v9
    .end local v12
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 516
    .end local v0
    .end local v16
    .end local v17
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredSize-ozmzZPI(J)V

    .line 517
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return v5

    .line 1103
    .end local v5
    .end local v6
    .end local v7
    .end local v22
    .end local v25
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v21
    .local v3, "$i$f$withComposeStackTrace":I
    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p1

    :goto_8
    move/from16 v21, v3

    .line 1104
    .end local v3
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v21
    :goto_9
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final replace()V
    .locals 9

    .line 715
    nop

    .line 716
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 717
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->placedOnce:Z

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 1128
    .local v3, "$i$f$checkPrecondition":I
    if-nez v2, :cond_0

    .line 1129
    const/4 v4, 0x0

    .line 717
    .local v4, "$i$a$-checkPrecondition-MeasurePassDelegate$replace$1":I
    const-string/jumbo v5, "replace called on unplaced item"

    .line 1129
    .end local v4
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1131
    :cond_0
    nop

    .line 718
    .end local v2
    .end local v3
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    .line 719
    .local v2, "wasPlacedBefore":Z
    iget-wide v4, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastPosition:J

    iget v6, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastZIndex:F

    iget-object v7, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastLayerBlock:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/MeasurePassDelegate;->placeOuterCoordinator-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 720
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlacedCalled:Z

    if-nez v3, :cond_1

    .line 723
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 728
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    .line 729
    nop

    .line 730
    return-void

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local p0
    throw v2

    .line 728
    .end local v0
    .restart local p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    .line 854
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 855
    return-void
.end method

.method public final requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V
    .locals 12

    .line 873
    nop

    .line 874
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_4

    .line 877
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    .line 879
    .local v0, "childLayoutDelegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringPlacement()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 880
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 878
    :goto_1
    nop

    .line 881
    .local v1, "accessed":Z
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui()Z

    move-result v4

    if-nez v4, :cond_2

    .line 882
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 884
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1141
    .local v3, "$i$f$forEachChild":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1142
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 1143
    .local v6, "i$iv$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1144
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 1145
    .local v8, "size$iv$iv":I
    :goto_2
    if-ge v6, v8, :cond_3

    .line 1146
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 885
    .local v10, "$i$a$-forEachChild-MeasurePassDelegate$requestLayoutIfCoordinatesAreUsedAndNotifyChildren$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 886
    nop

    .line 1146
    .end local v9
    .end local v10
    nop

    .line 1147
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1149
    :cond_3
    nop

    .line 1141
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 888
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_4
    return-void
.end method

.method public requestMeasure()V
    .locals 6

    .line 858
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 859
    return-void
.end method

.method public final setChildDelegatesDirty$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 148
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setLayoutState(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1
    .param p1, "value"

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLayoutState$ui(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 136
    return-void
.end method

.method public final setMeasuredByParent$ui(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1, "<set-?>"

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final setPlaced$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced:Z

    return-void
.end method

.method public final setPlacedByParent$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 103
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 600
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    .line 816
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 817
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    .line 818
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentDataDirty:Z

    .line 819
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->parentData:Ljava/lang/Object;

    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2
    .param p1, "newMFR"

    .line 604
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    .line 605
    .local v0, "old":Z
    if-eq p1, v0, :cond_0

    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 608
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->needsCoordinatesUpdate:Z

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 611
    return-void
.end method
