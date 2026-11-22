.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProviderKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1118:1\n1047#2,3:1119\n1050#2,3:1124\n1047#2,3:1127\n1050#2,3:1132\n1047#2,3:1135\n1050#2,3:1140\n1047#2,3:1143\n1050#2,3:1148\n1047#2,3:1151\n1050#2,3:1156\n1047#2,6:1161\n1047#2,6:1167\n1047#2,6:1173\n1047#2,6:1179\n1047#2,6:1185\n1047#2,6:1191\n1047#2,6:1197\n1047#2,6:1203\n1047#2,6:1209\n1047#2,6:1215\n1047#2,6:1221\n1047#2,6:1227\n1047#2,6:1233\n1047#2,6:1239\n662#3:1122\n662#3:1130\n662#3:1138\n679#3:1146\n696#3:1154\n40#4:1123\n40#4:1131\n40#4:1139\n58#4:1147\n76#4:1155\n75#5:1159\n88#6:1160\n88#6:1245\n68#7,5:1246\n68#7,5:1262\n151#8,2:1251\n35#8,5:1253\n153#8:1258\n774#9:1259\n865#9,2:1260\n543#9,6:1277\n744#10,7:1267\n85#11:1274\n85#11:1275\n85#11:1276\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n89#1:1119,3\n89#1:1124,3\n139#1:1127,3\n139#1:1132,3\n285#1:1135,3\n285#1:1140,3\n443#1:1143,3\n443#1:1148,3\n601#1:1151,3\n601#1:1156,3\n831#1:1161,6\n837#1:1167,6\n853#1:1173,6\n863#1:1179,6\n866#1:1185,6\n884#1:1191,6\n904#1:1197,6\n912#1:1203,6\n918#1:1209,6\n928#1:1215,6\n936#1:1221,6\n969#1:1227,6\n998#1:1233,6\n1026#1:1239,6\n90#1:1122\n140#1:1130\n286#1:1138\n444#1:1146\n602#1:1154\n90#1:1123\n140#1:1131\n286#1:1139\n444#1:1147\n602#1:1155\n806#1:1159\n820#1:1160\n1043#1:1245\n834#1:1246,5\n913#1:1262,5\n842#1:1251,2\n842#1:1253,5\n842#1:1258\n855#1:1259\n855#1:1260,2\n1014#1:1277,6\n974#1:1267,7\n823#1:1274\n850#1:1275\n853#1:1276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u001f\u0008\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0098\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u00f0\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010\u001d\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010 \u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010!\u001a\u00bf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u001d\u0008\u0002\u0010#\u001a\u0017\u0012\u0004\u0012\u00020%\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030&\u00a2\u0006\u0002\u0008\u00190$2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\'\u001a\u0097\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u001d\u0008\u0002\u0010#\u001a\u0017\u0012\u0004\u0012\u00020%\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030&\u00a2\u0006\u0002\u0008\u00190$2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010\u001d\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010 \u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010(\u001a\u00bb\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020)2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u001d\u0008\u0002\u0010#\u001a\u0017\u0012\u0004\u0012\u00020%\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030&\u00a2\u0006\u0002\u0008\u00190$2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010*\u001a\u0093\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020)2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u001d\u0008\u0002\u0010#\u001a\u0017\u0012\u0004\u0012\u00020%\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030&\u00a2\u0006\u0002\u0008\u00190$2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010\u001d\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010 \u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010+\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010.\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u001f\u0008\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u000c2\u001f\u0008\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010/\u001a\u00f3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u00100\u001a\u00cb\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2$\u0008\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010\u001d\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2*\u0008\u0002\u0010 \u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000c2(\u0008\u0002\u0010\u001a\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u00101\u001a\u001c\u00102\u001a\u0004\u0018\u00010\u0013*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u00105\u001a\u0004\u0018\u00010\u0015*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u00106\u001a\u0004\u0018\u00010\u0013*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u00107\u001a\u0004\u0018\u00010\u0015*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a$\u00108\u001a\u0004\u0018\u00010\u0013*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u00109\u001a\u00020\u001fH\u0002\u001a$\u0010:\u001a\u0004\u0018\u00010\u0015*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u00109\u001a\u00020\u001fH\u0002\u001a\u001c\u0010;\u001a\u0004\u0018\u00010\u001b*\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a8\u0006<\u00b2\u0006\u0010\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120>X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120>X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120>X\u008a\u0084\u0002"
    }
    d2 = {
        "NavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "startDestination",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "route",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "enterTransition",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "predictivePopEnterTransition",
        "Lkotlin/Function2;",
        "",
        "predictivePopExitTransition",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "createEnterTransition",
        "Landroidx/navigation/NavDestination;",
        "scope",
        "createExitTransition",
        "createPopEnterTransition",
        "createPopExitTransition",
        "createPredictivePopEnterTransition",
        "swipeEdge",
        "createPredictivePopExitTransition",
        "createSizeTransform",
        "navigation-compose",
        "currentBackStack",
        "",
        "allVisibleEntries",
        "visibleEntries"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$GFyhm-MONKnNBTe4gC7HratURxU(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$25$0(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GLbgLJQEqk03DxF3Fqhij1ydQJ4(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$19$0(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NuB7dVh-rLoIOjdkPmRTzJ8IStc(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$26$0(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X4ZW5IgEOIsWme5QjW3E03Zirsc(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$27$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZB1sCKH9lXX3sMKWlWdIbDBknXE(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$28$0(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c6sypDvARpJZWIBf-1EGdYXd6Fg(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$33$0(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$csqR3GOyPYrf6VHyV-iVmzncb_I(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$34$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gbUFl77bchwq-A8yP2iKhJ1gsy4(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$20$0(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xP6B8gdjo2uOFLSuxj-xAKPDONE(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$32$0(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zl0vWVTocFTRi40KLQGvVvpPeVM(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$22$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "navController"
    .param p1, "graph"
    .param p2, "modifier"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 638
    move/from16 v4, p4

    const v0, -0x390ae240

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p3
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,graph,modifier)637@27298L39:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_8

    .line 637
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, v3

    .end local p2
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v8, "androidx.navigation.compose.NavHost (NavHost.kt:637)"

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 638
    :cond_9
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int v17, v0, v3

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v5 .. v19}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v3, v7

    goto :goto_7

    .line 634
    .end local v7
    .end local v16
    .restart local v1
    .restart local p2
    :cond_b
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 638
    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v7, v2

    move-object/from16 v2, p1

    .end local v2
    .local v7, "$dirty":I
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    .end local v7
    .restart local v2
    :cond_c
    move v7, v2

    .end local v2
    .restart local v7
    :goto_8
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "navController"
    .param p1, "graph"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "enterTransition"
    .param p5, "exitTransition"
    .param p6, "popEnterTransition"
    .param p7, "popExitTransition"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 673
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,graph,modifier,contentAlignment,enterTransition,exitTransition,popEnterTransition,popExitTransition)673@29102L247:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_c
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_d
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_12

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p8, v2

    .end local v2
    .local p8, "$dirty":I
    const v2, 0x492492

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, p8, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_12

    .line 660
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_18

    and-int v0, p8, v17

    .end local p8
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0
    .restart local p8
    :cond_18
    move/from16 v0, p8

    .end local p8
    .restart local v0
    :goto_11
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_19

    and-int/2addr v0, v2

    :cond_19
    move-object/from16 v18, p7

    move v2, v0

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    goto/16 :goto_15

    .line 673
    .end local v0
    .restart local p8
    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 663
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 673
    .end local v0
    .restart local p2
    :cond_1b
    move-object v0, v4

    .line 663
    .end local p2
    .restart local v0
    :goto_13
    if-eqz v5, :cond_1c

    .line 664
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v6, v3

    .end local p3
    .local v6, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1c
    if-eqz v7, :cond_1d

    .line 666
    sget-object v3, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v3}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v8, v3

    .end local p4
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_1d
    if-eqz v13, :cond_1e

    .line 668
    sget-object v3, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v3}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v14, v3

    .end local p5
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_1e
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_1f

    .line 670
    sget-object v3, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v3, v8}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .end local p6
    .local v3, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v4, p8, v17

    move-object v15, v3

    .end local p8
    .local v4, "$dirty":I
    goto :goto_14

    .line 668
    .end local v3
    .end local v4
    .restart local p6
    .restart local p8
    :cond_1f
    move/from16 v4, p8

    .line 670
    .end local p6
    .end local p8
    .restart local v4
    .local v15, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_14
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_20

    .line 672
    sget-object v3, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v3, v14}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .end local p7
    .local v3, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v2, v4

    move-object v13, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .end local v4
    .restart local v2
    goto :goto_15

    .line 670
    .end local v2
    .end local v3
    .restart local v4
    .restart local p7
    :cond_20
    move-object/from16 v18, p7

    move-object v13, v0

    move v2, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .line 660
    .end local v0
    .end local v4
    .end local v6
    .end local v8
    .end local p7
    .restart local v2
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v15, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v17, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.NavHost (NavHost.kt:672)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 675
    :cond_21
    nop

    .line 676
    nop

    .line 677
    nop

    .line 678
    nop

    .line 679
    nop

    .line 680
    nop

    .line 681
    nop

    .line 682
    nop

    .line 683
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

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v23, v0, v3

    .line 674
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x300

    move-object/from16 v22, v1

    .end local v1
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v25}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 685
    :cond_22
    move v11, v2

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_16

    .line 660
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v22
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_23
    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p8

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    .line 685
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    :goto_16
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "navController"
    .param p1, "graph"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "enterTransition"
    .param p5, "exitTransition"
    .param p6, "popEnterTransition"
    .param p7, "popExitTransition"
    .param p8, "sizeTransform"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports predictivePopEnterTransition and predictivePopExitTransition"
    .end annotation

    .line 734
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,graph,modifier,contentAlignment,enterTransition,exitTransition,popEnterTransition,popExitTransition,sizeTransform)734@31593L342:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_c
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_d
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v15, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_16

    or-int v2, v2, v17

    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_18

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    goto :goto_11

    :cond_18
    move/from16 v17, v0

    move-object/from16 v0, p8

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    .end local v2
    .local p9, "$dirty":I
    const v2, 0x2492492

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    .line 709
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    and-int v0, p9, v18

    .end local p9
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local p9
    :cond_1b
    move/from16 v0, p9

    .end local p9
    .restart local v0
    :goto_13
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    move-object/from16 v19, p7

    move-object/from16 v22, p8

    move v2, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x751a66d8

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_17

    .line 734
    .end local v0
    .restart local p9
    :cond_1d
    :goto_14
    if-eqz v3, :cond_1e

    .line 712
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    if-eqz v5, :cond_1f

    .line 713
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v6, v0

    .end local p3
    .local v6, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1f
    if-eqz v7, :cond_20

    .line 717
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v8, v0

    .end local p4
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_20
    if-eqz v9, :cond_21

    .line 721
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v14, v0

    .end local p5
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_21
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_22

    .line 725
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0, v8}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p6
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v3, p9, v18

    move-object v15, v0

    .end local p9
    .local v3, "$dirty":I
    goto :goto_15

    .line 721
    .end local v0
    .end local v3
    .restart local p6
    .restart local p9
    :cond_22
    move/from16 v3, p9

    .line 725
    .end local p6
    .end local p9
    .restart local v3
    .local v15, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_15
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_23

    .line 729
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0, v14}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p7
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v3, v2

    goto :goto_16

    .line 725
    .end local v0
    .restart local p7
    :cond_23
    move-object/from16 v0, p7

    .line 729
    .end local p7
    .restart local v0
    :goto_16
    if-eqz v17, :cond_24

    .line 733
    sget-object v2, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v2}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move v2, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x751a66d8

    move-object v14, v4

    move-object v15, v6

    .end local p8
    .local v2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_17

    .line 729
    .end local v2
    .restart local p8
    :cond_24
    move-object/from16 v22, p8

    move-object/from16 v19, v0

    move v2, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x751a66d8

    move-object v14, v4

    move-object v15, v6

    .line 709
    .end local v0
    .end local v3
    .end local v4
    .end local v6
    .end local v8
    .end local p8
    .local v2, "$dirty":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v17, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v19, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v22, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string v4, "androidx.navigation.compose.NavHost (NavHost.kt:733)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 736
    :cond_25
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    nop

    .line 741
    nop

    .line 742
    nop

    .line 743
    nop

    .line 744
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    .line 745
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v21

    .line 746
    and-int/lit8 v0, v2, 0xe

    const/high16 v3, 0x36000000

    or-int/2addr v0, v3

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

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int v24, v0, v3

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v25, v0, 0xe

    .line 735
    const/16 v26, 0x0

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v26}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 748
    :cond_26
    move v12, v2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    goto :goto_18

    .line 709
    .end local v2
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_27
    move-object/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v12, p9

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    .line 748
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v12, "$dirty":I
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .param p0, "navController"
    .param p1, "graph"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "enterTransition"
    .param p5, "exitTransition"
    .param p6, "popEnterTransition"
    .param p7, "popExitTransition"
    .param p8, "predictivePopEnterTransition"
    .param p9, "predictivePopExitTransition"
    .param p10, "sizeTransform"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 804
    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4e7658c

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p11
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,graph,modifier,contentAlignment,enterTransition,exitTransition,popEnterTransition,popExitTransition,predictivePopEnterTransition,predictivePopExitTransition,sizeTransform)805@34701L7,807@34785L7,822@35390L16,825@35438L82,830@35697L138,830@35664L171,836@35852L354,836@35841L365,847@36238L29,849@36327L16,852@36432L186,862@36713L46,1046@45794L27:NavHost.kt#opm8kd"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    move/from16 v3, p13

    .local v3, "$dirty1":I
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :goto_8
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v2, v2, v17

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v17, v12, v17

    if-nez v17, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v2, v2, v17

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :goto_a
    const/high16 v17, 0x180000

    and-int v18, v12, v17

    if-nez v18, :cond_12

    and-int/lit8 v18, v14, 0x40

    if-nez v18, :cond_10

    move-object/from16 v0, p6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v0, p6

    :cond_11
    const/high16 v20, 0x80000

    :goto_b
    or-int v2, v2, v20

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :goto_c
    const/high16 v20, 0xc00000

    and-int v21, v12, v20

    if-nez v21, :cond_15

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v5, p7

    :cond_14
    const/high16 v23, 0x400000

    :goto_d
    or-int v2, v2, v23

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :goto_e
    and-int/lit16 v0, v14, 0x100

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_16

    or-int v2, v2, v23

    move/from16 v23, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v23, v12, v23

    if-nez v23, :cond_18

    move/from16 v23, v0

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x2000000

    :goto_f
    or-int v2, v2, v24

    goto :goto_10

    :cond_18
    move/from16 v23, v0

    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v14, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_19

    or-int v2, v2, v24

    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_19
    and-int v24, v12, v24

    if-nez v24, :cond_1b

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x10000000

    :goto_11
    or-int v2, v2, v25

    goto :goto_12

    :cond_1b
    move/from16 v24, v0

    move-object/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v3, v3, 0x6

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v25, p13, 0x6

    if-nez v25, :cond_1e

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v26, 0x4

    goto :goto_13

    :cond_1d
    const/16 v26, 0x2

    :goto_13
    or-int v3, v3, v26

    goto :goto_14

    :cond_1e
    move/from16 v25, v0

    move-object/from16 v0, p10

    :goto_14
    const v26, 0x12492493

    and-int v0, v2, v26

    move/from16 v26, v2

    .end local v2
    .local v26, "$dirty":I
    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v0, v2, :cond_20

    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1f

    goto :goto_15

    :cond_1f
    move v0, v4

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v26, 0x1

    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    .line 771
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int v2, v26, v0

    .end local v26
    .restart local v2
    goto :goto_17

    .end local v2
    .restart local v26
    :cond_22
    move/from16 v2, v26

    .end local v26
    .restart local v2
    :goto_17
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v0, v2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v2, v0

    move-object v0, v5

    move-object v5, v13

    move v13, v4

    move-object v4, v10

    move-object/from16 v10, p9

    .end local v2
    .local v0, "$dirty":I
    goto/16 :goto_1c

    .end local v0
    .restart local v2
    :cond_23
    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v0, v5

    move-object v5, v13

    move v13, v4

    move-object v4, v10

    move-object/from16 v10, p9

    goto/16 :goto_1c

    .line 804
    .end local v2
    .restart local v26
    :cond_24
    :goto_18
    if-eqz v7, :cond_25

    .line 774
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    if-eqz v9, :cond_26

    .line 775
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v10, v0

    .end local p3
    .local v10, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_26
    if-eqz v11, :cond_27

    .line 779
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v13, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_27
    if-eqz v16, :cond_28

    .line 783
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v6, v0

    .end local p5
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_28
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_29

    .line 787
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0, v13}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p6
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    const v2, -0x380001

    and-int v2, v26, v2

    .end local v26
    .restart local v2
    goto :goto_19

    .line 783
    .end local v0
    .end local v2
    .restart local v26
    .restart local p6
    :cond_29
    move-object/from16 v0, p6

    move/from16 v2, v26

    .line 787
    .end local v26
    .end local p6
    .restart local v0
    .restart local v2
    :goto_19
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_2a

    .line 791
    sget-object v7, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v7, v6}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .end local p7
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v7, -0x1c00001

    and-int/2addr v2, v7

    :cond_2a
    if-eqz v23, :cond_2b

    .line 795
    sget-object v7, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v7}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .end local p8
    .local v7, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 791
    .end local v7
    .restart local p8
    :cond_2b
    move-object/from16 v7, p8

    .line 795
    .end local p8
    .restart local v7
    :goto_1a
    if-eqz v24, :cond_2c

    .line 799
    sget-object v9, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v9}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .end local p9
    .local v9, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 795
    .end local v9
    .restart local p9
    :cond_2c
    move-object/from16 v9, p9

    .line 799
    .end local p9
    .restart local v9
    :goto_1b
    if-eqz v25, :cond_2d

    .line 803
    sget-object v11, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v11}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    move-object/from16 v40, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v13

    move v13, v4

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v9, v40

    .end local p10
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_1c

    .line 799
    .end local v11
    .restart local p10
    :cond_2d
    move-object v11, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v13

    move v13, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, p10

    .line 771
    .end local v13
    .end local p10
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v10, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .restart local v11
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2e

    const-string v13, "androidx.navigation.compose.NavHost (NavHost.kt:803)"

    move-object/from16 p7, v0

    const v0, 0x4e7658c

    .end local v0
    .restart local p7
    invoke-static {v0, v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    .end local p7
    .restart local v0
    :cond_2e
    move-object/from16 p7, v0

    .line 806
    .end local v0
    .restart local p7
    :goto_1d
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    move-object/from16 p2, v15

    .local p2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1159
    .local v19, "$i$f$getCurrent":I
    move/from16 v22, v2

    .end local v2
    .local v22, "$dirty":I
    const v2, 0x789c5f52

    move/from16 v23, v3

    .end local v3
    .local v23, "$dirty1":I
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 p5, v4

    move-object/from16 v4, p2

    .end local p2
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p5, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 806
    .end local v0
    .end local v4
    .end local v13
    .end local v19
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 808
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 807
    move-object/from16 v19, v2

    .line 812
    .local v19, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-interface/range {v19 .. v19}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 815
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavHostController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 820
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v3, "composable"

    .local v3, "name$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1160
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 820
    .end local v2
    .end local v3
    .end local v4
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    check-cast v2, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_1e

    :cond_2f
    move-object v2, v4

    :goto_1e
    if-nez v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1048
    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v3, v0

    .end local v0
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda10;

    move-object/from16 v4, p5

    move/from16 v13, p13

    move-object/from16 v28, v3

    move-object v3, v8

    move/from16 v29, v22

    move-object/from16 v8, p7

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, p1

    .end local v15
    .end local p5
    .end local p7
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v29, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda10;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    move-object v2, v0

    move-object v0, v4

    .end local v4
    .local v0, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v3
    .end local v28
    .end local v29
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15
    .local v22, "$dirty":I
    .restart local p5
    .restart local p7
    :cond_31
    move-object/from16 v28, v0

    move-object v3, v8

    move/from16 v29, v22

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v22, v15

    .line 821
    .end local v15
    .end local p5
    .end local p7
    .local v0, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v3
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28
    .restart local v29
    :goto_1f
    return-void

    .line 820
    .end local v3
    .end local v28
    .end local v29
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15
    .local v22, "$dirty":I
    .restart local p5
    .restart local p7
    :cond_32
    move-object/from16 v28, v0

    move-object v3, v8

    move/from16 v29, v22

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v22, v15

    .line 819
    .end local v15
    .end local p5
    .end local p7
    .local v0, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v3
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28
    .restart local v29
    nop

    .line 823
    .local v2, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-virtual {v2}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    move-object/from16 v13, v22

    const/4 v14, 0x1

    const/4 v15, 0x0

    .end local v22
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v12, v4, v13, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 826
    .local v12, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v14, :cond_33

    const/4 v4, 0x1

    goto :goto_20

    :cond_33
    move v4, v15

    :goto_20
    invoke-static {v2, v4, v13, v15}, Landroidx/navigation/compose/NavHostEventHandlerKt;->rememberNavHostEventHandler(Landroidx/navigation/compose/ComposeNavigator;ZLandroidx/compose/runtime/Composer;I)Landroidx/navigation/compose/NavHostEventHandler;

    move-result-object v4

    .line 825
    move-object v15, v4

    .line 827
    .local v15, "backHandler":Landroidx/navigation/compose/NavHostEventHandler;
    invoke-virtual {v15}, Landroidx/navigation/compose/NavHostEventHandler;->getInPredictiveBack()Z

    move-result v4

    .line 828
    .local v4, "inPredictiveBack":Z
    invoke-virtual {v15}, Landroidx/navigation/compose/NavHostEventHandler;->getProgress()F

    move-result v14

    .line 829
    .local v14, "progress":F
    move-object/from16 p10, v0

    .end local v0
    .local p10, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-virtual {v15}, Landroidx/navigation/compose/NavHostEventHandler;->getSwipeEdge()I

    move-result v0

    .line 831
    .local v0, "swipeEdge":I
    move-object/from16 v24, v3

    .end local v3
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    const v3, 0x68a57476

    move-object/from16 p8, v5

    .end local v5
    .local p8, "enterTransition":Lkotlin/jvm/functions/Function1;
    const-string v5, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p2, v3

    move-object/from16 v3, v28

    .end local v28
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    or-int v25, p2, v25

    .local v25, "invalid$iv":Z
    move-object/from16 p2, v13

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1161
    .local v26, "$i$f$cache":I
    move-object/from16 p9, v6

    .end local v6
    .local p9, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 1162
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v25, :cond_35

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v9

    .end local v9
    .local p4, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_34

    goto :goto_21

    .line 1166
    :cond_34
    move-object/from16 v9, p2

    goto :goto_22

    .line 1162
    .end local p4
    .restart local v9
    :cond_35
    move-object/from16 p4, v9

    .line 1163
    .end local v9
    .restart local p4
    :goto_21
    const/4 v9, 0x0

    .line 831
    .local v9, "$i$a$-cache-NavHostKt$NavHost$17":I
    move-object/from16 p3, v6

    .end local v6
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v6, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v1, v3}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda14;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1163
    .end local v9
    nop

    .line 1164
    .local v6, "value$iv":Ljava/lang/Object;
    move-object/from16 v9, p2

    .end local p2
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1165
    nop

    .line 1161
    .end local v6
    .end local v28
    .end local p3
    :goto_22
    nop

    .line 831
    .end local v9
    .end local v25
    .end local v26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v3, v6, v13, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 837
    const v6, 0x68a588ae

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .local v6, "invalid$iv":Z
    move-object v9, v13

    .restart local v9
    const/16 v25, 0x0

    .line 1167
    .local v25, "$i$f$cache":I
    move-object/from16 v28, v3

    .end local v3
    .local v28, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1168
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_37

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v6

    .end local v6
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_36

    goto :goto_23

    .line 1172
    :cond_36
    goto :goto_24

    .line 1168
    .end local p2
    .restart local v6
    :cond_37
    move/from16 p2, v6

    .line 1169
    .end local v6
    .restart local p2
    :goto_23
    const/4 v6, 0x0

    .line 837
    .local v6, "$i$a$-cache-NavHostKt$NavHost$18":I
    move-object/from16 p3, v3

    .end local v3
    .restart local p3
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, v15, v12}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda15;-><init>(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)V

    .line 1169
    .end local v6
    nop

    .line 1170
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1171
    nop

    .line 1167
    .end local v3
    .end local v26
    .end local p3
    :goto_24
    nop

    .line 837
    .end local v9
    .end local v25
    .end local p2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 848
    invoke-static {v13, v9}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v3

    .line 850
    .local v3, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    const/4 v3, 0x0

    const/4 v10, 0x1

    .end local v3
    .end local v10
    .local v25, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v26, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    invoke-static {v6, v3, v13, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 853
    .local v6, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    const v3, 0x68a5d086

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v9, v13

    .restart local v9
    const/4 v10, 0x0

    .line 1173
    .local v10, "$i$f$cache":I
    move/from16 p2, v3

    .end local v3
    .restart local p2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1174
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v10

    .end local v10
    .local p3, "$i$f$cache":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_38

    .line 1175
    const/4 v10, 0x0

    .line 854
    .local v10, "$i$a$-cache-NavHostKt$NavHost$visibleEntries$2":I
    move-object/from16 p5, v3

    .end local v3
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda16;

    invoke-direct {v3, v6}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 858
    nop

    .line 1175
    .end local v10
    nop

    .line 1176
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1177
    nop

    .end local v3
    goto :goto_25

    .line 1178
    .end local p5
    .local v3, "it$iv":Ljava/lang/Object;
    :cond_38
    move-object/from16 p5, v3

    .line 1173
    .end local v3
    .end local v30
    :goto_25
    nop

    .line 853
    .end local v9
    .end local p2
    .end local p3
    check-cast v3, Landroidx/compose/runtime/State;

    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 861
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 863
    .local v9, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const v10, 0x68a5f31a

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 p2, v13

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 1179
    .local v30, "$i$f$cache":I
    move-object/from16 v31, v6

    .end local v6
    .local v31, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 1180
    .local v32, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v10

    .end local v10
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_39

    .line 1181
    const/4 v10, 0x0

    .line 863
    .local v10, "$i$a$-cache-NavHostKt$NavHost$zIndices$1":I
    invoke-static {}, Landroidx/collection/ObjectFloatMapKt;->mutableObjectFloatMapOf()Landroidx/collection/MutableObjectFloatMap;

    move-result-object v10

    .line 1181
    .end local v10
    nop

    .line 1182
    .local v10, "value$iv":Ljava/lang/Object;
    move-object/from16 p5, v6

    move-object/from16 v6, p2

    .end local p2
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p5
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    nop

    .end local v10
    goto :goto_26

    .line 1184
    .end local p5
    .local v6, "it$iv":Ljava/lang/Object;
    .restart local p2
    :cond_39
    move-object/from16 p5, v6

    move-object/from16 v6, p2

    .end local p2
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p5
    move-object/from16 v10, p5

    .line 1179
    .end local v32
    .end local p5
    :goto_26
    nop

    .line 863
    .end local v6
    .end local v30
    .end local p3
    move-object v6, v10

    check-cast v6, Landroidx/collection/MutableObjectFloatMap;

    .local v6, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 865
    if-eqz v9, :cond_58

    const v10, -0x53e236a3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "865@36893L860,883@37851L859,903@38841L301,911@39175L146,911@39152L169,917@39353L348,924@39728L52,968@41873L1319,997@43249L9,998@43270L1466,966@41805L2931,1025@44809L771,1025@44745L835"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 866
    const v10, 0x68a60cc8

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    or-int v10, v10, v30

    const/high16 v30, 0xe000000

    move/from16 p5, v0

    move-object/from16 v32, v15

    move/from16 v15, v29

    .end local v0
    .end local v29
    .local v15, "$dirty":I
    .local v32, "backHandler":Landroidx/navigation/compose/NavHostEventHandler;
    .local p5, "swipeEdge":I
    and-int v0, v15, v30

    move/from16 p3, v4

    .end local v4
    .local p3, "inPredictiveBack":Z
    const/high16 v4, 0x4000000

    if-ne v0, v4, :cond_3a

    const/4 v0, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v10

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    xor-int v4, v4, v17

    const/high16 v10, 0x100000

    if-le v4, v10, :cond_3b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    and-int v4, v15, v17

    const/high16 v10, 0x100000

    if-ne v4, v10, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_28

    :cond_3d
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v15

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_3e

    const/4 v4, 0x1

    goto :goto_29

    :cond_3e
    const/4 v4, 0x0

    :goto_29
    or-int/2addr v0, v4

    .local v0, "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1185
    .local v10, "$i$f$cache":I
    move/from16 v17, v0

    .end local v0
    .local v17, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1186
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_40

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v2

    .end local v2
    .local p6, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3f

    goto :goto_2a

    .line 1190
    :cond_3f
    move/from16 v2, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p8

    move-object/from16 v33, v7

    move/from16 p4, v10

    move/from16 v7, p5

    move-object v10, v0

    move-object/from16 v0, p6

    goto :goto_2b

    .line 1186
    .end local p6
    .restart local v2
    :cond_40
    move-object/from16 p6, v2

    .line 1187
    .end local v2
    .restart local p6
    :goto_2a
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    new-instance v29, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;

    move-object/from16 p7, v7

    move-object/from16 p2, v29

    .end local v7
    .local p7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {p2 .. p8}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;-><init>(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1187
    move-object/from16 v34, p2

    move/from16 v2, p3

    move-object/from16 v29, p4

    move/from16 v7, p5

    move-object/from16 v33, p7

    move-object/from16 v30, p8

    move-object/from16 p2, v0

    move-object/from16 v0, p6

    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v2, "inPredictiveBack":Z
    .local v7, "swipeEdge":I
    .local v29, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v30, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v33, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "it$iv":Ljava/lang/Object;
    move-object/from16 p3, v34

    .line 1188
    .local p3, "value$iv":Ljava/lang/Object;
    move/from16 p4, v10

    move-object/from16 v10, p3

    .end local p3
    .local v10, "value$iv":Ljava/lang/Object;
    .local p4, "$i$f$cache":I
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1189
    nop

    .line 1185
    .end local v10
    .end local v18
    .end local p2
    :goto_2b
    nop

    .line 866
    .end local v4
    .end local v17
    .end local p4
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "finalEnter":Lkotlin/jvm/functions/Function1;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 884
    const v10, 0x68a68487

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    or-int v10, v10, v17

    const/high16 v17, 0x70000000

    move/from16 p3, v2

    .end local v2
    .local p3, "inPredictiveBack":Z
    and-int v2, v15, v17

    move/from16 p5, v7

    .end local v7
    .restart local p5
    const/high16 v7, 0x20000000

    if-ne v2, v7, :cond_41

    const/4 v2, 0x1

    goto :goto_2c

    :cond_41
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v2, v10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    xor-int v7, v7, v20

    const/high16 v10, 0x800000

    if-le v7, v10, :cond_42

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v15, v20

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_44

    :cond_43
    const/4 v7, 0x1

    goto :goto_2d

    :cond_44
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v15

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_45

    const/4 v7, 0x1

    goto :goto_2e

    :cond_45
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v2, v7

    .local v2, "invalid$iv":Z
    move-object v7, v13

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1191
    .local v10, "$i$f$cache":I
    move-object/from16 p6, v0

    .end local v0
    .restart local p6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1192
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_47

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v2

    .end local v2
    .local v20, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_46

    goto :goto_2f

    .line 1196
    :cond_46
    move/from16 v2, p3

    move/from16 v21, p5

    move-object/from16 v18, p9

    move-object/from16 v34, v8

    move-object v8, v0

    move-object/from16 v0, p6

    goto :goto_30

    .line 1192
    .end local v20
    .restart local v2
    :cond_47
    move/from16 v20, v2

    .line 1193
    .end local v2
    .restart local v20
    :goto_2f
    const/4 v2, 0x0

    .line 884
    .local v2, "$i$a$-cache-NavHostKt$NavHost$finalExit$1":I
    new-instance v18, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda18;

    move-object/from16 p8, p9

    move-object/from16 p7, v8

    move-object/from16 p2, v18

    move-object/from16 p4, v26

    .end local v8
    .end local v26
    .end local p9
    .local p4, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local p7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p8, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {p2 .. p8}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda18;-><init>(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1193
    move-object/from16 v34, p2

    move/from16 v2, p3

    move/from16 v21, p5

    move-object/from16 v18, p8

    move-object/from16 p2, v0

    move-object/from16 v0, p6

    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v2, "inPredictiveBack":Z
    .restart local v8
    .local v18, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v21, "swipeEdge":I
    .restart local v26
    .restart local p2
    move-object/from16 p3, v34

    .line 1194
    .local p3, "value$iv":Ljava/lang/Object;
    move-object/from16 v34, v8

    move-object/from16 v8, p3

    .end local p3
    .local v8, "value$iv":Ljava/lang/Object;
    .local v34, "popExitTransition":Lkotlin/jvm/functions/Function1;
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1195
    nop

    .line 1191
    .end local v8
    .end local v17
    .end local p2
    :goto_30
    nop

    .line 884
    .end local v7
    .end local v10
    .end local v20
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "finalExit":Lkotlin/jvm/functions/Function1;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 904
    const v8, 0x68a6fe19

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v23, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_48

    const/4 v8, 0x1

    goto :goto_31

    :cond_48
    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    :goto_31
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1197
    .local v17, "$i$f$cache":I
    move/from16 p2, v8

    .end local v8
    .local p2, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1198
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_4a

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_49

    goto :goto_32

    .line 1202
    :cond_49
    goto :goto_33

    .line 1199
    :cond_4a
    :goto_32
    const/4 v1, 0x0

    .line 904
    .local v1, "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    move/from16 p3, v1

    .end local v1
    .local p3, "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    new-instance v1, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda19;

    invoke-direct {v1, v11}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1199
    .end local p3
    nop

    .line 1200
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1201
    move-object v8, v1

    .line 1197
    .end local v1
    .end local v8
    .end local v20
    :goto_33
    nop

    .line 904
    .end local v10
    .end local v17
    .end local p2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 902
    nop

    .line 912
    .local v8, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v10, 0x68a7273e

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv":Z
    move-object/from16 p2, v13

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1203
    .restart local v17
    move/from16 p3, v10

    .end local v10
    .local p3, "invalid$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1204
    .restart local v20
    if-nez p3, :cond_4c

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v11

    .end local v11
    .local p11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4b

    goto :goto_34

    .line 1208
    :cond_4b
    move-object/from16 v11, p2

    goto :goto_35

    .line 1204
    .end local p11
    .restart local v11
    :cond_4c
    move-object/from16 p11, v11

    .line 1205
    .end local v11
    .restart local p11
    :goto_34
    const/4 v11, 0x0

    .line 912
    .local v11, "$i$a$-cache-NavHostKt$NavHost$19":I
    move-object/from16 p4, v10

    .end local v10
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v10, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda20;

    invoke-direct {v10, v3, v0}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 1205
    .end local v11
    nop

    .line 1206
    .local v10, "value$iv":Ljava/lang/Object;
    move-object/from16 v11, p2

    .end local p2
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1207
    nop

    .line 1203
    .end local v10
    .end local v20
    .end local p4
    :goto_35
    nop

    .line 912
    .end local v11
    .end local v17
    .end local p3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x6

    invoke-static {v1, v10, v13, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 918
    const v1, 0x68a73e48

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1209
    .local v11, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1
    .local p2, "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1210
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v3

    .end local v3
    .local p9, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4d

    .line 1211
    const/4 v3, 0x0

    .line 922
    .local v3, "$i$a$-cache-NavHostKt$NavHost$transitionState$1":I
    move-object/from16 p3, v1

    .end local v1
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1211
    .end local v3
    nop

    .line 1212
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1213
    nop

    .end local v1
    goto :goto_36

    .line 1214
    .end local p3
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_4d
    move-object/from16 p3, v1

    .line 1209
    .end local v1
    .end local v17
    :goto_36
    nop

    .line 918
    .end local v10
    .end local v11
    .end local p2
    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v1, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 925
    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/TransitionState;

    sget v10, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    or-int/lit8 v10, v10, 0x30

    const-string v11, "entry"

    move/from16 v17, v15

    const/4 v15, 0x0

    .end local v15
    .local v17, "$dirty":I
    invoke-static {v3, v11, v13, v10, v15}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 927
    .local v3, "transition":Landroidx/compose/animation/core/Transition;
    if-eqz v2, :cond_50

    const v10, -0x53b87f04

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "927@39851L329,927@39826L354"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 928
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x68a77c75

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    or-int/2addr v11, v15

    .local v11, "invalid$iv":Z
    move-object v15, v13

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1215
    .local v20, "$i$f$cache":I
    move/from16 p2, v11

    .end local v11
    .restart local p2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1216
    .local v35, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_4f

    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p8, v8

    .end local v8
    .local p8, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4e

    goto :goto_37

    .line 1220
    :cond_4e
    goto :goto_38

    .line 1216
    .end local p8
    .restart local v8
    :cond_4f
    move-object/from16 p8, v8

    .line 1217
    .end local v8
    .restart local p8
    :goto_37
    const/4 v8, 0x0

    .line 928
    .local v8, "$i$a$-cache-NavHostKt$NavHost$20":I
    move/from16 p3, v8

    .end local v8
    .local p3, "$i$a$-cache-NavHostKt$NavHost$20":I
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$20$1;

    move-object/from16 p4, v11

    const/4 v11, 0x0

    .end local v11
    .restart local p4
    invoke-direct {v8, v1, v14, v12, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$20$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;FLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1217
    .end local p3
    nop

    .line 1218
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1219
    move-object v11, v8

    .line 1215
    .end local v8
    .end local v35
    .end local p4
    :goto_38
    nop

    .line 928
    .end local v15
    .end local v20
    .end local p2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v10, v11, v13, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    goto :goto_3b

    .line 935
    .end local p8
    .local v8, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_50
    move-object/from16 p8, v8

    .end local v8
    .restart local p8
    const v8, -0x53b21c7e

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "935@40241L1533,935@40210L1564"

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 936
    const v8, 0x68a7b1e9

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object v10, v13

    .restart local v10
    const/4 v11, 0x0

    .line 1221
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1222
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_52

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v8

    .end local v8
    .restart local p2
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_51

    goto :goto_39

    .line 1226
    :cond_51
    move/from16 p4, v11

    const/4 v11, 0x0

    goto :goto_3a

    .line 1222
    .end local p2
    .restart local v8
    :cond_52
    move/from16 p2, v8

    .line 1223
    .end local v8
    .restart local p2
    :goto_39
    const/4 v8, 0x0

    .line 936
    .local v8, "$i$a$-cache-NavHostKt$NavHost$21":I
    move/from16 p3, v8

    .end local v8
    .local p3, "$i$a$-cache-NavHostKt$NavHost$21":I
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$21$1;

    move/from16 p4, v11

    const/4 v11, 0x0

    .end local v11
    .local p4, "$i$f$cache":I
    invoke-direct {v8, v1, v9, v3, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$21$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1223
    .end local p3
    nop

    .line 1224
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1225
    move-object v15, v8

    .line 1221
    .end local v8
    .end local v15
    .end local v20
    :goto_3a
    nop

    .line 936
    .end local v10
    .end local p2
    .end local p4
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v9, v15, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 935
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 967
    :goto_3b
    nop

    .line 968
    nop

    .line 969
    const v8, 0x68a87d13

    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, p8

    .end local p8
    .local v10, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .local v8, "invalid$iv":Z
    move-object v15, v13

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1227
    .local v20, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1228
    .restart local v35
    if-nez v8, :cond_54

    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v0

    .end local v0
    .restart local p6
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_53

    goto :goto_3c

    .line 1232
    :cond_53
    move-object/from16 v0, p6

    move-object/from16 p3, v1

    move-object/from16 v36, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, p9

    goto :goto_3d

    .line 1228
    .end local p6
    .restart local v0
    :cond_54
    move-object/from16 p6, v0

    .line 1229
    .end local v0
    .restart local p6
    :goto_3c
    const/4 v0, 0x0

    .line 969
    .local v0, "$i$a$-cache-NavHostKt$NavHost$22":I
    new-instance v36, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;

    move-object/from16 p4, p6

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p3, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-object/from16 p2, v36

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v10
    .local p3, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .local p4, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local p5, "inPredictiveBack":Z
    .local p6, "finalEnter":Lkotlin/jvm/functions/Function1;
    .local p7, "finalExit":Lkotlin/jvm/functions/Function1;
    .restart local p8
    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;-><init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 1229
    move-object/from16 v37, p2

    move-object/from16 v0, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v36, p8

    move-object/from16 v4, p9

    .line 1230
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v2
    .local v4, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v6
    .local v7, "finalEnter":Lkotlin/jvm/functions/Function1;
    .local v10, "finalExit":Lkotlin/jvm/functions/Function1;
    .local v36, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .local p2, "value$iv":Ljava/lang/Object;
    move-object/from16 p3, v1

    move-object/from16 v1, p2

    .end local p2
    .local v1, "value$iv":Ljava/lang/Object;
    .local p3, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1231
    move-object v11, v1

    .line 1227
    .end local v1
    .end local v11
    .end local v35
    :goto_3d
    nop

    .line 969
    .end local v8
    .end local v15
    .end local v20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 997
    nop

    .line 998
    const v1, 0x68a923f5

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v8, v13

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1233
    .local v15, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1
    .local p2, "invalid$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1234
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v2

    .end local v2
    .restart local p5
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_55

    .line 1235
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-NavHostKt$NavHost$23":I
    new-instance v35, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda22;

    invoke-direct/range {v35 .. v35}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda22;-><init>()V

    .end local v2
    move-object/from16 v2, v35

    .line 1236
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    move-object v1, v2

    .end local v2
    goto :goto_3e

    .line 1238
    :cond_55
    nop

    .line 1233
    .end local v1
    .end local v20
    :goto_3e
    nop

    .line 998
    .end local v8
    .end local v15
    .end local p2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 999
    new-instance v2, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda11;

    move-object/from16 p2, v2

    move-object/from16 p7, v4

    move-object/from16 p4, v9

    move-object/from16 p6, v25

    .end local v4
    .end local v9
    .end local v25
    .local p4, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local p6, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local p7, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;ZLandroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;)V

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move/from16 v15, p5

    move-object/from16 p6, v1

    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v2, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .restart local v4
    .local v8, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .local v15, "inPredictiveBack":Z
    .restart local v25
    const/16 v1, 0x36

    move-object/from16 p2, v3

    .end local v3
    .local p2, "transition":Landroidx/compose/animation/core/Transition;
    const v3, -0x7b25bbc0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .end local v4
    .local v20, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-static {v3, v4, v9, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x36000

    or-int/2addr v3, v4

    move/from16 v4, v17

    .end local v17
    .local v4, "$dirty":I
    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v3, v9

    .line 967
    const/4 v9, 0x0

    move-object/from16 p5, p10

    move-object/from16 p7, v1

    move/from16 p9, v3

    move/from16 p10, v9

    move-object/from16 p4, v11

    move-object/from16 p8, v13

    move-object/from16 p3, v24

    .end local v13
    .end local v24
    .end local p10
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p2 .. p10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1026
    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p8

    move-object/from16 v4, p5

    .end local p2
    .end local p3
    .end local p5
    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    .restart local v17
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v3

    .end local v3
    .restart local v24
    const v3, 0x68a9e9ef

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    or-int v3, v3, v27

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    or-int v3, v3, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    or-int v3, v3, v27

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    or-int v3, v3, v27

    .local v3, "invalid$iv":Z
    move-object/from16 p10, v1

    .local p10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 1239
    .local v27, "$i$f$cache":I
    move-object/from16 p6, v0

    .end local v0
    .local p6, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1240
    .restart local v35
    if-nez v3, :cond_57

    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    .end local v2
    .restart local p4
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_56

    goto :goto_3f

    .line 1244
    :cond_56
    move-object/from16 v38, p4

    move-object/from16 v5, p10

    move-object/from16 v39, v6

    move-object/from16 v37, v20

    move-object/from16 v20, p6

    goto :goto_40

    .line 1240
    .end local p4
    .restart local v2
    :cond_57
    move-object/from16 p4, v2

    .line 1241
    .end local v2
    .restart local p4
    :goto_3f
    const/4 v2, 0x0

    .line 1026
    .local v2, "$i$a$-cache-NavHostKt$NavHost$25":I
    new-instance v37, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v38, 0x0

    move-object/from16 p5, p4

    move-object/from16 p8, p6

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v9

    move-object/from16 p7, v20

    move-object/from16 p2, v37

    move-object/from16 p9, v38

    .end local v6
    .end local v9
    .end local v20
    .end local p4
    .local p3, "transition":Landroidx/compose/animation/core/Transition;
    .local p5, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local p6, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    .restart local p7
    .local p8, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p2

    move-object/from16 v38, p5

    move-object/from16 v39, p6

    move-object/from16 v37, p7

    move-object/from16 v20, p8

    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .restart local v9
    .local v20, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v37, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v38, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v39, "zIndices":Landroidx/collection/MutableObjectFloatMap;
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1241
    .end local v2
    nop

    .line 1242
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v5, p10

    .end local p10
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1243
    move-object v0, v2

    .line 1239
    .end local v0
    .end local v2
    .end local v35
    :goto_40
    nop

    .line 1026
    .end local v3
    .end local v5
    .end local v27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v11, v13, v0, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 865
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_41

    .line 1040
    .end local v1
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .end local v37
    .end local v38
    .end local v39
    .end local p11
    .local v0, "swipeEdge":I
    .local v2, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v4, "inPredictiveBack":Z
    .restart local v6
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v13
    .local v15, "backHandler":Landroidx/navigation/compose/NavHostEventHandler;
    .local v29, "$dirty":I
    .local p4, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local p8, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p9, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p10, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_58
    move-object/from16 v30, p8

    move-object/from16 v18, p9

    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v38, v9

    move-object/from16 p11, v11

    move-object v1, v13

    move-object/from16 v32, v15

    move/from16 v17, v29

    move-object/from16 v29, p4

    move v15, v4

    move-object/from16 v4, p10

    .end local v0
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v13
    .end local p4
    .end local p8
    .end local p9
    .end local p10
    .restart local v1
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v15, "inPredictiveBack":Z
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    .local v29, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .restart local v30
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v37
    .restart local v38
    .restart local v39
    .restart local p11
    const v0, -0x5361468a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1043
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v2, "dialog"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1245
    .local v3, "$i$f$get":I
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 1043
    .end local v0
    .end local v2
    .end local v3
    instance-of v2, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v2, :cond_59

    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    move-object/from16 v22, v0

    goto :goto_42

    :cond_59
    const/16 v22, 0x0

    :goto_42
    if-nez v22, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1048
    :cond_5a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v2, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    move-object/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v27, v1

    move/from16 p3, v15

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v18, v12

    move/from16 v24, v14

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    .end local v1
    .end local v12
    .end local v14
    .end local v15
    .end local v26
    .end local v29
    .end local v30
    .end local v33
    .end local v34
    .end local p11
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7
    .restart local v8
    .local v9, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v10, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .restart local v11
    .local v18, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local v24, "progress":F
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "inPredictiveBack":Z
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_43

    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v27
    .end local p3
    .restart local v1
    .restart local v12
    .restart local v14
    .restart local v15
    .local v18, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v26
    .restart local v29
    .restart local v30
    .restart local v33
    .restart local v34
    .restart local p11
    :cond_5b
    move-object/from16 v11, p11

    move-object/from16 v27, v1

    move/from16 p3, v15

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v18, v12

    move/from16 v24, v14

    .line 1044
    .end local v1
    .end local v12
    .end local v14
    .end local v15
    .end local v26
    .end local v29
    .end local v30
    .end local v33
    .end local v34
    .end local p11
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .local v18, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local v24, "progress":F
    .restart local v27
    .restart local p3
    :goto_43
    return-void

    .line 1043
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v27
    .end local p3
    .restart local v1
    .restart local v12
    .restart local v14
    .restart local v15
    .local v18, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v26
    .restart local v29
    .restart local v30
    .restart local v33
    .restart local v34
    .restart local p11
    :cond_5c
    move-object/from16 v11, p11

    move-object/from16 v27, v1

    move/from16 p3, v15

    move-object/from16 v6, v18

    move-object/from16 v3, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v18, v12

    move/from16 v24, v14

    .line 1042
    .end local v1
    .end local v12
    .end local v14
    .end local v15
    .end local v26
    .end local v29
    .end local v30
    .end local v33
    .end local v34
    .end local p11
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .local v18, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local v24, "progress":F
    .restart local v27
    .restart local p3
    move-object/from16 v0, v22

    .line 1047
    .local v0, "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    move-object/from16 v15, v27

    const/4 v2, 0x0

    .end local v27
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v15, v2}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .end local v25
    .end local v28
    .end local v31
    .end local v32
    .end local v37
    .end local v38
    .end local v39
    .end local p3
    goto :goto_44

    .line 808
    .end local v3
    .end local v4
    .end local v17
    .local v0, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "$dirty":I
    .local p5, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5d
    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    const/4 v0, 0x0

    .line 809
    .local v0, "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    nop

    .line 808
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v22
    .end local v23
    .end local v28
    .local v3, "$dirty1":I
    .local v26, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p8, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local p9, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local p10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_5e
    move/from16 v23, v3

    .end local v3
    .restart local v23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v3, v8

    move-object v4, v10

    move/from16 v17, v26

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v5, v13

    .line 1048
    .end local v26
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v17
    :cond_5f
    :goto_44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_45

    .end local v22
    .restart local v15
    :cond_60
    move-object/from16 v22, v15

    .end local v15
    .restart local v22
    :goto_45
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "typeMap"
    .param p6, "enterTransition"
    .param p7, "exitTransition"
    .param p8, "popEnterTransition"
    .param p9, "popExitTransition"
    .param p10, "sizeTransform"
    .param p11, "builder"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports predictivePopEnterTransition and predictivePopExitTransition"
    .end annotation

    .line 515
    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x57fa4371

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p12
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,typeMap,enterTransition,exitTransition,popEnterTransition,popExitTransition,sizeTransform,builder)515@22352L402:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v2, v2, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v18, v13, v18

    if-nez v18, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v2, v2, v20

    move-object/from16 v8, p6

    goto :goto_d

    :cond_10
    and-int v20, v13, v20

    if-nez v20, :cond_12

    move-object/from16 v8, p6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    goto :goto_d

    :cond_12
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_13

    or-int v2, v2, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v22, v13, v22

    if-nez v22, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_18

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_18
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1b

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v3, v3, v18

    goto :goto_15

    :cond_1e
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v20, 0x20

    goto :goto_16

    :cond_1f
    const/16 v20, 0x10

    :goto_16
    or-int v3, v3, v20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :goto_17
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p12, v2

    .end local v2
    .local p12, "$dirty":I
    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v3, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, p12, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x70000001

    const v18, -0xe000001

    if-eqz v0, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1b

    .line 487
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_24

    and-int v0, p12, v18

    .end local p12
    .local v0, "$dirty":I
    goto :goto_1a

    .end local v0
    .restart local p12
    :cond_24
    move/from16 v0, p12

    .end local p12
    .restart local v0
    :goto_1a
    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_25

    and-int/2addr v0, v2

    :cond_25
    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v28, p10

    move v2, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    const v0, -0x57fa4371

    goto/16 :goto_21

    .line 515
    .end local v0
    .restart local p12
    :cond_26
    :goto_1b
    if-eqz v10, :cond_27

    .line 490
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 515
    .end local v0
    .restart local p2
    :cond_27
    move-object v0, v11

    .line 490
    .end local p2
    .restart local v0
    :goto_1c
    if-eqz v12, :cond_28

    .line 491
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .end local p3
    .local v10, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1d

    .line 490
    .end local v10
    .restart local p3
    :cond_28
    move-object v10, v14

    .line 491
    .end local p3
    .restart local v10
    :goto_1d
    if-eqz v16, :cond_29

    .line 492
    const/4 v5, 0x0

    .end local p4
    .local v5, "route":Lkotlin/reflect/KClass;
    :cond_29
    if-eqz v17, :cond_2a

    .line 493
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5
    .local v6, "typeMap":Ljava/util/Map;
    :cond_2a
    if-eqz v19, :cond_2b

    .line 497
    sget-object v11, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v11}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .end local p6
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2b
    if-eqz v9, :cond_2c

    .line 501
    sget-object v9, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v9}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .end local p7
    .local v9, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 497
    .end local v9
    .restart local p7
    :cond_2c
    move-object/from16 v9, p7

    .line 501
    .end local p7
    .restart local v9
    :goto_1e
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_2d

    .line 505
    sget-object v11, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v11, v8}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .end local p8
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v12, p12, v18

    .end local p12
    .local v12, "$dirty":I
    goto :goto_1f

    .line 501
    .end local v11
    .end local v12
    .restart local p8
    .restart local p12
    :cond_2d
    move-object/from16 v11, p8

    move/from16 v12, p12

    .line 505
    .end local p8
    .end local p12
    .restart local v11
    .restart local v12
    :goto_1f
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_2e

    .line 509
    sget-object v14, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v14, v9}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .end local p9
    .local v14, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v12, v2

    goto :goto_20

    .line 505
    .end local v14
    .restart local p9
    :cond_2e
    move-object/from16 v14, p9

    .line 509
    .end local p9
    .restart local v14
    :goto_20
    if-eqz v23, :cond_2f

    .line 513
    sget-object v2, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v2}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v18, v0

    move-object/from16 v28, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move v2, v12

    move-object/from16 v25, v14

    const v0, -0x57fa4371

    .end local p10
    .local v2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_21

    .line 509
    .end local v2
    .restart local p10
    :cond_2f
    move-object/from16 v28, p10

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move v2, v12

    move-object/from16 v25, v14

    const v0, -0x57fa4371

    .line 487
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local p10
    .local v2, "$dirty":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v20, "route":Lkotlin/reflect/KClass;
    .local v21, "typeMap":Ljava/util/Map;
    .local v22, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v23, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v24, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v25, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v28, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "androidx.navigation.compose.NavHost (NavHost.kt:514)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    :cond_30
    nop

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v26

    .line 528
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v27

    .line 529
    nop

    .line 530
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    or-int v31, v0, v5

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v32, v0, v5

    .line 516
    const/16 v33, 0x0

    move-object/from16 v29, p11

    move-object/from16 v30, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .end local v1
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v33}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 532
    :cond_31
    move/from16 v16, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v28

    goto :goto_22

    .line 487
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v28
    .end local v30
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p12
    :cond_32
    move-object/from16 v30, v1

    .end local v1
    .restart local v30
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v16, p12

    move-object v7, v8

    move-object/from16 v18, v11

    move-object v4, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 532
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p12
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v5
    .restart local v6
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v16, "$dirty":I
    .restart local v18
    :goto_22
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v34, v1

    move/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    .end local v18
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "$dirty1":I
    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_23

    .end local v17
    .local v3, "$dirty1":I
    .restart local v18
    :cond_33
    move/from16 v17, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17
    :goto_23
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "typeMap"
    .param p6, "enterTransition"
    .param p7, "exitTransition"
    .param p8, "popEnterTransition"
    .param p9, "popExitTransition"
    .param p10, "predictivePopEnterTransition"
    .param p11, "predictivePopExitTransition"
    .param p12, "sizeTransform"
    .param p13, "builder"
    .param p14, "$composer"
    .param p15, "$changed"
    .param p16, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 598
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p13

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    const v5, 0x16c129f3

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p14
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,typeMap,enterTransition,exitTransition,popEnterTransition,popExitTransition,predictivePopEnterTransition,predictivePopExitTransition,sizeTransform,builder)600@26128L135,598@26088L428:NavHost.kt#opm8kd"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p15

    .local v6, "$dirty":I
    move/from16 v7, p16

    .local v7, "$dirty1":I
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v4, 0x4

    const/16 v16, 0x100

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_2

    :cond_5
    const/16 v17, 0x80

    :goto_2
    or-int v6, v6, v17

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_7

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_4

    :cond_8
    move/from16 v21, v18

    :goto_4
    or-int v6, v6, v21

    goto :goto_5

    :cond_9
    move-object/from16 v12, p3

    :goto_5
    and-int/lit8 v21, v4, 0x10

    if-eqz v21, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x4000

    goto :goto_6

    :cond_b
    const/16 v23, 0x2000

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_c
    move-object/from16 v13, p4

    :goto_7
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_d

    or-int v6, v6, v24

    move-object/from16 v14, p5

    goto :goto_9

    :cond_d
    and-int v24, v2, v24

    if-nez v24, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x10000

    :goto_8
    or-int v6, v6, v25

    goto :goto_9

    :cond_f
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v6, v6, v26

    move-object/from16 v10, p6

    goto :goto_b

    :cond_10
    and-int v26, v2, v26

    if-nez v26, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v27, 0x80000

    :goto_a
    or-int v6, v6, v27

    goto :goto_b

    :cond_12
    move-object/from16 v10, p6

    :goto_b
    and-int/lit16 v5, v4, 0x80

    const/high16 v28, 0xc00000

    if-eqz v5, :cond_13

    or-int v6, v6, v28

    move-object/from16 v0, p7

    goto :goto_d

    :cond_13
    and-int v28, v2, v28

    if-nez v28, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v28, 0x400000

    :goto_c
    or-int v6, v6, v28

    goto :goto_d

    :cond_15
    move-object/from16 v0, p7

    :goto_d
    const/high16 v28, 0x6000000

    and-int v28, v2, v28

    if-nez v28, :cond_18

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v28, 0x2000000

    :goto_e
    or-int v6, v6, v28

    goto :goto_f

    :cond_18
    move-object/from16 v0, p8

    :goto_f
    const/high16 v28, 0x30000000

    and-int v28, v2, v28

    if-nez v28, :cond_1b

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v7, v7, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1e

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v19, 0x4

    goto :goto_12

    :cond_1d
    const/16 v19, 0x2

    :goto_12
    or-int v7, v7, v19

    goto :goto_13

    :cond_1e
    move/from16 v28, v0

    move-object/from16 v0, p10

    :goto_13
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v7, v7, 0x30

    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1f
    and-int/lit8 v19, v3, 0x30

    if-nez v19, :cond_21

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v20, 0x20

    goto :goto_14

    :cond_20
    const/16 v20, 0x10

    :goto_14
    or-int v7, v7, v20

    goto :goto_15

    :cond_21
    move/from16 v19, v0

    move-object/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0x180

    move/from16 v20, v0

    move-object/from16 v0, p12

    goto :goto_17

    :cond_22
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_16

    :cond_23
    const/16 v16, 0x80

    :goto_16
    or-int v7, v7, v16

    goto :goto_17

    :cond_24
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_26

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v18, 0x800

    :cond_25
    or-int v7, v7, v18

    :cond_26
    move v0, v7

    .end local v7
    .local v0, "$dirty1":I
    const v7, 0x12492493

    and-int/2addr v7, v6

    const v2, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-ne v7, v2, :cond_28

    and-int/lit16 v2, v0, 0x493

    const/16 v7, 0x492

    if-eq v2, v7, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v2, v16

    goto :goto_19

    :cond_28
    :goto_18
    move/from16 v2, v18

    :goto_19
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v11, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p15, 0x1

    const v7, -0x70000001

    const v22, -0xe000001

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1a

    .line 562
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2a

    and-int v6, v6, v22

    :cond_2a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_2b

    and-int v2, v6, v7

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v4, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v12, p8

    move-object/from16 v10, p12

    move v13, v2

    move-object v2, v9

    move-object/from16 v9, p11

    .end local v6
    .local v2, "$dirty":I
    goto/16 :goto_23

    .end local v2
    .restart local v6
    :cond_2b
    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v2, v9

    move-object v4, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v12, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move v13, v6

    move-object/from16 v6, p7

    goto/16 :goto_23

    .line 598
    :cond_2c
    :goto_1a
    if-eqz v8, :cond_2d

    .line 565
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 598
    .end local v2
    .restart local p2
    :cond_2d
    move-object v2, v9

    .line 565
    .end local p2
    .restart local v2
    :goto_1b
    if-eqz v17, :cond_2e

    .line 566
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .end local p3
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1c

    .line 565
    .end local v8
    .restart local p3
    :cond_2e
    move-object v8, v12

    .line 566
    .end local p3
    .restart local v8
    :goto_1c
    if-eqz v21, :cond_2f

    .line 567
    const/4 v9, 0x0

    .end local p4
    .local v9, "route":Lkotlin/reflect/KClass;
    goto :goto_1d

    .line 566
    .end local v9
    .restart local p4
    :cond_2f
    move-object v9, v13

    .line 567
    .end local p4
    .restart local v9
    :goto_1d
    if-eqz v23, :cond_30

    .line 568
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v14, v12

    .end local p5
    .local v14, "typeMap":Ljava/util/Map;
    :cond_30
    if-eqz v25, :cond_31

    .line 572
    sget-object v12, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v12}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .end local p6
    .local v10, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    if-eqz v5, :cond_32

    .line 576
    sget-object v5, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v5}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .end local p7
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 572
    .end local v5
    .restart local p7
    :cond_32
    move-object/from16 v5, p7

    .line 576
    .end local p7
    .restart local v5
    :goto_1e
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_33

    .line 580
    sget-object v12, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v12, v10}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .end local p8
    .local v12, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v6, v6, v22

    goto :goto_1f

    .line 576
    .end local v12
    .restart local p8
    :cond_33
    move-object/from16 v12, p8

    .line 580
    .end local p8
    .restart local v12
    :goto_1f
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_34

    .line 584
    sget-object v13, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v13, v5}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .end local p9
    .local v13, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v6, v7

    goto :goto_20

    .line 580
    .end local v13
    .restart local p9
    :cond_34
    move-object/from16 v13, p9

    .line 584
    .end local p9
    .restart local v13
    :goto_20
    if-eqz v28, :cond_35

    .line 588
    sget-object v7, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v7}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .end local p10
    .local v7, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 584
    .end local v7
    .restart local p10
    :cond_35
    move-object/from16 v7, p10

    .line 588
    .end local p10
    .restart local v7
    :goto_21
    if-eqz v19, :cond_36

    .line 592
    sget-object v17, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .end local p11
    .local v17, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_22

    .line 588
    .end local v17
    .restart local p11
    :cond_36
    move-object/from16 v17, p11

    .line 592
    .end local p11
    .restart local v17
    :goto_22
    if-eqz v20, :cond_37

    .line 596
    sget-object v19, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v10, v19

    move-object v8, v7

    move-object v7, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v14

    .end local p12
    .local v19, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_23

    .line 592
    .end local v19
    .restart local p12
    :cond_37
    move-object v3, v8

    move-object v4, v10

    move-object/from16 v10, p12

    move-object v8, v7

    move-object v7, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v14

    .line 562
    .end local v14
    .end local p12
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v9, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v13, "$dirty":I
    .local v17, "typeMap":Ljava/util/Map;
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_38

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:597)"

    move-object/from16 p2, v2

    const v2, 0x16c129f3

    .end local v2
    .restart local p2
    invoke-static {v2, v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    .end local p2
    .restart local v2
    :cond_38
    move-object/from16 p2, v2

    .line 600
    .end local v2
    .restart local p2
    :goto_24
    nop

    .line 601
    const v2, 0x6b1f50fa

    const-string v14, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    and-int/lit16 v14, v0, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    .end local v0
    .local v19, "$dirty1":I
    if-ne v14, v0, :cond_39

    move/from16 v16, v18

    :cond_39
    or-int v0, v2, v16

    .local v0, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1151
    .local v14, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0
    .local p3, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1152
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_3b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    .end local v3
    .local p4, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3a

    goto :goto_25

    .line 1158
    :cond_3a
    move-object/from16 p10, v4

    move-object/from16 v25, v5

    move-object/from16 p6, v6

    goto :goto_26

    .line 1152
    .end local p4
    .restart local v3
    :cond_3b
    move-object/from16 p4, v3

    .line 1153
    .end local v3
    .restart local p4
    :goto_25
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$a$-cache-NavHostKt$NavHost$12":I
    move-object/from16 v18, p0

    check-cast v18, Landroidx/navigation/NavController;

    .local v18, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v20, v17

    .local v20, "typeMap$iv":Ljava/util/Map;
    move-object/from16 v21, v5

    .local v21, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v22, p1

    .local v22, "startDestination$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1154
    .local v23, "$i$f$createGraph":I
    move-object/from16 p5, v0

    .end local v0
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object/from16 v24, v20

    .local v24, "typeMap$iv$iv":Ljava/util/Map;
    move-object/from16 p6, v22

    .local p6, "startDestination$iv$iv":Ljava/lang/Object;
    move-object/from16 p7, v24

    .end local v24
    .local p7, "typeMap$iv$iv":Ljava/util/Map;
    move-object/from16 p8, v21

    .local p8, "route$iv$iv":Lkotlin/reflect/KClass;
    const/16 v24, 0x0

    .line 1155
    .local v24, "$i$f$navigation":I
    move/from16 p9, v3

    .end local v3
    .local p9, "$i$a$-cache-NavHostKt$NavHost$12":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    move-object/from16 p10, v4

    move-object/from16 v25, v5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 p6, v6

    move-object/from16 v6, p8

    .end local p7
    .end local p8
    .local v4, "startDestination$iv$iv":Ljava/lang/Object;
    .local v5, "typeMap$iv$iv":Ljava/util/Map;
    .local v6, "route$iv$iv":Lkotlin/reflect/KClass;
    .local v25, "route":Lkotlin/reflect/KClass;
    .local p6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p10, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-direct {v3, v0, v4, v6, v5}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 1154
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v24
    nop

    .line 602
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 1153
    .end local p9
    nop

    .line 1156
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1157
    nop

    .line 1151
    .end local v0
    .end local v16
    .end local p5
    :goto_26
    nop

    .line 601
    .end local v2
    .end local v14
    .end local p3
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    nop

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    and-int/lit8 v2, v13, 0xe

    and-int/lit16 v3, v13, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v19, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v19, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 599
    const/4 v14, 0x0

    move-object/from16 v5, p6

    move-object/from16 v4, p10

    move-object v1, v0

    move-object v6, v12

    move/from16 v16, v13

    move-object/from16 v0, p0

    move v12, v2

    move v13, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .end local v12
    .end local v13
    .end local p2
    .end local p4
    .end local p6
    .end local p10
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v11

    .end local v11
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    :cond_3c
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move/from16 v20, v16

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_27

    .line 562
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v25
    .local v0, "$dirty1":I
    .local v6, "$dirty":I
    .restart local v11
    .restart local p2
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "route":Lkotlin/reflect/KClass;
    .local p5, "typeMap":Ljava/util/Map;
    .local p6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p10, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .restart local p11
    .restart local p12
    :cond_3d
    move/from16 v19, v0

    move-object/from16 v18, v11

    .end local v0
    .end local v11
    .restart local v18
    .restart local v19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v20, v6

    move-object v3, v9

    move-object v7, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 614
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v12, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v13, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v20, "$dirty":I
    :goto_27
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda7;

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v2, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "enterTransition"
    .param p6, "exitTransition"
    .param p7, "popEnterTransition"
    .param p8, "popExitTransition"
    .param p9, "builder"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 136
    move-object/from16 v0, p0

    move-object/from16 v15, p9

    move/from16 v1, p11

    move/from16 v2, p12

    const v3, 0x1876b5e3

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,enterTransition,exitTransition,popEnterTransition,popExitTransition,builder)138@5830L126,136@5790L321:NavHost.kt#opm8kd"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p11

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v14, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v4, v4, v16

    goto :goto_8

    :cond_c
    move-object/from16 v14, p4

    :goto_8
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v17, v1, v17

    if-nez v17, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :goto_a
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v4, v4, v18

    move-object/from16 v13, p6

    goto :goto_c

    :cond_10
    and-int v18, v1, v18

    if-nez v18, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x80000

    :goto_b
    or-int v4, v4, v19

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    if-nez v19, :cond_15

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_13

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v3, p7

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v4, v4, v20

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :goto_e
    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    if-nez v20, :cond_18

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v20, 0x2000000

    :goto_f
    or-int v4, v4, v20

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :goto_10
    const/high16 v20, 0x30000000

    and-int v20, v1, v20

    if-nez v20, :cond_1a

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v20, 0x10000000

    :goto_11
    or-int v4, v4, v20

    :cond_1a
    const v20, 0x12492493

    and-int v0, v4, v20

    const v1, 0x12492492

    const/16 v20, 0x0

    const/16 v22, 0x1

    if-eq v0, v1, :cond_1b

    move/from16 v0, v22

    goto :goto_12

    :cond_1b
    move/from16 v0, v20

    :goto_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p11, 0x1

    const v1, -0xe000001

    const v23, -0x1c00001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 121
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1d

    and-int v4, v4, v23

    :cond_1d
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1e

    and-int v0, v4, v1

    move-object/from16 v7, p8

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v16, v14

    move-object v6, v3

    move-object v3, v10

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_14

    .end local v0
    .restart local v4
    :cond_1e
    move-object/from16 v7, p8

    move v0, v4

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v16, v14

    move-object v6, v3

    move-object v3, v10

    goto/16 :goto_14

    .line 136
    :cond_1f
    :goto_13
    if-eqz v7, :cond_20

    .line 124
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    if-eqz v9, :cond_21

    .line 125
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v10, v0

    .end local p3
    .local v10, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_21
    if-eqz v12, :cond_22

    .line 126
    const/4 v0, 0x0

    move-object v14, v0

    .end local p4
    .local v14, "route":Ljava/lang/String;
    :cond_22
    if-eqz v16, :cond_23

    .line 128
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v6, v0

    .end local p5
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_23
    if-eqz v17, :cond_24

    .line 130
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v13, v0

    .end local p6
    .local v13, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_24
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_25

    .line 132
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0, v6}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p7
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v4, v4, v23

    move-object v3, v0

    .end local v0
    .local v3, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_25
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_26

    .line 134
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0, v13}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p8
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v1, v4

    move-object v7, v0

    move v0, v1

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v16, v14

    move-object v6, v3

    move-object v3, v10

    .end local v4
    .local v1, "$dirty":I
    goto :goto_14

    .line 132
    .end local v0
    .end local v1
    .restart local v4
    .restart local p8
    :cond_26
    move-object/from16 v7, p8

    move v0, v4

    move-object v4, v6

    move-object v5, v13

    move-object/from16 v16, v14

    move-object v6, v3

    move-object v3, v10

    .line 121
    .end local v10
    .end local v13
    .end local v14
    .end local p8
    .local v0, "$dirty":I
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "route":Ljava/lang/String;
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, -0x1

    const-string v9, "androidx.navigation.compose.NavHost (NavHost.kt:135)"

    const v10, 0x1876b5e3

    invoke-static {v10, v0, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_27
    nop

    .line 139
    const v1, -0x2a5ec5bf

    const-string v9, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int v9, v0, v1

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_28

    move/from16 v9, v22

    goto :goto_15

    :cond_28
    move/from16 v9, v20

    :goto_15
    and-int/lit8 v10, v0, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_29

    move/from16 v10, v22

    goto :goto_16

    :cond_29
    move/from16 v10, v20

    :goto_16
    or-int/2addr v9, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v0

    const/high16 v12, 0x20000000

    if-ne v10, v12, :cond_2a

    move/from16 v20, v22

    :cond_2a
    or-int v9, v9, v20

    .local v9, "invalid$iv":Z
    move-object v10, v11

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1127
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1128
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_2c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_2b

    goto :goto_17

    .line 1134
    :cond_2b
    move-object/from16 p6, v3

    move-object/from16 p4, v4

    goto :goto_18

    .line 1128
    :cond_2c
    move/from16 p2, v1

    .line 1129
    :goto_17
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-cache-NavHostKt$NavHost$3":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v18, v16

    .local v18, "route$iv":Ljava/lang/String;
    move-object/from16 v19, p1

    .local v19, "startDestination$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1130
    .local v20, "$i$f$createGraph":I
    move/from16 p3, v1

    .end local v1
    .local p3, "$i$a$-cache-NavHostKt$NavHost$3":I
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object/from16 v21, v18

    .local v21, "route$iv$iv":Ljava/lang/String;
    move-object/from16 p4, v19

    .local p4, "startDestination$iv$iv":Ljava/lang/String;
    move-object/from16 p5, v21

    .end local v21
    .local p5, "route$iv$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1131
    .local v21, "$i$f$navigation":I
    new-instance v2, Landroidx/navigation/NavGraphBuilder;

    move-object/from16 p6, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v4

    move-object/from16 v4, p5

    .end local p5
    .local v3, "startDestination$iv$iv":Ljava/lang/String;
    .local v4, "route$iv$iv":Ljava/lang/String;
    .local p4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p6, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-direct {v2, v1, v3, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 1130
    .end local v1
    .end local v3
    .end local v4
    .end local v21
    nop

    .line 140
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 1129
    .end local p3
    nop

    .line 1132
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1133
    move-object v13, v1

    .line 1127
    .end local v1
    .end local v13
    .end local v14
    :goto_18
    nop

    .line 139
    .end local v9
    .end local v10
    .end local v12
    move-object v1, v13

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int v3, v3, p2

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v4, v0, 0x3

    and-int/2addr v3, v4

    or-int v12, v2, v3

    .line 137
    move-object v2, v8

    .end local v8
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x700

    move-object/from16 v4, p4

    move-object/from16 v3, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v0
    .end local p4
    .end local p6
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v11

    .end local v11
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    :cond_2d
    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v5, v16

    move-object v4, v3

    move-object v3, v2

    goto :goto_19

    .line 121
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    .end local v17
    .end local v18
    .local v4, "$dirty":I
    .restart local v11
    .restart local p2
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "route":Ljava/lang/String;
    .local p5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7
    .restart local p8
    :cond_2e
    move-object/from16 v18, v11

    .end local v11
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v9, p8

    move/from16 v17, v4

    move-object v4, v10

    move-object v7, v13

    move-object v5, v14

    .line 149
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17
    :goto_19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v10, v15

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "enterTransition"
    .param p6, "exitTransition"
    .param p7, "popEnterTransition"
    .param p8, "popExitTransition"
    .param p9, "sizeTransform"
    .param p10, "builder"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports predictivePopEnterTransition and predictivePopExitTransition"
    .end annotation

    .line 205
    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,enterTransition,exitTransition,popEnterTransition,popExitTransition,sizeTransform,builder)205@8696L292:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    move/from16 v3, p13

    .local v3, "$dirty1":I
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_9
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_c
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v2, v2, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v17, v12, v17

    if-nez v17, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v2, v2, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_10
    and-int v18, v12, v18

    if-nez v18, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_12
    move-object/from16 v0, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v12, v19

    if-nez v19, :cond_15

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_13

    move-object/from16 v5, p7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v5, p7

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_15
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v12, v20

    if-nez v20, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_18
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_19

    or-int v2, v2, v20

    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v20, v12, v20

    if-nez v20, :cond_1b

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1b
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_1d

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v21, 0x4

    goto :goto_14

    :cond_1c
    const/16 v21, 0x2

    :goto_14
    or-int v3, v3, v21

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p10

    :goto_15
    const v21, 0x12492493

    and-int v0, v2, v21

    move/from16 p11, v2

    .end local v2
    .local p11, "$dirty":I
    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, p11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0xe000001

    const v19, -0x1c00001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    .line 178
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    and-int v0, p11, v19

    .end local p11
    .local v0, "$dirty":I
    goto :goto_18

    .end local v0
    .restart local p11
    :cond_21
    move/from16 v0, p11

    .end local p11
    .restart local v0
    :goto_18
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_22

    and-int/2addr v0, v2

    :cond_22
    move-object/from16 v21, p6

    move-object/from16 v23, p8

    move-object/from16 v26, p9

    move v2, v0

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    const v0, 0x6daffdb6

    goto/16 :goto_1d

    .line 205
    .end local v0
    .restart local p11
    :cond_23
    :goto_19
    if-eqz v7, :cond_24

    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p2
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    if-eqz v9, :cond_25

    .line 182
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v10, v0

    .end local p3
    .local v10, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_25
    if-eqz v11, :cond_26

    .line 183
    const/4 v0, 0x0

    move-object v13, v0

    .end local p4
    .local v13, "route":Ljava/lang/String;
    :cond_26
    if-eqz v16, :cond_27

    .line 187
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v6, v0

    .end local p5
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_27
    if-eqz v17, :cond_28

    .line 191
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .end local p6
    .local v0, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1a

    .line 187
    .end local v0
    .restart local p6
    :cond_28
    move-object/from16 v0, p6

    .line 191
    .end local p6
    .restart local v0
    :goto_1a
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_29

    .line 195
    sget-object v7, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v7, v6}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .end local p7
    .local v5, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v7, p11, v19

    .end local p11
    .local v7, "$dirty":I
    goto :goto_1b

    .line 191
    .end local v5
    .end local v7
    .restart local p7
    .restart local p11
    :cond_29
    move/from16 v7, p11

    .line 195
    .end local p7
    .end local p11
    .restart local v5
    .restart local v7
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_2a

    .line 199
    sget-object v9, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v9, v0}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .end local p8
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v7, v2

    goto :goto_1c

    .line 195
    .end local v9
    .restart local p8
    :cond_2a
    move-object/from16 v9, p8

    .line 199
    .end local p8
    .restart local v9
    :goto_1c
    if-eqz v20, :cond_2b

    .line 203
    sget-object v2, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v2}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move v2, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    const v0, 0x6daffdb6

    .end local p9
    .local v2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_1d

    .line 199
    .end local v2
    .restart local p9
    :cond_2b
    move-object/from16 v26, p9

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move v2, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    const v0, 0x6daffdb6

    .line 178
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    .end local p9
    .local v2, "$dirty":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v19, "route":Ljava/lang/String;
    .local v20, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v21, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v22, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v23, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v26, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "androidx.navigation.compose.NavHost (NavHost.kt:204)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_2c
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int v29, v0, v5

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v30, v0, v5

    .line 206
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x600

    move-object/from16 v27, p10

    move-object/from16 v28, v1

    move-object/from16 v16, v4

    .end local v1
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v31}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_2d
    move v15, v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v26

    goto :goto_1e

    .line 178
    .end local v2
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v26
    .end local v28
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p11
    :cond_2e
    move-object/from16 v28, v1

    .end local v1
    .restart local v28
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v15, p11

    move-object/from16 v17, v8

    move-object v4, v10

    move-object/from16 v10, p9

    move-object v8, v5

    move-object v5, v13

    .line 219
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .restart local v6
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v15, "$dirty":I
    .restart local v17
    :goto_1e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v16, v3

    move/from16 p2, v15

    move-object/from16 v3, v17

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v15
    .end local v17
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty1":I
    .local p2, "$dirty":I
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v16
    .end local p2
    .local v3, "$dirty1":I
    .restart local v15
    .restart local v17
    :cond_2f
    move/from16 v16, v3

    move/from16 p2, v15

    move-object/from16 v3, v17

    .end local v15
    .end local v17
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16
    .restart local p2
    :goto_1f
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "enterTransition"
    .param p6, "exitTransition"
    .param p7, "popEnterTransition"
    .param p8, "popExitTransition"
    .param p9, "predictivePopEnterTransition"
    .param p10, "predictivePopExitTransition"
    .param p11, "sizeTransform"
    .param p12, "builder"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v15, p12

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    const v4, 0x250e519a

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p13
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,enterTransition,exitTransition,popEnterTransition,popExitTransition,predictivePopEnterTransition,predictivePopExitTransition,sizeTransform,builder)284@12093L126,282@12053L419:NavHost.kt#opm8kd"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p14

    .local v5, "$dirty":I
    move/from16 v6, p15

    .local v6, "$dirty1":I
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_1

    :cond_2
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v5, v13

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v9, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_3

    :cond_5
    const/16 v17, 0x80

    :goto_3
    or-int v5, v5, v17

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x800

    goto :goto_5

    :cond_8
    const/16 v19, 0x400

    :goto_5
    or-int v5, v5, v19

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x4000

    goto :goto_7

    :cond_b
    const/16 v22, 0x2000

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_d

    or-int v5, v5, v23

    move-object/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int v23, v1, v23

    if-nez v23, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x10000

    :goto_9
    or-int v5, v5, v24

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    and-int/lit8 v24, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_10

    or-int v5, v5, v25

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v25, v1, v25

    if-nez v25, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v26, 0x80000

    :goto_b
    or-int v5, v5, v26

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    const/high16 v26, 0xc00000

    and-int v26, v1, v26

    if-nez v26, :cond_15

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_13

    move-object/from16 v4, p7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v4, p7

    :cond_14
    const/high16 v27, 0x400000

    :goto_d
    or-int v5, v5, v27

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :goto_e
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    if-nez v27, :cond_18

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x4000000

    goto :goto_f

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v27, 0x2000000

    :goto_f
    or-int v5, v5, v27

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v3, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v27

    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_19
    and-int v27, v1, v27

    if-nez v27, :cond_1b

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v28, 0x10000000

    :goto_11
    or-int v5, v5, v28

    goto :goto_12

    :cond_1b
    move/from16 v27, v0

    move-object/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_1e

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v16, 0x4

    goto :goto_13

    :cond_1d
    const/16 v16, 0x2

    :goto_13
    or-int v6, v6, v16

    goto :goto_14

    :cond_1e
    move/from16 v28, v0

    move-object/from16 v0, p10

    :goto_14
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v6, v6, 0x30

    move/from16 v16, v0

    move-object/from16 v0, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v16, v2, 0x30

    if-nez v16, :cond_21

    move/from16 v16, v0

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v18, 0x20

    goto :goto_15

    :cond_20
    const/16 v18, 0x10

    :goto_15
    or-int v6, v6, v18

    goto :goto_16

    :cond_21
    move/from16 v16, v0

    move-object/from16 v0, p11

    :goto_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v20, 0x100

    goto :goto_17

    :cond_22
    const/16 v20, 0x80

    :goto_17
    or-int v6, v6, v20

    :cond_23
    move v0, v6

    .end local v6
    .local v0, "$dirty1":I
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v1, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v6, v1, :cond_25

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v1, v18

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v1, v20

    :goto_19
    and-int/lit8 v6, v5, 0x1

    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p14, 0x1

    const v6, -0x1c00001

    if-eqz v1, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    .line 247
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_27

    and-int/2addr v5, v6

    :cond_27
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_28

    const v1, -0xe000001

    and-int/2addr v1, v5

    move-object/from16 v7, p8

    move-object v6, v4

    move-object/from16 v16, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move v12, v1

    move-object v1, v9

    move-object/from16 v9, p10

    .end local v5
    .local v1, "$dirty":I
    goto/16 :goto_22

    .end local v1
    .restart local v5
    :cond_28
    move-object/from16 v7, p8

    move-object v6, v4

    move-object/from16 v16, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move v12, v5

    move-object v5, v14

    goto/16 :goto_22

    .line 282
    :cond_29
    :goto_1a
    if-eqz v13, :cond_2a

    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 282
    .end local v1
    .restart local p2
    :cond_2a
    move-object v1, v9

    .line 250
    .end local p2
    .restart local v1
    :goto_1b
    if-eqz v17, :cond_2b

    .line 251
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .end local p3
    .local v9, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1c

    .line 250
    .end local v9
    .restart local p3
    :cond_2b
    move-object v9, v10

    .line 251
    .end local p3
    .restart local v9
    :goto_1c
    if-eqz v19, :cond_2c

    .line 252
    const/4 v8, 0x0

    .end local p4
    .local v8, "route":Ljava/lang/String;
    :cond_2c
    if-eqz v22, :cond_2d

    .line 256
    sget-object v10, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v10}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .end local p5
    .local v10, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1d

    .line 252
    .end local v10
    .restart local p5
    :cond_2d
    move-object v10, v12

    .line 256
    .end local p5
    .restart local v10
    :goto_1d
    if-eqz v24, :cond_2e

    .line 260
    sget-object v12, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v12}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .end local p6
    .local v12, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 256
    .end local v12
    .restart local p6
    :cond_2e
    move-object v12, v14

    .line 260
    .end local p6
    .restart local v12
    :goto_1e
    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_2f

    .line 264
    sget-object v13, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v13, v10}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .end local p7
    .local v4, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v5, v6

    :cond_2f
    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_30

    .line 268
    sget-object v6, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v6, v12}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .end local p8
    .local v6, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v13, -0xe000001

    and-int/2addr v5, v13

    goto :goto_1f

    .line 264
    .end local v6
    .restart local p8
    :cond_30
    move-object/from16 v6, p8

    .line 268
    .end local p8
    .restart local v6
    :goto_1f
    if-eqz v27, :cond_31

    .line 272
    sget-object v13, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v13}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .end local p9
    .local v13, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_20

    .line 268
    .end local v13
    .restart local p9
    :cond_31
    move-object/from16 v13, p9

    .line 272
    .end local p9
    .restart local v13
    :goto_20
    if-eqz v28, :cond_32

    .line 276
    sget-object v14, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v14}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .end local p10
    .local v14, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 272
    .end local v14
    .restart local p10
    :cond_32
    move-object/from16 v14, p10

    .line 276
    .end local p10
    .restart local v14
    :goto_21
    if-eqz v16, :cond_33

    .line 280
    sget-object v16, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object v3, v12

    move v12, v5

    move-object v5, v3

    move-object v7, v6

    move-object v3, v9

    move-object v9, v14

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v8

    move-object v8, v13

    .end local p11
    .local v16, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_22

    .line 276
    .end local v16
    .restart local p11
    :cond_33
    move-object v3, v12

    move v12, v5

    move-object v5, v3

    move-object v7, v6

    move-object/from16 v16, v8

    move-object v3, v9

    move-object v8, v13

    move-object v9, v14

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, p11

    .line 247
    .end local v13
    .end local v14
    .end local p11
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v9, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v12, "$dirty":I
    .local v16, "route":Ljava/lang/String;
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_34

    const-string v13, "androidx.navigation.compose.NavHost (NavHost.kt:281)"

    const v14, 0x250e519a

    invoke-static {v14, v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_34
    nop

    .line 285
    const v13, 0x1ac121d8

    const-string v14, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v13, 0xe000

    and-int/2addr v13, v12

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_35

    move/from16 v13, v20

    goto :goto_23

    :cond_35
    move/from16 v13, v18

    :goto_23
    and-int/lit8 v14, v12, 0x70

    move-object/from16 p2, v1

    const/16 v1, 0x20

    .end local v1
    .restart local p2
    if-ne v14, v1, :cond_36

    move/from16 v1, v20

    goto :goto_24

    :cond_36
    move/from16 v1, v18

    :goto_24
    or-int/2addr v1, v13

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_37

    move/from16 v18, v20

    :cond_37
    or-int v1, v1, v18

    .local v1, "invalid$iv":Z
    move-object v13, v11

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1135
    .local v14, "$i$f$cache":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$dirty1":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1136
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_39

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    goto :goto_25

    .line 1142
    :cond_38
    move-object/from16 p5, v3

    goto :goto_26

    .line 1136
    .end local p3
    .restart local v1
    :cond_39
    move/from16 p3, v1

    .line 1137
    .end local v1
    .restart local p3
    :goto_25
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-cache-NavHostKt$NavHost$6":I
    move-object/from16 v19, p0

    check-cast v19, Landroidx/navigation/NavController;

    .local v19, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v20, v16

    .local v20, "route$iv":Ljava/lang/String;
    move-object/from16 v21, p1

    .local v21, "startDestination$iv":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1138
    .local v22, "$i$f$createGraph":I
    move-object/from16 p4, v0

    .end local v0
    .local p4, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object/from16 v23, v20

    .local v23, "route$iv$iv":Ljava/lang/String;
    move-object/from16 p5, v21

    .local p5, "startDestination$iv$iv":Ljava/lang/String;
    move-object/from16 p6, v23

    .end local v23
    .local p6, "route$iv$iv":Ljava/lang/String;
    const/16 v23, 0x0

    .line 1139
    .local v23, "$i$f$navigation":I
    move/from16 p7, v1

    .end local v1
    .local p7, "$i$a$-cache-NavHostKt$NavHost$6":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    move-object/from16 v2, p5

    move-object/from16 p5, v3

    move-object/from16 v3, p6

    .end local p6
    .local v2, "startDestination$iv$iv":Ljava/lang/String;
    .local v3, "route$iv$iv":Ljava/lang/String;
    .local p5, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-direct {v1, v0, v2, v3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 1138
    .end local v0
    .end local v2
    .end local v3
    .end local v23
    nop

    .line 286
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 1137
    .end local p7
    nop

    .line 1140
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    nop

    .line 1135
    .end local v0
    .end local v18
    .end local p4
    :goto_26
    nop

    .line 285
    .end local v13
    .end local v14
    .end local p3
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    and-int/lit8 v0, v12, 0xe

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v13, v2, 0xe

    .line 283
    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v18, v12

    move v12, v0

    move-object/from16 v0, p0

    .end local v12
    .end local p2
    .end local p5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v18, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v19, v11

    .end local v11
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    :cond_3a
    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v5, v16

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_27

    .line 247
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .local v0, "$dirty1":I
    .local v5, "$dirty":I
    .restart local v11
    .restart local p2
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "route":Ljava/lang/String;
    .local p5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    :cond_3b
    move/from16 v17, v0

    move-object/from16 v19, v11

    .end local v0
    .end local v11
    .restart local v17
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move/from16 v18, v5

    move-object v5, v8

    move-object v3, v9

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v10, p9

    .line 298
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v11, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v12, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v18
    :goto_27
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "route"
    .param p4, "builder"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v15, p4

    move/from16 v1, p6

    const v2, 0x8741dc0

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(NavHost)N(navController,startDestination,modifier,route,builder)88@3531L126,86@3491L191:NavHost.kt#opm8kd"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p6

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p7, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v12, v1, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_b

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_b
    and-int/lit16 v12, v3, 0x2493

    const/16 v14, 0x2492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v12, v14, :cond_c

    move/from16 v12, v17

    goto :goto_8

    :cond_c
    move/from16 v12, v16

    :goto_8
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v11, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v6, :cond_d

    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 86
    .end local v6
    .restart local p2
    :cond_d
    move-object v6, v7

    .line 83
    .end local p2
    .restart local v6
    :goto_9
    if-eqz v8, :cond_e

    .line 84
    const/4 v7, 0x0

    move-object/from16 v18, v7

    .end local p3
    .local v7, "route":Ljava/lang/String;
    goto :goto_a

    .line 83
    .end local v7
    .restart local p3
    :cond_e
    move-object/from16 v18, v10

    .line 84
    .end local p3
    .local v18, "route":Ljava/lang/String;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "androidx.navigation.compose.NavHost (NavHost.kt:85)"

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_f
    nop

    .line 89
    const v2, -0x441c34c2

    const-string v7, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v3, 0x1c00

    if-ne v2, v9, :cond_10

    move/from16 v2, v17

    goto :goto_b

    :cond_10
    move/from16 v2, v16

    :goto_b
    and-int/lit8 v7, v3, 0x70

    if-ne v7, v5, :cond_11

    move/from16 v5, v17

    goto :goto_c

    :cond_11
    move/from16 v5, v16

    :goto_c
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v13, :cond_12

    move/from16 v16, v17

    :cond_12
    or-int v2, v2, v16

    .local v2, "invalid$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1119
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1120
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_14

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_13

    goto :goto_d

    .line 1126
    :cond_13
    move/from16 p5, v2

    goto :goto_e

    .line 1121
    :cond_14
    :goto_d
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-cache-NavHostKt$NavHost$1":I
    move-object v12, v0

    check-cast v12, Landroidx/navigation/NavController;

    .local v12, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v13, v18

    .local v13, "route$iv":Ljava/lang/String;
    move-object/from16 v14, p1

    .local v14, "startDestination$iv":Ljava/lang/String;
    const/16 v16, 0x0

    .line 1122
    .local v16, "$i$f$createGraph":I
    invoke-virtual {v12}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object/from16 p2, v13

    .local p2, "route$iv$iv":Ljava/lang/String;
    move-object/from16 p3, v14

    .local p3, "startDestination$iv$iv":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1123
    .local v17, "$i$f$navigation":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    move-object/from16 v4, p3

    move/from16 p5, v2

    move-object/from16 v2, p2

    .end local p2
    .end local p3
    .local v2, "route$iv$iv":Ljava/lang/String;
    .local v4, "startDestination$iv$iv":Ljava/lang/String;
    .local p5, "invalid$iv":Z
    invoke-direct {v1, v0, v4, v2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 1122
    .end local v0
    .end local v2
    .end local v4
    .end local v17
    nop

    .line 90
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    nop

    .line 1121
    .end local v10
    nop

    .line 1124
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1125
    move-object v8, v0

    .line 1119
    .end local v0
    .end local v8
    .end local v9
    :goto_e
    nop

    .line 89
    .end local v5
    .end local v7
    .end local p5
    move-object v1, v8

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    and-int/lit8 v0, v3, 0xe

    and-int/lit16 v2, v3, 0x380

    or-int v12, v0, v2

    .line 87
    move v0, v3

    .end local v3
    .local v0, "$dirty":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    .end local v6
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v0
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_15
    move-object v3, v2

    move-object/from16 v4, v18

    goto :goto_f

    .line 80
    .end local v2
    .end local v16
    .end local v18
    .restart local v3
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "route":Ljava/lang/String;
    :cond_16
    move/from16 v16, v3

    .end local v3
    .restart local v16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move-object v4, v10

    .line 94
    .end local p2
    .end local p3
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "route":Ljava/lang/String;
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda23;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda23;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "typeMap"
    .param p6, "enterTransition"
    .param p7, "exitTransition"
    .param p8, "popEnterTransition"
    .param p9, "popExitTransition"
    .param p10, "sizeTransform"
    .param p11, "builder"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports predictivePopEnterTransition and predictivePopExitTransition"
    .end annotation

    .line 357
    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x2cbb3aae

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p12
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,typeMap,enterTransition,exitTransition,popEnterTransition,popExitTransition,sizeTransform,builder)357@15330L402:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v2, v2, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v18, v13, v18

    if-nez v18, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v2, v2, v20

    move-object/from16 v8, p6

    goto :goto_d

    :cond_10
    and-int v20, v13, v20

    if-nez v20, :cond_12

    move-object/from16 v8, p6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    goto :goto_d

    :cond_12
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_13

    or-int v2, v2, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v22, v13, v22

    if-nez v22, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_18

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_18
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1b

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v3, v3, v18

    goto :goto_15

    :cond_1e
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v20, 0x20

    goto :goto_16

    :cond_1f
    const/16 v20, 0x10

    :goto_16
    or-int v3, v3, v20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :goto_17
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p12, v2

    .end local v2
    .local p12, "$dirty":I
    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v3, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, p12, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x70000001

    const v18, -0xe000001

    if-eqz v0, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1b

    .line 329
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_24

    and-int v0, p12, v18

    .end local p12
    .local v0, "$dirty":I
    goto :goto_1a

    .end local v0
    .restart local p12
    :cond_24
    move/from16 v0, p12

    .end local p12
    .restart local v0
    :goto_1a
    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_25

    and-int/2addr v0, v2

    :cond_25
    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v28, p10

    move v2, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    const v0, 0x2cbb3aae

    goto/16 :goto_21

    .line 357
    .end local v0
    .restart local p12
    :cond_26
    :goto_1b
    if-eqz v10, :cond_27

    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 357
    .end local v0
    .restart local p2
    :cond_27
    move-object v0, v11

    .line 332
    .end local p2
    .restart local v0
    :goto_1c
    if-eqz v12, :cond_28

    .line 333
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .end local p3
    .local v10, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1d

    .line 332
    .end local v10
    .restart local p3
    :cond_28
    move-object v10, v14

    .line 333
    .end local p3
    .restart local v10
    :goto_1d
    if-eqz v16, :cond_29

    .line 334
    const/4 v5, 0x0

    .end local p4
    .local v5, "route":Lkotlin/reflect/KClass;
    :cond_29
    if-eqz v17, :cond_2a

    .line 335
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5
    .local v6, "typeMap":Ljava/util/Map;
    :cond_2a
    if-eqz v19, :cond_2b

    .line 339
    sget-object v11, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v11}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .end local p6
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2b
    if-eqz v9, :cond_2c

    .line 343
    sget-object v9, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v9}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .end local p7
    .local v9, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 339
    .end local v9
    .restart local p7
    :cond_2c
    move-object/from16 v9, p7

    .line 343
    .end local p7
    .restart local v9
    :goto_1e
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_2d

    .line 347
    sget-object v11, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v11, v8}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .end local p8
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v12, p12, v18

    .end local p12
    .local v12, "$dirty":I
    goto :goto_1f

    .line 343
    .end local v11
    .end local v12
    .restart local p8
    .restart local p12
    :cond_2d
    move-object/from16 v11, p8

    move/from16 v12, p12

    .line 347
    .end local p8
    .end local p12
    .restart local v11
    .restart local v12
    :goto_1f
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_2e

    .line 351
    sget-object v14, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v14, v9}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .end local p9
    .local v14, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v12, v2

    goto :goto_20

    .line 347
    .end local v14
    .restart local p9
    :cond_2e
    move-object/from16 v14, p9

    .line 351
    .end local p9
    .restart local v14
    :goto_20
    if-eqz v23, :cond_2f

    .line 355
    sget-object v2, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v2}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v18, v0

    move-object/from16 v28, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move v2, v12

    move-object/from16 v25, v14

    const v0, 0x2cbb3aae

    .end local p10
    .local v2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_21

    .line 351
    .end local v2
    .restart local p10
    :cond_2f
    move-object/from16 v28, p10

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move v2, v12

    move-object/from16 v25, v14

    const v0, 0x2cbb3aae

    .line 329
    .end local v0
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local p10
    .local v2, "$dirty":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v20, "route":Lkotlin/reflect/KClass;
    .local v21, "typeMap":Ljava/util/Map;
    .local v22, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v23, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v24, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v25, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v28, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "androidx.navigation.compose.NavHost (NavHost.kt:356)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_30
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v26

    .line 370
    sget-object v0, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v0}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v27

    .line 371
    nop

    .line 372
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    or-int v31, v0, v5

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v32, v0, v5

    .line 358
    const/16 v33, 0x0

    move-object/from16 v29, p11

    move-object/from16 v30, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .end local v1
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v33}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    :cond_31
    move/from16 v16, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v28

    goto :goto_22

    .line 329
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v28
    .end local v30
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p12
    :cond_32
    move-object/from16 v30, v1

    .end local v1
    .restart local v30
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v16, p12

    move-object v7, v8

    move-object/from16 v18, v11

    move-object v4, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    .line 374
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p12
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v5
    .restart local v6
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v16, "$dirty":I
    .restart local v18
    :goto_22
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda24;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v34, v1

    move/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    .end local v18
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "$dirty1":I
    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda24;-><init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_23

    .end local v17
    .local v3, "$dirty1":I
    .restart local v18
    :cond_33
    move/from16 v17, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17
    :goto_23
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "navController"
    .param p1, "startDestination"
    .param p2, "modifier"
    .param p3, "contentAlignment"
    .param p4, "route"
    .param p5, "typeMap"
    .param p6, "enterTransition"
    .param p7, "exitTransition"
    .param p8, "popEnterTransition"
    .param p9, "popExitTransition"
    .param p10, "predictivePopEnterTransition"
    .param p11, "predictivePopExitTransition"
    .param p12, "sizeTransform"
    .param p13, "builder"
    .param p14, "$composer"
    .param p15, "$changed"
    .param p16, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 440
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p13

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    const v5, -0x1ae9d6e

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p14
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(NavHost)N(navController,startDestination,modifier,contentAlignment,route,typeMap,enterTransition,exitTransition,popEnterTransition,popExitTransition,predictivePopEnterTransition,predictivePopExitTransition,sizeTransform,builder)442@19110L135,440@19070L428:NavHost.kt#opm8kd"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p15

    .local v6, "$dirty":I
    move/from16 v7, p16

    .local v7, "$dirty1":I
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v4, 0x4

    const/16 v16, 0x100

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_2

    :cond_5
    const/16 v17, 0x80

    :goto_2
    or-int v6, v6, v17

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_7

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x800

    goto :goto_4

    :cond_8
    move/from16 v21, v18

    :goto_4
    or-int v6, v6, v21

    goto :goto_5

    :cond_9
    move-object/from16 v12, p3

    :goto_5
    and-int/lit8 v21, v4, 0x10

    if-eqz v21, :cond_a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x4000

    goto :goto_6

    :cond_b
    const/16 v23, 0x2000

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_c
    move-object/from16 v13, p4

    :goto_7
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_d

    or-int v6, v6, v24

    move-object/from16 v14, p5

    goto :goto_9

    :cond_d
    and-int v24, v2, v24

    if-nez v24, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x10000

    :goto_8
    or-int v6, v6, v25

    goto :goto_9

    :cond_f
    move-object/from16 v14, p5

    :goto_9
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v6, v6, v26

    move-object/from16 v10, p6

    goto :goto_b

    :cond_10
    and-int v26, v2, v26

    if-nez v26, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v27, 0x80000

    :goto_a
    or-int v6, v6, v27

    goto :goto_b

    :cond_12
    move-object/from16 v10, p6

    :goto_b
    and-int/lit16 v5, v4, 0x80

    const/high16 v28, 0xc00000

    if-eqz v5, :cond_13

    or-int v6, v6, v28

    move-object/from16 v0, p7

    goto :goto_d

    :cond_13
    and-int v28, v2, v28

    if-nez v28, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v28, 0x400000

    :goto_c
    or-int v6, v6, v28

    goto :goto_d

    :cond_15
    move-object/from16 v0, p7

    :goto_d
    const/high16 v28, 0x6000000

    and-int v28, v2, v28

    if-nez v28, :cond_18

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_16
    move-object/from16 v0, p8

    :cond_17
    const/high16 v28, 0x2000000

    :goto_e
    or-int v6, v6, v28

    goto :goto_f

    :cond_18
    move-object/from16 v0, p8

    :goto_f
    const/high16 v28, 0x30000000

    and-int v28, v2, v28

    if-nez v28, :cond_1b

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v7, v7, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1e

    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v19, 0x4

    goto :goto_12

    :cond_1d
    const/16 v19, 0x2

    :goto_12
    or-int v7, v7, v19

    goto :goto_13

    :cond_1e
    move/from16 v28, v0

    move-object/from16 v0, p10

    :goto_13
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v7, v7, 0x30

    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1f
    and-int/lit8 v19, v3, 0x30

    if-nez v19, :cond_21

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v20, 0x20

    goto :goto_14

    :cond_20
    const/16 v20, 0x10

    :goto_14
    or-int v7, v7, v20

    goto :goto_15

    :cond_21
    move/from16 v19, v0

    move-object/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0x180

    move/from16 v20, v0

    move-object/from16 v0, p12

    goto :goto_17

    :cond_22
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    goto :goto_16

    :cond_23
    const/16 v16, 0x80

    :goto_16
    or-int v7, v7, v16

    goto :goto_17

    :cond_24
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_26

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v18, 0x800

    :cond_25
    or-int v7, v7, v18

    :cond_26
    move v0, v7

    .end local v7
    .local v0, "$dirty1":I
    const v7, 0x12492493

    and-int/2addr v7, v6

    const v2, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-ne v7, v2, :cond_28

    and-int/lit16 v2, v0, 0x493

    const/16 v7, 0x492

    if-eq v2, v7, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v2, v16

    goto :goto_19

    :cond_28
    :goto_18
    move/from16 v2, v18

    :goto_19
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v11, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p15, 0x1

    const v7, -0x70000001

    const v22, -0xe000001

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1a

    .line 404
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2a

    and-int v6, v6, v22

    :cond_2a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_2b

    and-int v2, v6, v7

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v4, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v12, p8

    move-object/from16 v10, p12

    move v13, v2

    move-object v2, v9

    move-object/from16 v9, p11

    .end local v6
    .local v2, "$dirty":I
    goto/16 :goto_23

    .end local v2
    .restart local v6
    :cond_2b
    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v2, v9

    move-object v4, v10

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v17, v14

    move-object/from16 v12, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move v13, v6

    move-object/from16 v6, p7

    goto/16 :goto_23

    .line 440
    :cond_2c
    :goto_1a
    if-eqz v8, :cond_2d

    .line 407
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 440
    .end local v2
    .restart local p2
    :cond_2d
    move-object v2, v9

    .line 407
    .end local p2
    .restart local v2
    :goto_1b
    if-eqz v17, :cond_2e

    .line 408
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .end local p3
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1c

    .line 407
    .end local v8
    .restart local p3
    :cond_2e
    move-object v8, v12

    .line 408
    .end local p3
    .restart local v8
    :goto_1c
    if-eqz v21, :cond_2f

    .line 409
    const/4 v9, 0x0

    .end local p4
    .local v9, "route":Lkotlin/reflect/KClass;
    goto :goto_1d

    .line 408
    .end local v9
    .restart local p4
    :cond_2f
    move-object v9, v13

    .line 409
    .end local p4
    .restart local v9
    :goto_1d
    if-eqz v23, :cond_30

    .line 410
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    move-object v14, v12

    .end local p5
    .local v14, "typeMap":Ljava/util/Map;
    :cond_30
    if-eqz v25, :cond_31

    .line 414
    sget-object v12, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v12}, Landroidx/navigation/compose/DefaultNavTransitions;->getEnterTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .end local p6
    .local v10, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    if-eqz v5, :cond_32

    .line 418
    sget-object v5, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v5}, Landroidx/navigation/compose/DefaultNavTransitions;->getExitTransition()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .end local p7
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 414
    .end local v5
    .restart local p7
    :cond_32
    move-object/from16 v5, p7

    .line 418
    .end local p7
    .restart local v5
    :goto_1e
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_33

    .line 422
    sget-object v12, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v12, v10}, Landroidx/navigation/compose/DefaultNavTransitions;->popEnterTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .end local p8
    .local v12, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v6, v6, v22

    goto :goto_1f

    .line 418
    .end local v12
    .restart local p8
    :cond_33
    move-object/from16 v12, p8

    .line 422
    .end local p8
    .restart local v12
    :goto_1f
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_34

    .line 426
    sget-object v13, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v13, v5}, Landroidx/navigation/compose/DefaultNavTransitions;->popExitTransition(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .end local p9
    .local v13, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v6, v7

    goto :goto_20

    .line 422
    .end local v13
    .restart local p9
    :cond_34
    move-object/from16 v13, p9

    .line 426
    .end local p9
    .restart local v13
    :goto_20
    if-eqz v28, :cond_35

    .line 430
    sget-object v7, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual {v7}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopEnterTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .end local p10
    .local v7, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 426
    .end local v7
    .restart local p10
    :cond_35
    move-object/from16 v7, p10

    .line 430
    .end local p10
    .restart local v7
    :goto_21
    if-eqz v19, :cond_36

    .line 434
    sget-object v17, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/compose/DefaultNavTransitions;->getPredictivePopExitTransition()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .end local p11
    .local v17, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    goto :goto_22

    .line 430
    .end local v17
    .restart local p11
    :cond_36
    move-object/from16 v17, p11

    .line 434
    .end local p11
    .restart local v17
    :goto_22
    if-eqz v20, :cond_37

    .line 438
    sget-object v19, Landroidx/navigation/compose/DefaultNavTransitions;->INSTANCE:Landroidx/navigation/compose/DefaultNavTransitions;

    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/compose/DefaultNavTransitions;->getSizeTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v10, v19

    move-object v8, v7

    move-object v7, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v14

    .end local p12
    .local v19, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_23

    .line 434
    .end local v19
    .restart local p12
    :cond_37
    move-object v3, v8

    move-object v4, v10

    move-object/from16 v10, p12

    move-object v8, v7

    move-object v7, v13

    move v13, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v14

    .line 404
    .end local v14
    .end local p12
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v9, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v13, "$dirty":I
    .local v17, "typeMap":Ljava/util/Map;
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_38

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:439)"

    move-object/from16 p2, v2

    const v2, -0x1ae9d6e

    .end local v2
    .restart local p2
    invoke-static {v2, v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    .end local p2
    .restart local v2
    :cond_38
    move-object/from16 p2, v2

    .line 442
    .end local v2
    .restart local p2
    :goto_24
    nop

    .line 443
    const v2, -0x507c2167

    const-string v14, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    and-int/lit16 v14, v0, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    .end local v0
    .local v19, "$dirty1":I
    if-ne v14, v0, :cond_39

    move/from16 v16, v18

    :cond_39
    or-int v0, v2, v16

    .local v0, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1143
    .local v14, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0
    .local p3, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1144
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_3b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    .end local v3
    .local p4, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3a

    goto :goto_25

    .line 1150
    :cond_3a
    move-object/from16 p10, v4

    move-object/from16 v25, v5

    move-object/from16 p6, v6

    goto :goto_26

    .line 1144
    .end local p4
    .restart local v3
    :cond_3b
    move-object/from16 p4, v3

    .line 1145
    .end local v3
    .restart local p4
    :goto_25
    const/4 v3, 0x0

    .line 444
    .local v3, "$i$a$-cache-NavHostKt$NavHost$9":I
    move-object/from16 v18, p0

    check-cast v18, Landroidx/navigation/NavController;

    .local v18, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v20, v17

    .local v20, "typeMap$iv":Ljava/util/Map;
    move-object/from16 v21, v5

    .local v21, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v22, p1

    .local v22, "startDestination$iv":Lkotlin/reflect/KClass;
    const/16 v23, 0x0

    .line 1146
    .local v23, "$i$f$createGraph":I
    move-object/from16 p5, v0

    .end local v0
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object/from16 v24, v20

    .local v24, "typeMap$iv$iv":Ljava/util/Map;
    move-object/from16 p6, v22

    .local p6, "startDestination$iv$iv":Lkotlin/reflect/KClass;
    move-object/from16 p7, v24

    .end local v24
    .local p7, "typeMap$iv$iv":Ljava/util/Map;
    move-object/from16 p8, v21

    .local p8, "route$iv$iv":Lkotlin/reflect/KClass;
    const/16 v24, 0x0

    .line 1147
    .local v24, "$i$f$navigation":I
    move/from16 p9, v3

    .end local v3
    .local p9, "$i$a$-cache-NavHostKt$NavHost$9":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    move-object/from16 p10, v4

    move-object/from16 v25, v5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 p6, v6

    move-object/from16 v6, p8

    .end local p7
    .end local p8
    .local v4, "startDestination$iv$iv":Lkotlin/reflect/KClass;
    .local v5, "typeMap$iv$iv":Ljava/util/Map;
    .local v6, "route$iv$iv":Lkotlin/reflect/KClass;
    .local v25, "route":Lkotlin/reflect/KClass;
    .local p6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p10, "enterTransition":Lkotlin/jvm/functions/Function1;
    invoke-direct {v3, v0, v4, v6, v5}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 1146
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v24
    nop

    .line 444
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 1145
    .end local p9
    nop

    .line 1148
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1149
    nop

    .line 1143
    .end local v0
    .end local v16
    .end local p5
    :goto_26
    nop

    .line 443
    .end local v2
    .end local v14
    .end local p3
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    and-int/lit8 v2, v13, 0xe

    and-int/lit16 v3, v13, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v19, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v19, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 441
    const/4 v14, 0x0

    move-object/from16 v5, p6

    move-object/from16 v4, p10

    move-object v1, v0

    move-object v6, v12

    move/from16 v16, v13

    move-object/from16 v0, p0

    move v12, v2

    move v13, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .end local v12
    .end local v13
    .end local p2
    .end local p4
    .end local p6
    .end local p10
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "$dirty":I
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v11

    .end local v11
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    :cond_3c
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move/from16 v20, v16

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v6, v17

    move-object/from16 v5, v25

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_27

    .line 404
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v25
    .local v0, "$dirty1":I
    .local v6, "$dirty":I
    .restart local v11
    .restart local p2
    .local p3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "route":Lkotlin/reflect/KClass;
    .local p5, "typeMap":Ljava/util/Map;
    .local p6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p10, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .restart local p11
    .restart local p12
    :cond_3d
    move/from16 v19, v0

    move-object/from16 v18, v11

    .end local v0
    .end local v11
    .restart local v18
    .restart local v19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v20, v6

    move-object v3, v9

    move-object v7, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 456
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "predictivePopEnterTransition":Lkotlin/jvm/functions/Function2;
    .local v12, "predictivePopExitTransition":Lkotlin/jvm/functions/Function2;
    .local v13, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v20, "$dirty":I
    :goto_27
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object v2, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method static final NavHost$lambda$1(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$10(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$12(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$13(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final NavHost$lambda$14(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$15(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$17(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$currentBackStack$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 823
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1274
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/util/List;

    .line 823
    return-object v0
.end method

.method private static final NavHost$lambda$19$0(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$navController"
    .param p1, "$lifecycleOwner"
    .param p2, "$this$DisposableEffect"

    .line 833
    invoke-virtual {p0, p1}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 834
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1246
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$19$0$$inlined$onDispose$1;

    invoke-direct {v2}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$19$0$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1250
    nop

    .line 834
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final NavHost$lambda$20$0(Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 16
    .param p0, "$backHandler"
    .param p1, "$currentBackStack$delegate"

    .line 838
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/NavHostEventHandler;->setBackEnabled(Z)V

    .line 839
    move-object v3, v0

    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    .line 840
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryInfo;

    invoke-static/range {p1 .. p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v1, v4}, Landroidx/navigation/compose/NavBackStackEntryInfo;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    move-object v4, v1

    check-cast v4, Landroidx/navigationevent/NavigationEventInfo;

    .line 842
    invoke-static/range {p1 .. p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1251
    .local v2, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1253
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 1254
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1255
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1252
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .local v14, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v15, 0x0

    .line 843
    .local v15, "$i$a$-fastMap-NavHostKt$NavHost$18$1$1":I
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryInfo;

    invoke-direct {v0, v14}, Landroidx/navigation/compose/NavBackStackEntryInfo;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 1252
    .end local v14
    .end local v15
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1255
    .end local v11
    .end local v12
    nop

    .line 1253
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 1257
    .end local v8
    :cond_1
    nop

    .line 1258
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 839
    .end local v1
    .end local v2
    .end local v5
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 846
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$allVisibleEntries$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 850
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1275
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/util/List;

    .line 850
    return-object v0
.end method

.method private static final NavHost$lambda$22$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 11
    .param p0, "$allVisibleEntries$delegate"

    .line 855
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$21(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1259
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1260
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .local v7, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v8, 0x0

    .line 856
    .local v8, "$i$a$-filter-NavHostKt$NavHost$visibleEntries$2$1$1":I
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "composable"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1260
    .end local v7
    .end local v8
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 1259
    nop

    .line 857
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$visibleEntries$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 853
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1276
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/util/List;

    .line 853
    return-object v0
.end method

.method private static final NavHost$lambda$25$0(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 5
    .param p0, "$inPredictiveBack"
    .param p1, "$predictivePopEnterTransition"
    .param p2, "$swipeEdge"
    .param p3, "$composeNavigator"
    .param p4, "$popEnterTransition"
    .param p5, "$enterTransition"
    .param p6, "<this>"

    .line 867
    invoke-interface {p6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 869
    .local v0, "targetDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 870
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .local v3, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 871
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$1":I
    invoke-static {v3, p6, p2}, Landroidx/navigation/compose/NavHostKt;->createPredictivePopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 870
    .end local v3
    .end local v4
    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_8

    .line 872
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p3}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 874
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3
    const/4 v4, 0x0

    .line 875
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$2":I
    invoke-static {v3, p6}, Landroidx/navigation/compose/NavHostKt;->createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 874
    .end local v3
    .end local v4
    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_8

    .line 876
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 878
    :cond_5
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3
    const/4 v4, 0x0

    .line 879
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalEnter$1$1$3":I
    invoke-static {v3, p6}, Landroidx/navigation/compose/NavHostKt;->createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 878
    .end local v3
    .end local v4
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_7
    if-nez v1, :cond_8

    .line 880
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 881
    :cond_8
    :goto_0
    return-object v1
.end method

.method private static final NavHost$lambda$26$0(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 5
    .param p0, "$inPredictiveBack"
    .param p1, "$predictivePopExitTransition"
    .param p2, "$swipeEdge"
    .param p3, "$composeNavigator"
    .param p4, "$popExitTransition"
    .param p5, "$exitTransition"
    .param p6, "<this>"

    .line 885
    invoke-interface {p6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 887
    .local v0, "initialDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 888
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .local v3, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 889
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$1":I
    invoke-static {v3, p6, p2}, Landroidx/navigation/compose/NavHostKt;->createPredictivePopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 888
    .end local v3
    .end local v4
    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_8

    .line 890
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 891
    :cond_2
    invoke-virtual {p3}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 892
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3
    const/4 v4, 0x0

    .line 893
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$2":I
    invoke-static {v3, p6}, Landroidx/navigation/compose/NavHostKt;->createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 892
    .end local v3
    .end local v4
    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_4
    if-nez v1, :cond_8

    .line 894
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 896
    :cond_5
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .restart local v3
    const/4 v4, 0x0

    .line 897
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalExit$1$1$3":I
    invoke-static {v3, p6}, Landroidx/navigation/compose/NavHostKt;->createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    .line 896
    .end local v3
    .end local v4
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_7
    if-nez v1, :cond_8

    .line 898
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    .line 899
    :cond_8
    :goto_0
    return-object v1
.end method

.method private static final NavHost$lambda$27$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 5
    .param p0, "$sizeTransform"
    .param p1, "<this>"

    .line 905
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 907
    .local v0, "targetDestination":Landroidx/navigation/compose/ComposeNavigator$Destination;
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .local v2, "destination":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 908
    .local v4, "$i$a$-firstNotNullOfOrNull-NavHostKt$NavHost$finalSizeTransform$1$1$1":I
    invoke-static {v2, p1}, Landroidx/navigation/compose/NavHostKt;->createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object v2

    .line 907
    .end local v2
    .end local v4
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 909
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/SizeTransform;

    goto :goto_1

    .line 907
    :cond_2
    move-object v3, v2

    .line 909
    :cond_3
    :goto_1
    return-object v3
.end method

.method private static final NavHost$lambda$28$0(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$visibleEntries$delegate"
    .param p1, "$composeNavigator"
    .param p2, "$this$DisposableEffect"

    .line 913
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 1262
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$28$0$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$28$0$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 1266
    nop

    .line 915
    .end local v0
    .end local v1
    return-object v2
.end method

.method static final NavHost$lambda$3(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavHost$lambda$32$0(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 18
    .param p0, "$zIndices"
    .param p1, "$composeNavigator"
    .param p2, "$inPredictiveBack"
    .param p3, "$finalEnter"
    .param p4, "$finalExit"
    .param p5, "$finalSizeTransform"
    .param p6, "$visibleEntries$delegate"
    .param p7, "$this$AnimatedContent"

    .line 973
    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-static/range {p6 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 974
    invoke-interface {v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .local v2, "key$iv":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/collection/MutableObjectFloatMap;
    const/4 v4, 0x0

    .line 1267
    .local v4, "$i$f$getOrPut":I
    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v5

    .line 1268
    .local v5, "index$iv":I
    if-ltz v5, :cond_0

    .line 1269
    iget-object v6, v3, Landroidx/collection/MutableObjectFloatMap;->values:[F

    aget v6, v6, v5

    goto :goto_0

    .line 1271
    :cond_0
    const/4 v6, 0x0

    .line 974
    .local v6, "$i$a$-getOrPut-NavHostKt$NavHost$22$1$initialZIndex$1":I
    nop

    .line 1271
    .end local v6
    const/4 v6, 0x0

    .line 1272
    .local v6, "value$iv":F
    invoke-virtual {v3, v2, v6}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 1273
    nop

    .line 974
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 976
    .local v6, "initialZIndex":F
    nop

    .line 977
    invoke-interface {v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v6

    goto :goto_2

    .line 978
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/compose/ComposeNavigator;->isPop$navigation_compose()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 979
    :cond_2
    add-float/2addr v3, v6

    goto :goto_2

    .line 978
    :cond_3
    :goto_1
    sub-float v3, v6, v3

    .line 976
    :goto_2
    nop

    .line 975
    nop

    .line 981
    .local v3, "targetZIndex":F
    invoke-interface {v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 983
    new-instance v2, Landroidx/compose/animation/ContentTransform;

    .line 984
    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/EnterTransition;

    .line 985
    move-object/from16 v8, p4

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/ExitTransition;

    .line 986
    nop

    .line 987
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/SizeTransform;

    .line 983
    invoke-direct {v2, v7, v9, v3, v10}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V

    .end local v3
    .end local v6
    goto :goto_3

    .line 990
    :cond_4
    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    new-instance v11, Landroidx/compose/animation/ContentTransform;

    .line 991
    sget-object v2, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    .line 992
    sget-object v2, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v13

    .line 990
    nop

    .line 993
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/animation/SizeTransform;

    .line 990
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v11

    .line 995
    :goto_3
    return-object v2
.end method

.method private static final NavHost$lambda$33$0(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 1
    .param p0, "it"

    .line 998
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final NavHost$lambda$34(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;ZLandroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7
    .param p0, "$transitionState"
    .param p1, "$backStackEntry"
    .param p2, "$inPredictiveBack"
    .param p3, "$saveableStateHolder"
    .param p4, "$visibleEntries$delegate"
    .param p5, "$this$AnimatedContent"
    .param p6, "it"
    .param p7, "$composer"
    .param p8, "$changed"

    const-string v0, "CN(it):NavHost.kt#opm8kd"

    invoke-static {p7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:1005)"

    const v2, -0x7b25bbc0

    invoke-static {v2, p8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1006
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1008
    .local v0, "isPredictiveBackCancelAnimation":Z
    if-nez p2, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1014
    :cond_1
    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1277
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 1278
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1279
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 1280
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 1014
    .local v6, "$i$a$-lastOrNull-NavHostKt$NavHost$24$currentEntry$1":I
    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1280
    .end local v5
    .end local v6
    if-eqz v5, :cond_2

    goto :goto_0

    .line 1282
    .end local v4
    :cond_3
    const/4 v4, 0x0

    .end local v1
    .end local v2
    .end local v3
    :goto_0
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    goto :goto_2

    .line 1012
    :cond_4
    :goto_1
    move-object v4, p6

    .line 1008
    :goto_2
    nop

    .line 1007
    nop

    .line 1019
    .local v4, "currentEntry":Landroidx/navigation/NavBackStackEntry;
    if-nez v4, :cond_5

    const v1, 0x33ff2b67

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1024
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1019
    goto :goto_3

    :cond_5
    const v1, -0x48a53026

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1018@44549L177,1018@44508L218"

    invoke-static {p7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, p5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;)V

    const/16 v2, 0x36

    const v3, -0x43d52dcf

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, p7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x180

    invoke-static {v4, p3, v1, p7, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1025
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final NavHost$lambda$34$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$currentEntry"
    .param p1, "$this_AnimatedContent"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C1019@44626L86:NavHost.kt#opm8kd"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:1019)"

    const v3, -0x43d52dcf

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1020
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getContent$navigation_compose()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 1021
    nop

    .line 1022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1020
    invoke-interface {v0, p1, p0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 1019
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1024
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$36(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$37(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$4(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$6(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$7(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NavHost$lambda$9(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$currentBackStack$delegate"

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$18(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$visibleEntries$delegate"

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$23(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createEnterTransition"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1053
    nop

    .line 1054
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1055
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1056
    :cond_1
    nop

    .line 1057
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createExitTransition"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1062
    nop

    .line 1063
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getExitTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1064
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getExitTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1065
    :cond_1
    nop

    .line 1066
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createPopEnterTransition"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1071
    nop

    .line 1072
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1073
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1074
    :cond_1
    nop

    .line 1075
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createPopExitTransition"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1080
    nop

    .line 1081
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopExitTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1082
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopExitTransition$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1083
    :cond_1
    nop

    .line 1084
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPredictivePopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createPredictivePopEnterTransition"
    .param p1, "scope"
    .param p2, "swipeEdge"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;I)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1090
    nop

    .line 1091
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1092
    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPredictivePopEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1093
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    .line 1094
    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPredictivePopEnterTransition$navigation_compose()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 1095
    :cond_1
    nop

    .line 1096
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPredictivePopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;I)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createPredictivePopExitTransition"
    .param p1, "scope"
    .param p2, "swipeEdge"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;I)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1102
    nop

    .line 1103
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1104
    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPredictivePopExitTransition$navigation_compose()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1105
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    .line 1106
    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPredictivePopExitTransition$navigation_compose()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 1107
    :cond_1
    nop

    .line 1108
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 2
    .param p0, "$this$createSizeTransform"
    .param p1, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 1113
    nop

    .line 1114
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getSizeTransform$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 1115
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getSizeTransform$navigation_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 1116
    :cond_1
    nop

    .line 1117
    :cond_2
    :goto_0
    return-object v1
.end method
