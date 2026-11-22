.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

.implements Landroidx/compose/foundation/gestures/ScrollableState;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1078:1\n97#2,4:1079\n97#2,4:1111\n97#2,4:1152\n85#3:1083\n117#3,2:1084\n85#3:1104\n85#3:1105\n85#3:1107\n117#3,2:1108\n85#3:1110\n85#3:1115\n117#3,2:1116\n85#3:1118\n117#3,2:1119\n981#4,4:1086\n981#4,4:1090\n981#4,4:1094\n981#4,4:1121\n981#4,4:1125\n981#4,4:1130\n78#5:1098\n111#5,2:1099\n78#5:1101\n111#5,2:1102\n128#6:1106\n1#7:1129\n615#8,7:1134\n615#8,7:1156\n615#8,7:1163\n69#9:1141\n65#9:1144\n65#9:1147\n69#9:1150\n70#10:1142\n60#10:1145\n60#10:1148\n70#10:1151\n23#11:1143\n23#11:1146\n23#11:1149\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n184#1:1079,4\n673#1:1111,4\n910#1:1152,4\n191#1:1083\n191#1:1084,2\n407#1:1104\n425#1:1105\n524#1:1107\n524#1:1108,2\n541#1:1110\n716#1:1115\n716#1:1116,2\n719#1:1118\n719#1:1119,2\n225#1:1086,4\n282#1:1090,4\n292#1:1094,4\n750#1:1121,4\n754#1:1125,4\n779#1:1130,4\n393#1:1098\n393#1:1099,2\n395#1:1101\n395#1:1102,2\n506#1:1106\n783#1:1134,7\n923#1:1156,7\n465#1:1163,7\n807#1:1141\n809#1:1144\n813#1:1147\n813#1:1150\n807#1:1142\n809#1:1145\n813#1:1148\n813#1:1151\n807#1:1143\n809#1:1146\n813#1:1149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002wz\u0008\'\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u0008\u0010|\u001a\u00020\u0003H\u0002J%\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0003\u0010\u00ab\u0001J!\u0010\u00ac\u0001\u001a\u00030\u00a8\u0001*\u00030\u00ad\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005J\u0015\u0010\u00ae\u0001\u001a\u00030\u00a8\u0001*\u00030\u00ad\u00012\u0006\u0010n\u001a\u00020\u0003J+\u0010\u00af\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00b2\u0001J\u001e\u0010\u00b5\u0001\u001a\u00030\u00a8\u00012\t\u0008\u0001\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005J7\u0010\u00b6\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00b8\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00030\u00a8\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00bb\u0001JK\u0010\u00bc\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012.\u0010\u00bf\u0001\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00ad\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a8\u00010\u00c1\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00c2\u00010\u00c0\u0001\u00a2\u0006\u0003\u0008\u00c3\u0001H\u0096@\u00a2\u0006\u0003\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0016J-\u0010\u00d9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u00102\u0007\u0010\u00db\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00dc\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u0013\u0010\u00de\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u0010H\u0002J\r\u0010\u00df\u0001\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0012\u0010\u00e0\u0001\u001a\u00020\u000c2\u0007\u0010\u00e1\u0001\u001a\u00020\u0005H\u0002J\u000f\u0010\u00e2\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\u001b\u0010\u00e4\u0001\u001a\u00030\u00a8\u00012\u0006\u00101\u001a\u00020\u00052\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u0013\u0010\u00e6\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u001b\u0010\u00e7\u0001\u001a\u00020\u00032\u0007\u0010\u00e8\u0001\u001a\u00020\u000c2\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u0010\u0010\u00e9\u0001\u001a\u00020\u00052\u0007\u0010\u00a9\u0001\u001a\u00020\u0003J#\u0010\u00ea\u0001\u001a\u00020\u00032\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u00ed\u0001R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016R\u001e\u00104\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0016R\u000e\u00106\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0016R\u0014\u0010G\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0016R\u001a\u0010I\u001a\u00020JX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0016R\u001a\u0010Q\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0016\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020YX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010\\\u001a\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0016R+\u0010a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010TR+\u0010f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010e\u001a\u0004\u0008g\u0010\u0016\"\u0004\u0008h\u0010TR\u001b\u0010j\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008k\u0010\u0016R\u001b\u0010n\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010m\u001a\u0004\u0008o\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010WR\u0014\u0010r\u001a\u00020sX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0010\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010xR\u0010\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010{R\u0015\u0010}\u001a\u00020~X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R7\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010\u0017\u001a\u0005\u0018\u00010\u0089\u00018@@BX\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010\u001f\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080\u000e\u00a2\u0006\u0013\n\u0003\u0010\u0098\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u001b\"\u0005\u0008\u0097\u0001\u0010\u001dR\u0018\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u009d\u0001\u001a\u00030\u009e\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001*\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0002\u0010\u001f\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00a4\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0002\u0010\u001f\u001a\u0006\u0008\u00b4\u0001\u0010\u00a6\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u000fR/\u0010\u00c7\u0001\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010\u001f\u001a\u0005\u0008\u00c8\u0001\u0010\u000f\"\u0005\u0008\u00c9\u0001\u0010:R/\u0010\u00cb\u0001\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010\u001f\u001a\u0005\u0008\u00cc\u0001\u0010\u000f\"\u0005\u0008\u00cd\u0001\u0010:R\u0015\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00d1\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010\u000fR\u0016\u0010\u00d3\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010\u000fR\u001a\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "<init>",
        "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "(IF)V",
        "value",
        "",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred$foundation",
        "()Z",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "approachLayoutInfo",
        "getApproachLayoutInfo$foundation",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "pageCount",
        "getPageCount",
        "()I",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "upDownDifference",
        "getUpDownDifference-F1C5BW0$foundation",
        "()J",
        "setUpDownDifference-k-4lQ0M$foundation",
        "(J)V",
        "upDownDifference$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "scrollPosition",
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "firstVisiblePage",
        "getFirstVisiblePage$foundation",
        "firstVisiblePageOffset",
        "getFirstVisiblePageOffset$foundation",
        "maxScrollOffset",
        "",
        "getMaxScrollOffset$foundation",
        "setMaxScrollOffset$foundation",
        "minScrollOffset",
        "getMinScrollOffset$foundation",
        "setMinScrollOffset$foundation",
        "accumulator",
        "previousPassDelta",
        "scrollableState",
        "performScroll",
        "delta",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation",
        "layoutWithMeasurement",
        "getLayoutWithMeasurement$foundation",
        "layoutWithoutMeasurement",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation",
        "setPrefetchingEnabled$foundation",
        "(Z)V",
        "indexToPrefetch",
        "currentPrefetchHandle",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "wasPrefetchingForward",
        "pagerLayoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "pageSpacing",
        "getPageSpacing$foundation",
        "pageSize",
        "getPageSize$foundation",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation",
        "(Landroidx/compose/ui/unit/Density;)V",
        "pageSizeWithSpacing",
        "getPageSizeWithSpacing$foundation",
        "latestPageSizeWithSpacing",
        "getLatestPageSizeWithSpacing$foundation",
        "setLatestPageSizeWithSpacing$foundation",
        "(I)V",
        "positionThresholdFraction",
        "getPositionThresholdFraction$foundation",
        "()F",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "getCurrentPage",
        "programmaticScrollTargetPage",
        "getProgrammaticScrollTargetPage",
        "setProgrammaticScrollTargetPage",
        "programmaticScrollTargetPage$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "settledPageState",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState$delegate",
        "settledPage",
        "getSettledPage",
        "settledPage$delegate",
        "Landroidx/compose/runtime/State;",
        "targetPage",
        "getTargetPage",
        "targetPage$delegate",
        "getCurrentPageOffsetFraction",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "pagerCacheWindow",
        "androidx/compose/foundation/pager/PagerState$pagerCacheWindow$1",
        "Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;",
        "_scrollIndicatorState",
        "androidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1",
        "Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;",
        "calculateScrollOffset",
        "cacheWindowLogic",
        "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "getCacheWindowLogic$foundation",
        "()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "setRemeasurement",
        "(Landroidx/compose/ui/layout/Remeasurement;)V",
        "remeasurement$delegate",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "premeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getPremeasureConstraints-msEJaDk$foundation",
        "setPremeasureConstraints-BRTryo0$foundation",
        "J",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedPages$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "getNearestRange$foundation",
        "()Lkotlin/ranges/IntRange;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getPlacementScopeInvalidator-zYiylxw$foundation",
        "()Landroidx/compose/runtime/MutableState;",
        "scrollToPage",
        "",
        "page",
        "pageOffsetFraction",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCurrentPage",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "updateTargetPage",
        "snapToItem",
        "offsetFraction",
        "forceRemeasure",
        "snapToItem$foundation",
        "measurementScopeInvalidator",
        "getMeasurementScopeInvalidator-zYiylxw$foundation",
        "requestScrollToPage",
        "animateScrollToPage",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitScrollDependencies",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "isScrollInProgress",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "canScrollBackward",
        "getCanScrollBackward",
        "setCanScrollBackward",
        "canScrollBackward$delegate",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "lastScrolledForward",
        "getLastScrolledForward",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "scrollIndicatorState",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "getScrollIndicatorState",
        "()Landroidx/compose/foundation/ScrollIndicatorState;",
        "applyMeasureResult",
        "result",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation",
        "tryRunPrefetch",
        "coerceInPageRange",
        "isGestureActionMatchesScroll",
        "scrollDelta",
        "isNotGestureAction",
        "isNotGestureAction$foundation",
        "notifyPrefetch",
        "info",
        "cancelPrefetchIfVisibleItemsChanged",
        "calculatePrefetchIndex",
        "forward",
        "getOffsetDistanceInPages",
        "matchScrollPositionWithKey",
        "itemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "matchScrollPositionWithKey$foundation",
        "foundation"
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


.field private final _scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

.field private accumulator:F

.field private approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private firstVisiblePage:I

.field private firstVisiblePageOffset:I

.field private hasLookaheadOccurred:Z

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestPageSizeWithSpacing:I

.field private layoutWithMeasurement:I

.field private layoutWithoutMeasurement:I

.field private maxScrollOffset:J

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private minScrollOffset:J

.field private final pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

.field private pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private previousPassDelta:F

.field private final programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final remeasurement$delegate:Landroidx/compose/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

.field private wasPrefetchingForward:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p1, "currentPage"
    .param p2, "currentPageOffsetFraction"

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 166
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 167
    const/4 p1, 0x0

    .line 166
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 168
    const/4 p2, 0x0

    .line 166
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 169
    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 12
    .param p1, "currentPage"
    .param p2, "currentPageOffsetFraction"
    .param p3, "prefetchScheduler"

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    nop

    .line 184
    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L

    cmpg-double v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 716
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 184
    if-gtz v2, :cond_0

    const-wide/high16 v6, 0x3fe0000000000000L

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    move v4, v3

    .local v4, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 1079
    .local v0, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 1080
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-requirePrecondition-PagerState$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "currentPageOffsetFraction "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is not within the range -0.5 to 0.5"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    nop

    .line 1080
    .end local v1
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1082
    :cond_1
    nop

    .line 188
    .end local v0
    .end local v4
    nop

    .line 191
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 195
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 201
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 217
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 312
    iput-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 317
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 329
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 353
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 372
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 395
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 407
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 425
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 464
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {v0, p3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 475
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    .line 485
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    .line 510
    new-instance v0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance v7, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {v0, v4, v6, v7}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 512
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 518
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 524
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 529
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 536
    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 539
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 541
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 543
    invoke-static {v1, v3, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 622
    invoke-static {v1, v3, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 716
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 719
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 722
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 723
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 155
    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 155
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 156
    const/4 p1, 0x0

    .line 155
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 157
    const/4 p2, 0x0

    .line 155
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 158
    const/4 p3, 0x0

    .line 155
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 159
    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$calculateScrollOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$this"

    .line 152
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->calculateScrollOffset()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 663
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 665
    move p2, v0

    .line 663
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 666
    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 663
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    .line 737
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 740
    const/4 p3, 0x0

    .line 737
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 692
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final cacheWindowLogic$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "this$0"

    .line 510
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    return v0
.end method

.method private final calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 2
    .param p1, "forward"
    .param p2, "info"

    .line 874
    if-eqz p1, :cond_1

    .line 875
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 876
    .local v0, "offset":I
    if-gez v0, :cond_0

    .line 877
    const v1, 0x7fffffff

    goto :goto_0

    .line 879
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    .end local v0
    goto :goto_0

    .line 882
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 874
    :goto_0
    return v1
.end method

.method private final calculateScrollOffset()I
    .locals 8

    .line 505
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 504
    nop

    .line 506
    .local v0, "totalScrollOffset":J
    const-wide/32 v2, 0x7fffffff

    .local v2, "maximumValue$iv":J
    move-wide v4, v0

    .local v4, "$this$fastCoerceAtMost$iv":J
    const/4 v6, 0x0

    .line 1106
    .local v6, "$i$f$fastCoerceAtMost":I
    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    move-wide v4, v2

    .line 506
    .end local v2
    .end local v4
    .end local v6
    :cond_0
    long-to-int v2, v4

    return v2
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 3
    .param p1, "info"

    .line 862
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v0

    .line 864
    .local v0, "expectedPrefetchIndex":I
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v2, v0, :cond_1

    .line 865
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 866
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 867
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 870
    .end local v0
    :cond_1
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2
    .param p1, "$this$coerceInPageRange"

    .line 796
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 797
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_0

    .line 799
    :cond_0
    nop

    .line 800
    :goto_0
    return v1
.end method

.method private static getNearestRange$foundation$delegate(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"

    .line 541
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    return-object v0
.end method

.method private final getProgrammaticScrollTargetPage()I
    .locals 4

    .line 393
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1098
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 393
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getSettledPageState()I
    .locals 4

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1101
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 395
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final isGestureActionMatchesScroll(F)Z
    .locals 11
    .param p1, "scrollDelta"

    .line 806
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 807
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v1, 0x0

    .line 1141
    .local v1, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1142
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1143
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1142
    .end local v9
    .end local v10
    nop

    .line 1141
    .end local v6
    .end local v8
    nop

    .line 807
    .end local v1
    .end local v4
    neg-float v1, v9

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 809
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v4

    .restart local v4
    const/4 v1, 0x0

    .line 1144
    .local v1, "$i$f$getX-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 1145
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 1146
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1145
    .end local v9
    .end local v10
    nop

    .line 1144
    .end local v6
    .end local v8
    nop

    .line 809
    .end local v1
    .end local v4
    neg-float v1, v9

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 806
    :goto_0
    if-nez v0, :cond_4

    .line 810
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    return v2
.end method

.method public static synthetic matchScrollPositionWithKey$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IILjava/lang/Object;)I
    .locals 4

    .line 921
    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 923
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local p2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 p3, 0x0

    .line 1156
    .local p3, "$i$f$withoutReadObservation":I
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    .line 1157
    .local p4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1158
    .local v0, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 1159
    .local v1, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1160
    const/4 v2, 0x0

    .line 923
    .local v2, "$i$a$-withoutReadObservation-PagerState$matchScrollPositionWithKey$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v3

    .line 1160
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1162
    invoke-virtual {p2, p4, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1160
    nop

    .line 1162
    .end local v0
    .end local v1
    .end local p2
    .end local p3
    .end local p4
    move p2, v3

    goto :goto_1

    .restart local v0
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    :catchall_0
    move-exception p0

    invoke-virtual {p2, p4, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    .line 921
    .end local v0
    .end local v1
    .end local p2
    .end local p3
    .end local p4
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 10
    .param p1, "delta"
    .param p2, "info"

    .line 816
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    .line 817
    return-void

    .line 820
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 821
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 822
    .local v0, "isPrefetchingForward":Z
    :goto_0
    invoke-direct {p0, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v4

    .line 823
    .local v4, "indexToPrefetch":I
    if-ltz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 824
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v4, v1, :cond_4

    .line 825
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    if-eq v1, v0, :cond_3

    .line 830
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 832
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 833
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 834
    nop

    .line 835
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 836
    nop

    .line 837
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 835
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    .line 834
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 840
    :cond_4
    if-eqz v0, :cond_5

    .line 841
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    .line 842
    .local v1, "lastItem":Landroidx/compose/foundation/pager/PageInfo;
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v3

    add-int/2addr v2, v3

    .line 844
    .local v2, "pageSize":I
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportEndOffset()I

    move-result v5

    sub-int/2addr v3, v5

    .line 843
    nop

    .line 846
    .local v3, "distanceToReachNextItem":I
    int-to-float v5, v3

    cmpg-float v5, v5, p1

    if-gez v5, :cond_6

    .line 847
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    goto :goto_2

    .line 850
    .end local v1
    .end local v2
    .end local v3
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    .line 851
    .local v1, "firstItem":Landroidx/compose/foundation/pager/PageInfo;
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportStartOffset()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v3

    sub-int/2addr v2, v3

    .line 853
    .local v2, "distanceToReachNextItem":I
    int-to-float v3, v2

    neg-float v5, p1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 854
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 859
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    :cond_6
    :goto_2
    return-void
.end method

.method private final performScroll(F)F
    .locals 19
    .param p1, "delta"

    .line 224
    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v1

    .line 225
    .local v1, "currentScrollPosition":J
    const/4 v3, 0x0

    .line 1086
    .local v3, "$i$f$debugLog":I
    nop

    .line 1089
    nop

    .line 232
    .end local v3
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    add-float v3, p1, v3

    .line 233
    .local v3, "decimalAccumulation":F
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v4

    .line 234
    .local v4, "decimalAccumulationInt":J
    long-to-float v6, v4

    sub-float v6, v3, v6

    iput v6, v0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x38d1b717

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    return p1

    .line 243
    :cond_0
    add-long v7, v1, v4

    .line 246
    .local v7, "updatedScrollPosition":J
    iget-wide v9, v0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v11, v0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v9

    .line 249
    .local v9, "coercedScrollPosition":J
    cmp-long v6, v7, v9

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 252
    .local v6, "changed":Z
    :goto_0
    sub-long v13, v9, v1

    .line 254
    .local v13, "scrollDelta":J
    long-to-float v15, v13

    iput v15, v0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_4

    .line 257
    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    long-to-float v11, v13

    const/16 v17, 0x0

    cmpl-float v11, v11, v17

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    long-to-float v15, v13

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    :cond_4
    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 264
    long-to-int v15, v13

    neg-int v15, v15

    .line 263
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v11

    .line 262
    nop

    .line 266
    .local v11, "scrolledLayoutInfo":Landroidx/compose/foundation/pager/PagerMeasureResult;
    if-eqz v11, :cond_7

    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v15, :cond_7

    .line 270
    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v15, :cond_5

    .line 271
    long-to-int v12, v13

    neg-int v12, v12

    .line 270
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 269
    :goto_3
    nop

    .line 273
    .local v12, "scrolledApproachLayoutInfo":Landroidx/compose/foundation/pager/PagerMeasureResult;
    if-eqz v12, :cond_6

    .line 275
    iput-object v12, v0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    goto :goto_4

    .line 278
    :cond_6
    const/4 v11, 0x0

    .line 281
    .end local v12
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 282
    const/4 v12, 0x0

    .line 1090
    .local v12, "$i$f$debugLog":I
    nop

    .line 1093
    nop

    .line 283
    .end local v12
    nop

    .line 284
    nop

    .line 285
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 286
    nop

    .line 283
    const/4 v15, 0x1

    invoke-virtual {v0, v11, v12, v15}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 289
    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 290
    iget v12, v0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v12, v15

    iput v12, v0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    goto :goto_5

    .line 292
    :cond_8
    const/4 v12, 0x0

    .line 1094
    .restart local v12
    nop

    .line 1097
    nop

    .line 293
    .end local v12
    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    long-to-int v15, v13

    invoke-virtual {v12, v15}, Landroidx/compose/foundation/pager/PagerScrollPosition;->applyScrollDelta(I)V

    .line 294
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 295
    :cond_9
    iget v12, v0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    .line 299
    :goto_5
    if-eqz v6, :cond_a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    return v12
.end method

.method static final prefetchState$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"
    .param p1, "$this$LazyLayoutPrefetchState"

    .line 465
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 1163
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 1164
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1165
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 1166
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1167
    const/4 v5, 0x0

    .line 465
    .local v5, "$i$a$-withoutReadObservation-PagerState$prefetchState$1$1":I
    :try_start_0
    iget v6, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    invoke-interface {p1, v6}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1167
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1169
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1167
    nop

    .line 466
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1169
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public static synthetic requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    .line 637
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 639
    const/4 p2, 0x0

    .line 637
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 696
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .local p0, "$this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0
    :pswitch_1
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .local p1, "scrollPriority":Landroidx/compose/foundation/MutatePriority;
    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/pager/PagerState;

    .local p2, "$this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    goto :goto_1

    .end local p0
    .end local p1
    .end local p2
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 700
    .local p0, "$this":Landroidx/compose/foundation/pager/PagerState;
    .restart local p1
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 696
    return-object v2

    .line 702
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 703
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    .line 705
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    .end local p2
    if-ne p1, v2, :cond_3

    .line 696
    return-object v2

    .line 706
    :cond_3
    :goto_2
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    .line 707
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 555
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 557
    const/4 p2, 0x0

    .line 555
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final scrollableState$lambda$0(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 217
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->performScroll(F)F

    move-result v0

    return v0
.end method

.method private final setCanScrollBackward(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 719
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1119
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1120
    nop

    .line 719
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 716
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1116
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1117
    nop

    .line 716
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setProgrammaticScrollTargetPage(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 393
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1099
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1100
    nop

    .line 393
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 5
    .param p1, "<set-?>"

    .line 524
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1108
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1109
    nop

    .line 524
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1102
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1103
    nop

    .line 395
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static final settledPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "this$0"

    .line 408
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result v0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    .line 412
    :goto_0
    return v0
.end method

.method static final targetPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 2
    .param p0, "this$0"

    .line 427
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 430
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    move-result v0

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    .line 427
    :goto_0
    nop

    .line 426
    nop

    .line 443
    .local v0, "finalPage":I
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v1

    return v1
.end method

.method private final tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 8
    .param p1, "result"

    .line 783
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 1134
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 1135
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1136
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 1137
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1138
    const/4 v5, 0x0

    .line 784
    .local v5, "$i$a$-withoutReadObservation-PagerState$tryRunPrefetch$1":I
    :try_start_0
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 1140
    .end local v5
    :goto_1
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void

    .line 785
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v7

    if-lt v6, v7, :cond_2

    .end local v5
    goto :goto_1

    .line 786
    .restart local v5
    :cond_2
    iget v6, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    .end local v5
    goto :goto_1

    .line 787
    .restart local v5
    :cond_3
    iget v6, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-direct {p0, v6}, Landroidx/compose/foundation/pager/PagerState;->isGestureActionMatchesScroll(F)Z

    move-result v6

    if-nez v6, :cond_4

    .end local v5
    goto :goto_1

    .line 788
    .restart local v5
    :cond_4
    sget-boolean v6, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    if-eqz v6, :cond_5

    .line 789
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget v7, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-virtual {v6, v7, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V

    goto :goto_2

    .line 791
    :cond_5
    iget v6, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 793
    :goto_2
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1138
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 1140
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1138
    nop

    .line 793
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void

    .line 1140
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public static synthetic updateCurrentPage$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;IFILjava/lang/Object;)V
    .locals 0

    .line 581
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 583
    const/4 p3, 0x0

    .line 581
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 663
    iget v3, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v1
    .end local v5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v5
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/pager/PagerState;
    iget v3, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .local v3, "pageOffsetFraction":F
    iget v7, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .local v7, "page":I
    iget-object v9, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/AnimationSpec;

    .local v9, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v9

    goto :goto_2

    .end local v2
    .end local v3
    .end local v7
    .end local v9
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2
    move/from16 v3, p2

    .restart local v3
    move/from16 v7, p1

    .restart local v7
    move-object/from16 v9, p3

    .line 668
    .restart local v9
    nop

    .line 669
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v10

    if-ne v7, v10, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v10

    cmpg-float v10, v10, v3

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-nez v10, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v10

    if-nez v10, :cond_4

    .line 671
    .end local v2
    .end local v3
    .end local v7
    .end local v9
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 672
    .restart local v2
    .restart local v3
    .restart local v7
    .restart local v9
    :cond_4
    iput-object v9, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v7, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v3, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v6, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {v2, v5}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    .line 663
    .end local v2
    return-object v8

    .line 672
    .restart local v2
    :cond_5
    move-object v12, v2

    move-object v15, v9

    .line 673
    .end local v2
    .end local v9
    .local v12, "this":Landroidx/compose/foundation/pager/PagerState;
    .local v15, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_2
    float-to-double v9, v3

    const-wide/high16 v13, -0x4020000000000000L

    cmpg-double v2, v13, v9

    if-gtz v2, :cond_6

    const-wide/high16 v13, 0x3fe0000000000000L

    cmpg-double v2, v9, v13

    if-gtz v2, :cond_6

    move v4, v6

    .local v4, "value$iv":Z
    :cond_6
    const/4 v2, 0x0

    .line 1111
    .local v2, "$i$f$requirePrecondition":I
    if-nez v4, :cond_7

    .line 1112
    .end local v4
    const/4 v4, 0x0

    .line 674
    .local v4, "$i$a$-requirePrecondition-PagerState$animateScrollToPage$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "pageOffsetFraction "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " is not within the range -0.5 to 0.5"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1112
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1114
    :cond_7
    nop

    .line 676
    .end local v2
    invoke-direct {v12, v7}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v13

    .line 677
    .end local v7
    .local v13, "targetPage":I
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    int-to-float v2, v2

    mul-float v14, v3, v2

    .line 679
    .end local v3
    .local v14, "targetPageOffsetToSnappedPosition":F
    move-object v2, v12

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    iput-object v3, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    if-ne v2, v8, :cond_8

    .line 663
    return-object v8

    .line 688
    :cond_8
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 4
    .param p1, "result"
    .param p2, "isLookingAhead"
    .param p3, "visibleItemsStayedTheSame"

    .line 744
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation(I)V

    .line 747
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    .line 749
    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x0

    .line 1121
    .local v0, "$i$f$debugLog":I
    nop

    .line 1124
    nop

    .line 752
    .end local v0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    goto/16 :goto_1

    .line 754
    :cond_0
    const/4 v0, 0x0

    .line 1125
    .restart local v0
    nop

    .line 1128
    nop

    .line 755
    .end local v0
    if-eqz p2, :cond_1

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 758
    :cond_1
    nop

    .line 761
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 758
    if-eqz p3, :cond_2

    .line 759
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateCurrentPageOffsetFraction(F)V

    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 762
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    if-eqz v0, :cond_3

    .line 763
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    goto :goto_0

    .line 767
    :cond_3
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 770
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 771
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollForward(Z)V

    .line 772
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollBackward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    .line 773
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1129
    .local v0, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v1, 0x0

    .line 773
    .local v1, "$i$a$-let-PagerState$applyMeasureResult$3":I
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v2

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 774
    .end local v0
    .end local v1
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageScrollOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 775
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 776
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 777
    nop

    .line 778
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/pager/PagerStateKt;->access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .line 777
    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 779
    const/4 v0, 0x0

    .line 1130
    .local v0, "$i$f$debugLog":I
    nop

    .line 1133
    nop

    .line 781
    .end local v0
    :goto_1
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1
    .param p1, "delta"

    .line 710
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public final getApproachLayoutInfo$foundation()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    .line 512
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
    .locals 1

    .line 509
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 4

    .line 719
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1118
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 719
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 4

    .line 716
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1115
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 716
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    return v0
.end method

.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation()I
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    return v0
.end method

.method public final getHasLookaheadOccurred$foundation()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLatestPageSizeWithSpacing$foundation()I
    .locals 1

    .line 359
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final getLayoutWithMeasurement$foundation()I
    .locals 1

    .line 306
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    return v0
.end method

.method public final getMaxScrollOffset$foundation()J
    .locals 2

    .line 201
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    return-wide v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getMinScrollOffset$foundation()J
    .locals 2

    .line 203
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-wide v0
.end method

.method public final getNearestRange$foundation()Lkotlin/ranges/IntRange;
    .locals 4

    .line 541
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1110
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 541
    return-object v0
.end method

.method public final getNumMeasurePasses$foundation()I
    .locals 2

    .line 304
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOffsetDistanceInPages(I)F
    .locals 6
    .param p1, "page"

    .line 910
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1153
    const/4 v2, 0x0

    .line 911
    .local v2, "$i$a$-requirePrecondition-PagerState$getOffsetDistanceInPages$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "page "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not within the range 0 to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1153
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1155
    :cond_1
    nop

    .line 913
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation()I
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSizeWithSpacing$foundation()I
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPageSpacing$foundation()I
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPositionThresholdFraction$foundation()F
    .locals 5

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .local v0, "$this$_get_positionThresholdFraction__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-with-PagerState$positionThresholdFraction$1":I
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 369
    .local v2, "minThreshold":F
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 367
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 370
    return v2
.end method

.method public final getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation()J
    .locals 2

    .line 536
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;
    .locals 4

    .line 524
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1107
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    .line 524
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1

    .line 734
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    check-cast v0, Landroidx/compose/foundation/ScrollIndicatorState;

    return-object v0
.end method

.method public final getSettledPage()I
    .locals 4

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 407
    return v0
.end method

.method public final getTargetPage()I
    .locals 4

    .line 425
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1105
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 425
    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation()J
    .locals 4

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1083
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 191
    return-wide v0
.end method

.method public final isNotGestureAction$foundation()Z
    .locals 8

    .line 813
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1147
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1148
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1149
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1148
    .end local v6
    .end local v7
    nop

    .line 1147
    .end local v3
    .end local v5
    nop

    .line 813
    .end local v0
    .end local v2
    float-to-int v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 1150
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 1151
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1149
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1151
    .end local v6
    .end local v7
    nop

    .line 1150
    .end local v3
    .end local v5
    nop

    .line 813
    .end local v0
    .end local v2
    float-to-int v0, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1
    .param p1, "itemProvider"
    .param p2, "currentPage"

    .line 924
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->matchPageWithKey(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result v0

    return v0
.end method

.method public final requestScrollToPage(IF)V
    .locals 7
    .param p1, "page"
    .param p2, "pageOffsetFraction"

    .line 642
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 646
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 647
    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "page"
    .param p2, "pageOffsetFraction"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 558
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    .end local p3
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    return-object p3

    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    return-object p3
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"

    .line 353
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLatestPageSizeWithSpacing$foundation(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 359
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    return-void
.end method

.method public final setMaxScrollOffset$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 201
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    return-void
.end method

.method public final setMinScrollOffset$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 203
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-void
.end method

.method public final setPrefetchingEnabled$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 312
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 536
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1084
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1085
    nop

    .line 191
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final snapToItem$foundation(IFZ)V
    .locals 3
    .param p1, "page"
    .param p2, "offsetFraction"
    .param p3, "forceRemeasure"

    .line 606
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 607
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    cmpg-float v0, v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 605
    :goto_2
    nop

    .line 608
    .local v1, "positionChanged":Z
    if-eqz v1, :cond_3

    .line 611
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->resetStrategy()V

    .line 614
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->requestPositionAndForgetLastKnownKey(IF)V

    .line 615
    if-eqz p3, :cond_4

    .line 616
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    goto :goto_3

    .line 618
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 620
    :cond_5
    :goto_3
    return-void
.end method

.method public final updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V
    .locals 1
    .param p1, "$this$updateCurrentPage"
    .param p2, "page"
    .param p3, "pageOffsetFraction"

    .line 585
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 586
    return-void
.end method

.method public final updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V
    .locals 1
    .param p1, "$this$updateTargetPage"
    .param p2, "targetPage"

    .line 601
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    .line 602
    return-void
.end method
