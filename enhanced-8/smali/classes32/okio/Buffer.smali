.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n+ 6 -Utf16.kt\nokio/internal/_Utf16Kt\n*L\n1#1,716:1\n90#2:717\n87#2:750\n87#2:752\n75#2:812\n75#2:838\n84#2:877\n78#2:888\n90#2:1081\n75#2:1096\n87#2:1201\n241#3,32:718\n276#3,10:753\n289#3,18:763\n411#3,2:781\n109#3:783\n413#3:784\n111#3,18:785\n310#3,9:803\n319#3,15:813\n337#3,10:828\n347#3,3:839\n345#3,25:842\n373#3,10:867\n383#3:878\n381#3,9:879\n390#3,7:889\n388#3,20:896\n651#3,60:916\n714#3,56:976\n772#3:1032\n775#3:1033\n776#3,6:1035\n786#3,7:1041\n796#3,6:1051\n804#3,5:1057\n836#3,6:1062\n846#3:1068\n847#3,11:1070\n858#3,5:1082\n867#3,9:1087\n877#3,55:1097\n932#3,6:1153\n602#3:1159\n605#3:1160\n606#3,5:1162\n613#3:1167\n616#3,7:1168\n625#3,20:1175\n417#3:1195\n420#3,5:1196\n425#3,10:1202\n436#3,7:1212\n441#3,2:1219\n942#3:1221\n943#3,44:1223\n989#3,2:1268\n991#3,41:1271\n1035#3,16:1312\n1052#3,31:1329\n572#3:1360\n579#3,21:1361\n1086#3,7:1382\n1096#3,7:1389\n1106#3,4:1396\n1113#3,8:1400\n1124#3,10:1408\n1137#3,14:1418\n446#3,35:1432\n512#3,40:1467\n555#3:1507\n557#3,13:1509\n1154#3:1522\n1205#3:1523\n1206#3,39:1525\n1247#3,2:1564\n1249#3,4:1567\n1256#3,3:1571\n1260#3,4:1575\n109#3:1579\n1264#3,22:1580\n111#3,18:1602\n1339#3,2:1620\n1342#3:1623\n109#3:1624\n1343#3,50:1625\n111#3,18:1675\n1402#3,12:1693\n1417#3,32:1705\n1452#3,12:1737\n1467#3,18:1749\n1489#3:1767\n1490#3:1769\n1495#3,34:1770\n1#4:751\n1#4:1034\n1#4:1069\n1#4:1161\n1#4:1222\n1#4:1508\n1#4:1524\n1#4:1566\n1#4:1574\n1#4:1622\n1#4:1768\n27#5,3:1048\n26#6:1152\n29#6:1267\n32#6:1270\n26#6:1328\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n234#1:717\n264#1:750\n302#1:752\n328#1:812\n331#1:838\n334#1:877\n334#1:888\n404#1:1081\n407#1:1096\n443#1:1201\n248#1:718,32\n319#1:753,10\n322#1:763,18\n325#1:781,2\n325#1:783\n325#1:784\n325#1:785,18\n328#1:803,9\n328#1:813,15\n331#1:828,10\n331#1:839,3\n331#1:842,25\n334#1:867,10\n334#1:878\n334#1:879,9\n334#1:889,7\n334#1:896,20\n346#1:916,60\n349#1:976,56\n351#1:1032\n354#1:1033\n354#1:1035,6\n356#1:1041,7\n361#1:1051,6\n364#1:1057,5\n398#1:1062,6\n404#1:1068\n404#1:1070,11\n404#1:1082,5\n407#1:1087,9\n407#1:1097,55\n407#1:1153,6\n409#1:1159\n412#1:1160\n412#1:1162,5\n414#1:1167\n417#1:1168,7\n420#1:1175,20\n440#1:1195\n443#1:1196,5\n443#1:1202,10\n445#1:1212,7\n448#1:1219,2\n453#1:1221\n453#1:1223,44\n453#1:1268,2\n453#1:1271,41\n456#1:1312,16\n456#1:1329,31\n479#1:1360\n485#1:1361,21\n506#1:1382,7\n510#1:1389,7\n512#1:1396,4\n514#1:1400,8\n518#1:1408,10\n522#1:1418,14\n526#1:1432,35\n529#1:1467,40\n532#1:1507\n532#1:1509,13\n534#1:1522\n534#1:1523\n534#1:1525,39\n536#1:1564,2\n536#1:1567,4\n547#1:1571,3\n547#1:1575,4\n547#1:1579\n547#1:1580,22\n547#1:1602,18\n563#1:1620,2\n563#1:1623\n563#1:1624\n563#1:1625,50\n563#1:1675,18\n573#1:1693,12\n643#1:1705,32\n645#1:1737,12\n653#1:1749,18\n661#1:1767\n661#1:1769\n663#1:1770,34\n354#1:1034\n404#1:1069\n412#1:1161\n453#1:1222\n532#1:1508\n534#1:1524\n536#1:1566\n547#1:1574\n563#1:1622\n661#1:1768\n358#1:1048,3\n407#1:1152\n453#1:1267\n453#1:1270\n456#1:1328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0097\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0000H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u0001H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J$\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\nH\u0007J \u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\nJ\u001a\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\nH\u0007J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020!J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\nJ \u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0006\u0010)\u001a\u00020\nJ\u0008\u0010*\u001a\u00020+H\u0016J\u0016\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0008\u00105\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020\nH\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0010\u00109\u001a\u00020:2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020=H\u0016J\'\u0010;\u001a\u0004\u0018\u0001H>\"\u0008\u0008\u0000\u0010>*\u00020?2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H>0@H\u0016\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0010\u0010F\u001a\u00020G2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020JH\u0016J\u0018\u0010H\u001a\u00020G2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010I\u001a\u00020JH\u0016J\n\u0010K\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010L\u001a\u00020GH\u0016J\u0010\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020\nH\u0016J\u0008\u0010N\u001a\u000202H\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010O\u001a\u00020P2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010C\u001a\u00020PH\u0016J\u0010\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020PH\u0016J \u0010Q\u001a\u0002022\u0006\u0010C\u001a\u00020P2\u0006\u0010$\u001a\u0002022\u0006\u0010\u001d\u001a\u000202H\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010C\u001a\u00020RH\u0016J\u0006\u0010S\u001a\u00020\u001cJ\u0010\u0010T\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020:H\u0016J \u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020:2\u0006\u0010$\u001a\u0002022\u0006\u0010\u001d\u001a\u000202H\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010X\u001a\u00020GH\u0016J \u0010W\u001a\u00020\u00002\u0006\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u0002022\u0006\u0010Z\u001a\u000202H\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u000202H\u0016J\u0018\u0010]\u001a\u00020\u00002\u0006\u0010X\u001a\u00020G2\u0006\u0010I\u001a\u00020JH\u0016J(\u0010]\u001a\u00020\u00002\u0006\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u0002022\u0006\u0010Z\u001a\u0002022\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010^\u001a\u00020PH\u0016J \u0010U\u001a\u00020\u00002\u0006\u0010^\u001a\u00020P2\u0006\u0010$\u001a\u0002022\u0006\u0010\u001d\u001a\u000202H\u0016J\u0010\u0010U\u001a\u0002022\u0006\u0010^\u001a\u00020RH\u0016J\u0010\u0010_\u001a\u00020\n2\u0006\u0010^\u001a\u00020`H\u0016J\u0018\u0010U\u001a\u00020\u00002\u0006\u0010^\u001a\u00020`2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u000202H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u000202H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u000202H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u000202H\u0016J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u000202H\u0016J\u0010\u0010i\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\nH\u0016J\u0010\u0010m\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\nH\u0016J\u0015\u0010n\u001a\u00020\u00082\u0006\u0010o\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008pJ\u0018\u0010U\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0018\u0010Q\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010q\u001a\u00020\n2\u0006\u0010b\u001a\u00020+H\u0016J\u0018\u0010q\u001a\u00020\n2\u0006\u0010b\u001a\u00020+2\u0006\u0010r\u001a\u00020\nH\u0016J \u0010q\u001a\u00020\n2\u0006\u0010b\u001a\u00020+2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0016J\u0010\u0010q\u001a\u00020\n2\u0006\u0010t\u001a\u00020:H\u0016J\u0018\u0010q\u001a\u00020\n2\u0006\u0010t\u001a\u00020:2\u0006\u0010r\u001a\u00020\nH\u0016J \u0010q\u001a\u00020\n2\u0006\u0010t\u001a\u00020:2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0016J\u0010\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020:H\u0016J\u0018\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020:2\u0006\u0010r\u001a\u00020\nH\u0016J\u0018\u0010w\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\n2\u0006\u0010t\u001a\u00020:H\u0016J(\u0010w\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\n2\u0006\u0010t\u001a\u00020:2\u0006\u0010x\u001a\u0002022\u0006\u0010\u001d\u001a\u000202H\u0016J\u0008\u0010y\u001a\u00020\u001cH\u0016J\u0008\u0010z\u001a\u00020\u001aH\u0016J\u0008\u0010{\u001a\u00020\u001cH\u0016J\u0008\u0010|\u001a\u00020}H\u0016J\u0006\u0010~\u001a\u00020:J\u0006\u0010\u007f\u001a\u00020:J\u0007\u0010\u0080\u0001\u001a\u00020:J\u0007\u0010\u0081\u0001\u001a\u00020:J\u0012\u0010\u0082\u0001\u001a\u00020:2\u0007\u0010\u0083\u0001\u001a\u00020GH\u0002J\u0010\u0010\u0084\u0001\u001a\u00020:2\u0007\u0010\u0085\u0001\u001a\u00020:J\u0010\u0010\u0086\u0001\u001a\u00020:2\u0007\u0010\u0085\u0001\u001a\u00020:J\u0010\u0010\u0087\u0001\u001a\u00020:2\u0007\u0010\u0085\u0001\u001a\u00020:J\u001b\u0010\u0088\u0001\u001a\u00020:2\u0007\u0010\u0083\u0001\u001a\u00020G2\u0007\u0010\u0085\u0001\u001a\u00020:H\u0002J\u0015\u0010\u0089\u0001\u001a\u00020\u001a2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010?H\u0096\u0002J\t\u0010\u008b\u0001\u001a\u000202H\u0016J\t\u0010\u008c\u0001\u001a\u00020GH\u0016J\u0007\u0010\u008d\u0001\u001a\u00020\u0000J\t\u0010\u008e\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u008f\u0001\u001a\u00020:J\u000f\u0010\u008f\u0001\u001a\u00020:2\u0006\u0010\u001d\u001a\u000202J\u0016\u0010\u0090\u0001\u001a\u00030\u0091\u00012\n\u0008\u0002\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0007J\u0016\u0010\u0093\u0001\u001a\u00030\u0091\u00012\n\u0008\u0002\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0007J\u0017\u0010.\u001a\u00020+2\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0003\u0008\u0095\u0001J\u000e\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0003\u0008\u0096\u0001R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "head",
        "Lokio/Segment;",
        "value",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "utf8Appendable",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "request",
        "peek",
        "inputStream",
        "Ljava/io/InputStream;",
        "copyTo",
        "out",
        "offset",
        "writeTo",
        "readFrom",
        "input",
        "forever",
        "completeSegmentByteCount",
        "readByte",
        "",
        "get",
        "pos",
        "getByte",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "readByteString",
        "Lokio/ByteString;",
        "select",
        "options",
        "Lokio/Options;",
        "T",
        "",
        "Lokio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "readFully",
        "sink",
        "readAll",
        "Lokio/Sink;",
        "readUtf8",
        "",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "readByteArray",
        "",
        "read",
        "Ljava/nio/ByteBuffer;",
        "clear",
        "skip",
        "write",
        "byteString",
        "writeUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "writeUtf8CodePoint",
        "codePoint",
        "writeString",
        "source",
        "writeAll",
        "Lokio/Source;",
        "writeByte",
        "b",
        "writeShort",
        "s",
        "writeShortLe",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "v",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "rangeEquals",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "timeout",
        "Lokio/Timeout;",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "digest",
        "algorithm",
        "hmacSha1",
        "key",
        "hmacSha256",
        "hmacSha512",
        "hmac",
        "equals",
        "other",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "readUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public head:Lokio/Segment;

.field private size:J


.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 216
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 214
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 217
    iget-wide p2, p0, Lokio/Buffer;->size:J

    sub-long p4, p2, v2

    move-wide v4, p4

    goto :goto_1

    .line 214
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 250
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 50
    const-wide/16 p2, 0x0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    .line 244
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 44
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 244
    :cond_0
    move-wide v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 8
    .param p1, "algorithm"

    .line 604
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 605
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    .local v1, "head":Lokio/Segment;
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$a$-let-Buffer$digest$1":I
    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    iget v6, v1, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 607
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .local v3, "s":Lokio/Segment;
    :goto_0
    if-eq v3, v1, :cond_0

    .line 609
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 610
    iget-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 612
    :cond_0
    nop

    .line 605
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 613
    :cond_1
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "digest(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p1, "algorithm"
    .param p2, "key"

    .line 626
    nop

    .line 627
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 628
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 629
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    .local v1, "head":Lokio/Segment;
    const/4 v2, 0x0

    .line 630
    .local v2, "$i$a$-let-Buffer$hmac$1":I
    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    iget v6, v1, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 631
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .local v3, "s":Lokio/Segment;
    :goto_0
    if-eq v3, v1, :cond_0

    .line 633
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 634
    iget-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 636
    :cond_0
    nop

    .line 629
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    nop

    .line 637
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 638
    .end local v0
    :catch_0
    move-exception v0

    .line 639
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 669
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 104
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 669
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 9
    .param p1, "input"
    .param p2, "byteCount"
    .param p4, "forever"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    move-wide v0, p2

    .line 300
    .local v0, "byteCount":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    return-void

    .line 301
    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 302
    .local v2, "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    .local v3, "b$iv":I
    move-wide v4, v0

    .local v4, "a$iv":J
    const/4 v6, 0x0

    .line 752
    .local v6, "$i$f$minOf":I
    int-to-long v7, v3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 302
    .end local v3
    .end local v4
    .end local v6
    long-to-int v3, v7

    .line 303
    .local v3, "maxToCopy":I
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 304
    .local v4, "bytesRead":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 305
    iget v5, v2, Lokio/Segment;->pos:I

    iget v6, v2, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_2

    .line 307
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 308
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 310
    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 311
    :cond_3
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 313
    :cond_4
    iget v5, v2, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v2, Lokio/Segment;->limit:I

    .line 314
    iget-wide v5, p0, Lokio/Buffer;->size:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokio/Buffer;->size:J

    .line 315
    int-to-long v5, v4

    sub-long/2addr v0, v5

    .end local v2
    .end local v3
    .end local v4
    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 666
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 100
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 666
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/Buffer;->size:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method


.method public final -deprecated_getByte(J)B
    .locals 1
    .param p1, "index"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .line 678
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 686
    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public buffer()Lokio/Buffer;
    .locals 0

    .line 86
    return-object p0
.end method

.method public final clear()V
    .locals 4

    .line 440
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1195
    .local v1, "$i$f$commonClear":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 440
    .end local v0
    .end local v1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/Buffer;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 579
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 7

    .line 319
    move-object v0, p0

    .local v0, "$this$commonCompleteSegmentByteCount$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$commonCompleteSegmentByteCount":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 754
    .local v2, "result$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .local v4, "tail$iv":Lokio/Segment;
    iget v5, v4, Lokio/Segment;->limit:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lokio/Segment;->owner:Z

    if-eqz v5, :cond_1

    .line 759
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    .line 762
    :cond_1
    move-wide v4, v2

    .line 319
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    :goto_0
    return-wide v4
.end method

.method public final copy()Lokio/Buffer;
    .locals 8

    .line 653
    move-object v0, p0

    .local v0, "$this$commonCopy$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1749
    .local v1, "$i$f$commonCopy":I
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1750
    .local v2, "result$iv":Lokio/Buffer;
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    .line 1752
    :cond_0
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1753
    .local v3, "head$iv":Lokio/Segment;
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v4

    .line 1755
    .local v4, "headCopy$iv":Lokio/Segment;
    iput-object v4, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1756
    iget-object v5, v2, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 1757
    iget-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v5, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 1759
    iget-object v5, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1760
    .local v5, "s$iv":Lokio/Segment;
    :goto_0
    if-eq v5, v3, :cond_1

    .line 1761
    iget-object v6, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 1762
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1765
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1766
    nop

    .line 653
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    return-object v2
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 16
    .param p1, "out"
    .param p2, "offset"
    .param p4, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-wide/from16 v5, p2

    .line 220
    .local v5, "offset":J
    move-wide/from16 v7, p4

    .line 221
    .local v7, "byteCount":J
    iget-wide v3, v0, Lokio/Buffer;->size:J

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 222
    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_0

    return-object v0

    .line 225
    :cond_0
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 226
    .local v4, "s":Lokio/Segment;
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v4, Lokio/Segment;->limit:I

    iget v10, v4, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_1

    .line 227
    iget v9, v4, Lokio/Segment;->limit:I

    iget v10, v4, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v5, v9

    .line 228
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v4, Lokio/Segment;->pos:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    long-to-int v9, v9

    .line 234
    .local v9, "pos":I
    iget v10, v4, Lokio/Segment;->limit:I

    sub-int/2addr v10, v9

    .local v10, "a$iv":I
    move-wide v11, v7

    .local v11, "b$iv":J
    const/4 v13, 0x0

    .line 717
    .local v13, "$i$f$minOf":I
    int-to-long v14, v10

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 234
    .end local v10
    .end local v11
    .end local v13
    long-to-int v10, v14

    .line 235
    .local v10, "toCopy":I
    iget-object v11, v4, Lokio/Segment;->data:[B

    invoke-virtual {v1, v11, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 236
    int-to-long v11, v10

    sub-long/2addr v7, v11

    .line 237
    const-wide/16 v5, 0x0

    .line 238
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .end local v9
    .end local v10
    goto :goto_1

    .line 241
    :cond_2
    return-object v0
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8
    .param p1, "out"
    .param p2, "offset"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .end local p1
    .end local p2
    .local v3, "out":Lokio/Buffer;
    .local v4, "offset":J
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 18
    .param p1, "out"
    .param p2, "offset"
    .param p4, "byteCount"

    const-string v0, "out"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-wide/from16 v2, p4

    .local v2, "byteCount$iv":J
    move-object/from16 v0, p0

    .local v0, "$this$commonCopyTo$iv":Lokio/Buffer;
    move-wide/from16 v4, p2

    .local v4, "offset$iv":J
    move-object/from16 v6, p1

    .local v6, "out$iv":Lokio/Buffer;
    const/4 v7, 0x0

    .line 718
    .local v7, "$i$f$commonCopyTo":I
    move-wide v10, v4

    .line 719
    .local v10, "offset$iv":J
    move-wide v12, v2

    .line 720
    .local v12, "byteCount$iv":J
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-static/range {v8 .. v13}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 721
    const-wide/16 v8, 0x0

    cmp-long v14, v12, v8

    if-nez v14, :cond_0

    move-object v15, v0

    goto/16 :goto_3

    .line 723
    :cond_0
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lokio/Buffer;->setSize$okio(J)V

    .line 726
    iget-object v14, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 727
    .local v14, "s$iv":Lokio/Segment;
    :goto_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v15, v14, Lokio/Segment;->limit:I

    move-wide/from16 v16, v8

    iget v8, v14, Lokio/Segment;->pos:I

    sub-int/2addr v15, v8

    int-to-long v8, v15

    cmp-long v8, v10, v8

    if-ltz v8, :cond_1

    .line 728
    iget v8, v14, Lokio/Segment;->limit:I

    iget v9, v14, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v10, v8

    .line 729
    iget-object v14, v14, Lokio/Segment;->next:Lokio/Segment;

    move-wide/from16 v8, v16

    goto :goto_0

    .line 733
    :cond_1
    :goto_1
    cmp-long v8, v12, v16

    if-lez v8, :cond_3

    .line 734
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v8

    .line 735
    .local v8, "copy$iv":Lokio/Segment;
    iget v9, v8, Lokio/Segment;->pos:I

    long-to-int v15, v10

    add-int/2addr v9, v15

    iput v9, v8, Lokio/Segment;->pos:I

    .line 736
    iget v9, v8, Lokio/Segment;->pos:I

    long-to-int v15, v12

    add-int/2addr v9, v15

    iget v15, v8, Lokio/Segment;->limit:I

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v8, Lokio/Segment;->limit:I

    .line 737
    iget-object v9, v6, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v9, :cond_2

    .line 738
    iput-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 739
    iget-object v9, v8, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v9, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 740
    iget-object v9, v8, Lokio/Segment;->next:Lokio/Segment;

    iput-object v9, v6, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 742
    :cond_2
    iget-object v9, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 744
    :goto_2
    iget v9, v8, Lokio/Segment;->limit:I

    iget v15, v8, Lokio/Segment;->pos:I

    sub-int/2addr v9, v15

    move-object v15, v0

    .end local v0
    .local v15, "$this$commonCopyTo$iv":Lokio/Buffer;
    int-to-long v0, v9

    sub-long/2addr v12, v0

    .line 745
    const-wide/16 v10, 0x0

    .line 746
    iget-object v14, v14, Lokio/Segment;->next:Lokio/Segment;

    move-object/from16 v1, p1

    move-object v0, v15

    .end local v8
    goto :goto_1

    .line 749
    .end local v15
    .restart local v0
    :cond_3
    move-object v15, v0

    .line 248
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v10
    .end local v12
    .end local v14
    :goto_3
    return-object v15
.end method

.method public emit()Lokio/Buffer;
    .locals 0

    .line 174
    return-object p0
.end method

.method public bridge synthetic emit()Lokio/BufferedSink;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    .line 172
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "other"

    .line 643
    move-object/from16 v0, p1

    .local v0, "other$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "$this$commonEquals$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1705
    .local v2, "$i$f$commonEquals":I
    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 1706
    :cond_0
    instance-of v4, v0, Lokio/Buffer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v3, v5

    goto/16 :goto_2

    .line 1707
    :cond_1
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object v4, v0

    check-cast v4, Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    move v3, v5

    goto/16 :goto_2

    .line 1708
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    goto :goto_2

    .line 1710
    :cond_3
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1711
    .local v4, "sa$iv":Lokio/Segment;
    move-object v6, v0

    check-cast v6, Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1712
    .local v6, "sb$iv":Lokio/Segment;
    iget v7, v4, Lokio/Segment;->pos:I

    .line 1713
    .local v7, "posA$iv":I
    iget v8, v6, Lokio/Segment;->pos:I

    .line 1715
    .local v8, "posB$iv":I
    const-wide/16 v9, 0x0

    .line 1716
    .local v9, "pos$iv":J
    const-wide/16 v11, 0x0

    .line 1717
    .local v11, "count$iv":J
    :goto_0
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_8

    .line 1718
    iget v13, v4, Lokio/Segment;->limit:I

    sub-int/2addr v13, v7

    iget v14, v6, Lokio/Segment;->limit:I

    sub-int/2addr v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-long v11, v13

    .line 1720
    const-wide/16 v13, 0x0

    .local v13, "i$iv":J
    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1721
    iget-object v15, v4, Lokio/Segment;->data:[B

    add-int/lit8 v16, v7, 0x1

    .end local v7
    .local v16, "posA$iv":I
    aget-byte v7, v15, v7

    iget-object v15, v6, Lokio/Segment;->data:[B

    add-int/lit8 v17, v8, 0x1

    .end local v8
    .local v17, "posB$iv":I
    aget-byte v8, v15, v8

    if-eq v7, v8, :cond_4

    move v3, v5

    goto :goto_2

    .line 1720
    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1

    .line 1724
    .end local v13
    .end local v16
    .end local v17
    .restart local v7
    .restart local v8
    :cond_5
    iget v13, v4, Lokio/Segment;->limit:I

    if-ne v7, v13, :cond_6

    .line 1725
    iget-object v13, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1726
    .end local v4
    .local v13, "sa$iv":Lokio/Segment;
    iget v4, v13, Lokio/Segment;->pos:I

    move v7, v4

    move-object v4, v13

    .line 1729
    .end local v13
    .restart local v4
    :cond_6
    iget v13, v6, Lokio/Segment;->limit:I

    if-ne v8, v13, :cond_7

    .line 1730
    iget-object v13, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1731
    .end local v6
    .local v13, "sb$iv":Lokio/Segment;
    iget v6, v13, Lokio/Segment;->pos:I

    move v8, v6

    move-object v6, v13

    .line 1733
    .end local v13
    .restart local v6
    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    .line 1736
    :cond_8
    nop

    .line 643
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    :goto_2
    return v3
.end method

.method public exhausted()Z
    .locals 4

    .line 176
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 575
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0

    .line 88
    return-object p0
.end method

.method public final getByte(J)B
    .locals 18
    .param p1, "pos"

    .line 325
    move-wide/from16 v2, p1

    .local v2, "pos$iv":J
    move-object/from16 v6, p0

    .local v6, "$this$commonGet$iv":Lokio/Buffer;
    const/4 v7, 0x0

    .line 781
    .local v7, "$i$f$commonGet":I
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 782
    move-wide v0, v2

    .local v0, "fromIndex$iv$iv":J
    move-object v4, v6

    .local v4, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v5, 0x0

    .line 783
    .local v5, "$i$f$seek":I
    iget-object v8, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    .local v8, "s$iv":Lokio/Segment;
    const-wide/16 v9, -0x1

    .local v9, "offset$iv":J
    const/4 v11, 0x0

    .line 784
    .local v11, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v8, Lokio/Segment;->data:[B

    iget v13, v8, Lokio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v2

    sub-long/2addr v13, v9

    long-to-int v13, v13

    aget-byte v12, v12, v13

    goto :goto_2

    .end local v8
    .end local v9
    .end local v11
    :cond_0
    nop

    .line 785
    .local v8, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    if-gez v9, :cond_2

    .line 787
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v9

    .line 788
    .local v9, "offset$iv$iv":J
    :goto_0
    cmp-long v11, v9, v0

    if-lez v11, :cond_1

    .line 789
    iget-object v11, v8, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v11

    .line 790
    iget v11, v8, Lokio/Segment;->limit:I

    iget v12, v8, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v9, v11

    goto :goto_0

    .line 792
    :cond_1
    move-object v11, v8

    .local v11, "s$iv":Lokio/Segment;
    move-wide v12, v9

    .local v12, "offset$iv":J
    const/4 v14, 0x0

    .line 784
    .local v14, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v11, Lokio/Segment;->data:[B

    move-wide/from16 v16, v0

    .end local v0
    .local v16, "fromIndex$iv$iv":J
    iget v0, v11, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    long-to-int v0, v0

    aget-byte v0, v15, v0

    move v12, v0

    goto :goto_2

    .line 795
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v16
    .restart local v0
    :cond_2
    move-wide/from16 v16, v0

    .end local v0
    .restart local v16
    const-wide/16 v0, 0x0

    .line 796
    .local v0, "offset$iv$iv":J
    :goto_1
    nop

    .line 797
    iget v9, v8, Lokio/Segment;->limit:I

    iget v10, v8, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v0

    .line 798
    .local v9, "nextOffset$iv$iv":J
    cmp-long v11, v9, v16

    if-gtz v11, :cond_3

    .line 799
    iget-object v11, v8, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v11

    .line 800
    move-wide v0, v9

    .end local v9
    goto :goto_1

    .line 802
    :cond_3
    move-object v9, v8

    .local v9, "s$iv":Lokio/Segment;
    move-wide v10, v0

    .local v10, "offset$iv":J
    const/4 v12, 0x0

    .line 784
    .local v12, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v9, Lokio/Segment;->data:[B

    iget v14, v9, Lokio/Segment;->pos:I

    int-to-long v14, v14

    add-long/2addr v14, v2

    sub-long/2addr v14, v10

    long-to-int v14, v14

    aget-byte v13, v13, v14

    move v12, v13

    .line 325
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v16
    :goto_2
    return v12
.end method

.method public hashCode()I
    .locals 8

    .line 645
    move-object v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1737
    .local v1, "$i$f$commonHashCode":I
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1738
    .local v2, "s$iv":Lokio/Segment;
    :cond_0
    const/4 v3, 0x1

    .line 1740
    .local v3, "result$iv":I
    :cond_1
    iget v4, v2, Lokio/Segment;->pos:I

    .line 1741
    .local v4, "pos$iv":I
    iget v5, v2, Lokio/Segment;->limit:I

    .line 1742
    .local v5, "limit$iv":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1743
    mul-int/lit8 v6, v3, 0x1f

    iget-object v7, v2, Lokio/Segment;->data:[B

    aget-byte v7, v7, v4

    add-int v3, v6, v7

    .line 1744
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1746
    :cond_2
    iget-object v6, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v6

    .line 1747
    .end local v4
    .end local v5
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v2, v4, :cond_1

    .line 1748
    move v2, v3

    .line 645
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return v2
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(B)J
    .locals 6
    .param p1, "b"

    .line 538
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .end local p1
    .local v1, "b":B
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public indexOf(BJ)J
    .locals 6
    .param p1, "b"
    .param p2, "fromIndex"

    .line 544
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .end local p1
    .end local p2
    .local v1, "b":B
    .local v2, "fromIndex":J
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 33
    .param p1, "b"
    .param p2, "fromIndex"
    .param p4, "toIndex"

    .line 547
    move-wide/from16 v0, p4

    .local v0, "toIndex$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonIndexOf$iv":Lokio/Buffer;
    move-wide/from16 v3, p2

    .local v3, "fromIndex$iv":J
    move/from16 v5, p1

    .local v5, "b$iv":B
    const/4 v6, 0x0

    .line 1571
    .local v6, "$i$f$commonIndexOf":I
    nop

    .line 1572
    nop

    .line 1573
    const-wide/16 v7, 0x0

    cmp-long v7, v7, v3

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    cmp-long v7, v3, v0

    if-gtz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_f

    .line 1575
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    .end local v0
    .local v7, "toIndex$iv":J
    goto :goto_0

    .end local v7
    .restart local v0
    :cond_1
    move-wide v7, v0

    .line 1576
    .restart local v7
    :goto_0
    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .line 1578
    :cond_2
    move-wide v12, v3

    .local v12, "fromIndex$iv$iv":J
    move-object v9, v2

    .local v9, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v14, 0x0

    .line 1579
    .local v14, "$i$f$seek":I
    iget-object v15, v9, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    .local v15, "s$iv":Lokio/Segment;
    const-wide/16 v16, -0x1

    .local v16, "offset$iv":J
    const/16 v18, 0x0

    .line 1580
    .local v18, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .end local v15
    .end local v16
    .end local v18
    :cond_3
    nop

    .line 1602
    .local v15, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    sub-long v16, v16, v12

    cmp-long v16, v16, v12

    if-gez v16, :cond_9

    .line 1604
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    .line 1605
    .local v16, "offset$iv$iv":J
    :goto_1
    cmp-long v18, v16, v12

    if-lez v18, :cond_4

    .line 1606
    iget-object v10, v15, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v10

    .line 1607
    iget v10, v15, Lokio/Segment;->limit:I

    iget v11, v15, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v16, v16, v10

    goto :goto_1

    .line 1609
    :cond_4
    move-object v10, v15

    .local v10, "s$iv":Lokio/Segment;
    move-wide/from16 v19, v16

    .local v19, "offset$iv":J
    const/4 v11, 0x0

    .line 1580
    .local v11, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    if-nez v10, :cond_5

    const-wide/16 v10, -0x1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v21, v10

    .line 1581
    .local v21, "s$iv":Lokio/Segment;
    move-wide/from16 v22, v19

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-object/from16 v2, v21

    .line 1584
    .end local v21
    .local v2, "s$iv":Lokio/Segment;
    .local v22, "offset$iv":J
    .local v24, "$this$commonIndexOf$iv":Lokio/Buffer;
    .local v25, "fromIndex$iv":J
    :goto_2
    cmp-long v21, v22, v7

    if-gez v21, :cond_8

    .line 1585
    move/from16 v21, v6

    .end local v6
    .local v21, "$i$f$commonIndexOf":I
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 1586
    .local v6, "data$iv":[B
    move-object/from16 v27, v6

    .end local v6
    .local v27, "data$iv":[B
    iget v6, v2, Lokio/Segment;->limit:I

    move-wide/from16 v28, v7

    .end local v7
    .local v28, "toIndex$iv":J
    int-to-long v6, v6

    iget v8, v2, Lokio/Segment;->pos:I

    move-object/from16 v30, v9

    .end local v9
    .local v30, "$this$seek$iv$iv":Lokio/Buffer;
    int-to-long v8, v8

    add-long v8, v8, v28

    sub-long v8, v8, v22

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1587
    .local v6, "limit$iv":I
    iget v7, v2, Lokio/Segment;->pos:I

    int-to-long v7, v7

    add-long v7, v7, v25

    sub-long v7, v7, v22

    long-to-int v7, v7

    .line 1588
    .local v7, "pos$iv":I
    :goto_3
    if-ge v7, v6, :cond_7

    .line 1589
    aget-byte v8, v27, v7

    if-ne v8, v5, :cond_6

    .line 1590
    iget v8, v2, Lokio/Segment;->pos:I

    sub-int v8, v7, v8

    int-to-long v8, v8

    add-long v8, v8, v22

    move-wide v10, v8

    goto/16 :goto_7

    .line 1592
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1596
    :cond_7
    iget v8, v2, Lokio/Segment;->limit:I

    iget v9, v2, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long v22, v22, v8

    .line 1597
    move-wide/from16 v25, v22

    .line 1598
    iget-object v8, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v8

    move/from16 v6, v21

    move-wide/from16 v7, v28

    move-object/from16 v9, v30

    .end local v6
    .end local v7
    .end local v27
    goto :goto_2

    .line 1601
    .end local v21
    .end local v28
    .end local v30
    .local v6, "$i$f$commonIndexOf":I
    .local v7, "toIndex$iv":J
    .restart local v9
    :cond_8
    move/from16 v21, v6

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    .end local v6
    .end local v7
    .end local v9
    .restart local v21
    .restart local v28
    .restart local v30
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .line 1612
    .end local v10
    .end local v11
    .end local v16
    .end local v19
    .end local v21
    .end local v22
    .end local v24
    .end local v25
    .end local v28
    .end local v30
    .local v2, "$this$commonIndexOf$iv":Lokio/Buffer;
    .restart local v6
    .restart local v7
    .restart local v9
    :cond_9
    move-object/from16 v24, v2

    move/from16 v21, v6

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    .end local v2
    .end local v6
    .end local v7
    .end local v9
    .restart local v21
    .restart local v24
    .restart local v28
    .restart local v30
    const-wide/16 v6, 0x0

    .line 1613
    .local v6, "offset$iv$iv":J
    :goto_4
    nop

    .line 1614
    iget v2, v15, Lokio/Segment;->limit:I

    iget v8, v15, Lokio/Segment;->pos:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    add-long/2addr v8, v6

    .line 1615
    .local v8, "nextOffset$iv$iv":J
    cmp-long v2, v8, v12

    if-gtz v2, :cond_a

    .line 1616
    iget-object v2, v15, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    .line 1617
    move-wide v6, v8

    .end local v8
    goto :goto_4

    .line 1619
    :cond_a
    move-object v2, v15

    .local v2, "s$iv":Lokio/Segment;
    move-wide v8, v6

    .local v8, "offset$iv":J
    const/4 v10, 0x0

    .line 1580
    .local v10, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    if-nez v2, :cond_b

    const-wide/16 v10, -0x1

    goto :goto_7

    :cond_b
    move-object v11, v2

    .line 1581
    .local v11, "s$iv":Lokio/Segment;
    move-wide/from16 v16, v8

    move-wide/from16 v19, v3

    .line 1584
    .local v16, "offset$iv":J
    .local v19, "fromIndex$iv":J
    :goto_5
    cmp-long v22, v16, v28

    if-gez v22, :cond_e

    .line 1585
    move-object/from16 v22, v2

    .end local v2
    .local v22, "s$iv":Lokio/Segment;
    iget-object v2, v11, Lokio/Segment;->data:[B

    .line 1586
    .local v2, "data$iv":[B
    move-object/from16 v23, v2

    .end local v2
    .local v23, "data$iv":[B
    iget v2, v11, Lokio/Segment;->limit:I

    move-wide/from16 v25, v6

    .end local v6
    .local v25, "offset$iv$iv":J
    int-to-long v6, v2

    iget v2, v11, Lokio/Segment;->pos:I

    move-wide/from16 v31, v8

    .end local v8
    .local v31, "offset$iv":J
    int-to-long v8, v2

    add-long v8, v8, v28

    sub-long v8, v8, v16

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 1587
    .local v2, "limit$iv":I
    iget v6, v11, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long v6, v6, v19

    sub-long v6, v6, v16

    long-to-int v6, v6

    .line 1588
    .local v6, "pos$iv":I
    :goto_6
    if-ge v6, v2, :cond_d

    .line 1589
    aget-byte v7, v23, v6

    if-ne v7, v5, :cond_c

    .line 1590
    iget v7, v11, Lokio/Segment;->pos:I

    sub-int v7, v6, v7

    int-to-long v7, v7

    add-long v7, v7, v16

    move-wide v10, v7

    goto :goto_7

    .line 1592
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1596
    :cond_d
    iget v7, v11, Lokio/Segment;->limit:I

    iget v8, v11, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v16, v16, v7

    .line 1597
    move-wide/from16 v19, v16

    .line 1598
    iget-object v7, v11, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v2, v22

    move-wide/from16 v6, v25

    move-wide/from16 v8, v31

    .end local v2
    .end local v6
    .end local v23
    goto :goto_5

    .line 1601
    .end local v22
    .end local v25
    .end local v31
    .local v2, "s$iv":Lokio/Segment;
    .local v6, "offset$iv$iv":J
    .restart local v8
    :cond_e
    move-object/from16 v22, v2

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    .end local v2
    .end local v6
    .end local v8
    .restart local v22
    .restart local v25
    .restart local v31
    const-wide/16 v10, -0x1

    .line 547
    .end local v0
    .end local v3
    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    .end local v21
    .end local v22
    .end local v24
    .end local v25
    .end local v28
    .end local v30
    .end local v31
    :goto_7
    return-wide v10

    .line 1574
    .restart local v0
    .local v2, "$this$commonIndexOf$iv":Lokio/Buffer;
    .restart local v3
    .restart local v5
    .local v6, "$i$f$commonIndexOf":I
    :cond_f
    move-object/from16 v24, v2

    move/from16 v21, v6

    .end local v2
    .end local v6
    .restart local v21
    .restart local v24
    const/4 v2, 0x0

    .line 1573
    .local v2, "$i$a$-require--Buffer$commonIndexOf$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fromIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " toIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .param p1, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 7
    .param p1, "bytes"
    .param p2, "fromIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .end local p1
    .end local p2
    .local v2, "bytes":Lokio/ByteString;
    .local v3, "fromIndex":J
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(Lokio/ByteString;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(Lokio/ByteString;JJ)J
    .locals 11
    .param p1, "bytes"
    .param p2, "fromIndex"
    .param p4, "toIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v10}, Lokio/internal/-Buffer;->commonIndexOf$default(Lokio/Buffer;Lokio/ByteString;JJIIILjava/lang/Object;)J

    move-result-wide v7

    return-wide v7
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2
    .param p1, "targetBytes"

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 33
    .param p1, "targetBytes"
    .param p2, "fromIndex"

    const-string v0, "targetBytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    move-wide/from16 v2, p2

    .local v2, "fromIndex$iv":J
    move-object/from16 v0, p0

    .local v0, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    move-object/from16 v4, p1

    .local v4, "targetBytes$iv":Lokio/ByteString;
    const/4 v5, 0x0

    .line 1620
    .local v5, "$i$f$commonIndexOfElement":I
    nop

    .line 1621
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_19

    .line 1623
    move-wide v9, v2

    .local v9, "fromIndex$iv$iv":J
    move-object v6, v0

    .local v6, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v11, 0x0

    .line 1624
    .local v11, "$i$f$seek":I
    iget-object v12, v6, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v12, :cond_1

    const/4 v7, 0x0

    .local v7, "s$iv":Lokio/Segment;
    const-wide/16 v15, -0x1

    .local v15, "offset$iv":J
    const/4 v8, 0x0

    .line 1625
    .local v8, "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    const-wide/16 v13, -0x1

    goto/16 :goto_11

    .end local v7
    .end local v8
    .end local v15
    :cond_1
    nop

    .line 1675
    .local v12, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v15

    sub-long/2addr v15, v9

    cmp-long v15, v15, v9

    const/4 v13, 0x2

    if-gez v15, :cond_d

    .line 1677
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v14

    .line 1678
    .local v14, "offset$iv$iv":J
    :goto_1
    cmp-long v17, v14, v9

    if-lez v17, :cond_2

    .line 1679
    iget-object v8, v12, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v8

    .line 1680
    iget v8, v12, Lokio/Segment;->limit:I

    iget v7, v12, Lokio/Segment;->pos:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    sub-long/2addr v14, v7

    goto :goto_1

    .line 1682
    :cond_2
    move-object v7, v12

    .restart local v7
    move-wide/from16 v19, v14

    .local v19, "offset$iv":J
    const/4 v8, 0x0

    .line 1625
    .restart local v8
    if-nez v7, :cond_3

    const-wide/16 v13, -0x1

    goto/16 :goto_11

    :cond_3
    move-object/from16 v21, v7

    .line 1626
    .local v21, "s$iv":Lokio/Segment;
    move-wide/from16 v22, v19

    .line 1631
    .local v22, "offset$iv":J
    move-object/from16 v24, v0

    .end local v0
    .local v24, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v13, :cond_8

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lokio/ByteString;->getByte(I)B

    move-result v0

    .line 1634
    .local v0, "b0$iv":B
    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v13

    move-wide/from16 v17, v2

    move-object/from16 v1, v21

    .line 1635
    .end local v21
    .local v1, "s$iv":Lokio/Segment;
    .local v13, "b1$iv":B
    .local v17, "fromIndex$iv":J
    :goto_2
    invoke-virtual/range {v24 .. v24}, Lokio/Buffer;->size()J

    move-result-wide v25

    cmp-long v21, v22, v25

    if-gez v21, :cond_7

    .line 1636
    move/from16 v25, v5

    .end local v5
    .local v25, "$i$f$commonIndexOfElement":I
    iget-object v5, v1, Lokio/Segment;->data:[B

    .line 1637
    .local v5, "data$iv":[B
    move-object/from16 v21, v5

    .end local v5
    .local v21, "data$iv":[B
    iget v5, v1, Lokio/Segment;->pos:I

    move-object/from16 v26, v6

    .end local v6
    .local v26, "$this$seek$iv$iv":Lokio/Buffer;
    int-to-long v5, v5

    add-long v5, v5, v17

    sub-long v5, v5, v22

    long-to-int v5, v5

    .line 1638
    .local v5, "pos$iv":I
    iget v6, v1, Lokio/Segment;->limit:I

    .line 1639
    .local v6, "limit$iv":I
    :goto_3
    if-ge v5, v6, :cond_6

    .line 1640
    move/from16 v27, v5

    .end local v5
    .local v27, "pos$iv":I
    aget-byte v5, v21, v27

    .line 1641
    .local v5, "b$iv":I
    if-eq v5, v0, :cond_5

    if-ne v5, v13, :cond_4

    goto :goto_4

    .line 1644
    :cond_4
    nop

    .end local v5
    add-int/lit8 v5, v27, 0x1

    .end local v27
    .local v5, "pos$iv":I
    goto :goto_3

    .line 1642
    .local v5, "b$iv":I
    .restart local v27
    :cond_5
    :goto_4
    move/from16 v28, v0

    .end local v0
    .local v28, "b0$iv":B
    iget v0, v1, Lokio/Segment;->pos:I

    sub-int v0, v27, v0

    move/from16 v30, v5

    move/from16 v29, v6

    .end local v5
    .end local v6
    .local v29, "limit$iv":I
    .local v30, "b$iv":I
    int-to-long v5, v0

    add-long v5, v5, v22

    move-wide v13, v5

    goto/16 :goto_11

    .line 1648
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .restart local v0
    .local v5, "pos$iv":I
    .restart local v6
    :cond_6
    move/from16 v28, v0

    move/from16 v27, v5

    move/from16 v29, v6

    .end local v0
    .end local v5
    .end local v6
    .restart local v27
    .restart local v28
    .restart local v29
    iget v0, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long v22, v22, v5

    .line 1649
    move-wide/from16 v17, v22

    .line 1650
    iget-object v0, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v0, v28

    .end local v21
    .end local v27
    .end local v29
    goto :goto_2

    .line 1635
    .end local v25
    .end local v26
    .end local v28
    .restart local v0
    .local v5, "$i$f$commonIndexOfElement":I
    .local v6, "$this$seek$iv$iv":Lokio/Buffer;
    :cond_7
    move/from16 v28, v0

    move/from16 v25, v5

    move-object/from16 v26, v6

    .end local v0
    .end local v5
    .end local v6
    .restart local v25
    .restart local v26
    .restart local v28
    goto/16 :goto_8

    .line 1654
    .end local v1
    .end local v13
    .end local v17
    .end local v25
    .end local v26
    .end local v28
    .restart local v5
    .restart local v6
    .local v21, "s$iv":Lokio/Segment;
    :cond_8
    move/from16 v25, v5

    move-object/from16 v26, v6

    .end local v5
    .end local v6
    .restart local v25
    .restart local v26
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    move-wide v5, v2

    move-object/from16 v1, v21

    .line 1655
    .end local v21
    .local v0, "targetByteArray$iv":[B
    .restart local v1
    .local v5, "fromIndex$iv":J
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lokio/Buffer;->size()J

    move-result-wide v27

    cmp-long v13, v22, v27

    if-gez v13, :cond_c

    .line 1656
    iget-object v13, v1, Lokio/Segment;->data:[B

    .line 1657
    .local v13, "data$iv":[B
    move-wide/from16 v27, v5

    .end local v5
    .local v27, "fromIndex$iv":J
    iget v5, v1, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long v5, v5, v27

    sub-long v5, v5, v22

    long-to-int v5, v5

    .line 1658
    .local v5, "pos$iv":I
    iget v6, v1, Lokio/Segment;->limit:I

    .line 1659
    .local v6, "limit$iv":I
    :goto_6
    if-ge v5, v6, :cond_b

    .line 1660
    move/from16 v17, v5

    .end local v5
    .local v17, "pos$iv":I
    aget-byte v5, v13, v17

    .line 1661
    .local v5, "b$iv":I
    move/from16 v21, v6

    .end local v6
    .local v21, "limit$iv":I
    array-length v6, v0

    move-object/from16 v29, v0

    const/4 v0, 0x0

    .end local v0
    .local v29, "targetByteArray$iv":[B
    :goto_7
    if-ge v0, v6, :cond_a

    move/from16 v30, v0

    aget-byte v0, v29, v30

    .line 1662
    .local v0, "t$iv":B
    if-ne v5, v0, :cond_9

    iget v6, v1, Lokio/Segment;->pos:I

    sub-int v6, v17, v6

    move/from16 v31, v5

    .end local v5
    .local v31, "b$iv":I
    int-to-long v5, v6

    add-long v5, v5, v22

    move-wide v13, v5

    goto/16 :goto_11

    .end local v31
    .restart local v5
    :cond_9
    move/from16 v31, v5

    .line 1661
    .end local v0
    .end local v5
    .restart local v31
    add-int/lit8 v0, v30, 0x1

    goto :goto_7

    .line 1664
    .end local v31
    .restart local v5
    :cond_a
    move/from16 v31, v5

    .end local v5
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v21

    move-object/from16 v0, v29

    .end local v17
    .local v5, "pos$iv":I
    goto :goto_6

    .line 1668
    .end local v21
    .end local v29
    .local v0, "targetByteArray$iv":[B
    .restart local v6
    :cond_b
    move-object/from16 v29, v0

    move/from16 v17, v5

    move/from16 v21, v6

    .end local v0
    .end local v5
    .end local v6
    .restart local v17
    .restart local v21
    .restart local v29
    iget v0, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    add-long v22, v22, v5

    .line 1669
    move-wide/from16 v5, v22

    .line 1670
    .end local v27
    .local v5, "fromIndex$iv":J
    iget-object v0, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, v29

    .end local v13
    .end local v17
    .end local v21
    goto :goto_5

    .line 1655
    .end local v29
    .restart local v0
    :cond_c
    move-object/from16 v29, v0

    move-wide/from16 v27, v5

    .end local v0
    .end local v5
    .restart local v27
    .restart local v29
    move-wide/from16 v17, v27

    .line 1674
    .end local v27
    .end local v29
    .local v17, "fromIndex$iv":J
    :goto_8
    const-wide/16 v13, -0x1

    goto/16 :goto_11

    .line 1685
    .end local v1
    .end local v7
    .end local v8
    .end local v14
    .end local v17
    .end local v19
    .end local v22
    .end local v24
    .end local v25
    .end local v26
    .local v0, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .local v5, "$i$f$commonIndexOfElement":I
    .local v6, "$this$seek$iv$iv":Lokio/Buffer;
    :cond_d
    move-object/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v26, v6

    .end local v0
    .end local v5
    .end local v6
    .restart local v24
    .restart local v25
    .restart local v26
    const-wide/16 v0, 0x0

    .line 1686
    .local v0, "offset$iv$iv":J
    :goto_9
    nop

    .line 1687
    iget v5, v12, Lokio/Segment;->limit:I

    iget v6, v12, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 1688
    .local v5, "nextOffset$iv$iv":J
    cmp-long v7, v5, v9

    if-gtz v7, :cond_e

    .line 1689
    iget-object v7, v12, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v7

    .line 1690
    move-wide v0, v5

    .end local v5
    goto :goto_9

    .line 1692
    :cond_e
    move-object v5, v12

    .local v5, "s$iv":Lokio/Segment;
    move-wide v6, v0

    .local v6, "offset$iv":J
    const/4 v8, 0x0

    .line 1625
    .restart local v8
    if-nez v5, :cond_f

    const-wide/16 v13, -0x1

    goto/16 :goto_11

    :cond_f
    move-object v14, v5

    .line 1626
    .local v14, "s$iv":Lokio/Segment;
    move-wide/from16 v19, v6

    .line 1631
    .restart local v19
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v15

    if-ne v15, v13, :cond_14

    .line 1633
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v13

    .line 1634
    .local v13, "b0$iv":B
    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lokio/ByteString;->getByte(I)B

    move-result v15

    move-wide/from16 v17, v2

    .line 1635
    .local v15, "b1$iv":B
    .restart local v17
    :goto_a
    invoke-virtual/range {v24 .. v24}, Lokio/Buffer;->size()J

    move-result-wide v21

    cmp-long v21, v19, v21

    if-gez v21, :cond_13

    .line 1636
    move-wide/from16 v21, v0

    .end local v0
    .local v21, "offset$iv$iv":J
    iget-object v0, v14, Lokio/Segment;->data:[B

    .line 1637
    .local v0, "data$iv":[B
    iget v1, v14, Lokio/Segment;->pos:I

    move-object/from16 v23, v0

    .end local v0
    .local v23, "data$iv":[B
    int-to-long v0, v1

    add-long v0, v0, v17

    sub-long v0, v0, v19

    long-to-int v0, v0

    .line 1638
    .local v0, "pos$iv":I
    iget v1, v14, Lokio/Segment;->limit:I

    .line 1639
    .local v1, "limit$iv":I
    :goto_b
    if-ge v0, v1, :cond_12

    .line 1640
    move/from16 v27, v0

    .end local v0
    .local v27, "pos$iv":I
    aget-byte v0, v23, v27

    .line 1641
    .local v0, "b$iv":I
    if-eq v0, v13, :cond_11

    if-ne v0, v15, :cond_10

    goto :goto_c

    .line 1644
    :cond_10
    nop

    .end local v0
    add-int/lit8 v0, v27, 0x1

    .end local v27
    .local v0, "pos$iv":I
    goto :goto_b

    .line 1642
    .local v0, "b$iv":I
    .restart local v27
    :cond_11
    :goto_c
    move/from16 v28, v0

    .end local v0
    .local v28, "b$iv":I
    iget v0, v14, Lokio/Segment;->pos:I

    sub-int v0, v27, v0

    move/from16 v29, v1

    .end local v1
    .local v29, "limit$iv":I
    int-to-long v0, v0

    add-long v0, v0, v19

    move-wide v13, v0

    goto/16 :goto_11

    .line 1648
    .end local v27
    .end local v28
    .end local v29
    .local v0, "pos$iv":I
    .restart local v1
    :cond_12
    move/from16 v27, v0

    move/from16 v29, v1

    .end local v0
    .end local v1
    .restart local v27
    .restart local v29
    iget v0, v14, Lokio/Segment;->limit:I

    iget v1, v14, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v19, v19, v0

    .line 1649
    move-wide/from16 v17, v19

    .line 1650
    iget-object v0, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-wide/from16 v0, v21

    .end local v23
    .end local v27
    .end local v29
    goto :goto_a

    .line 1635
    .end local v21
    .local v0, "offset$iv$iv":J
    :cond_13
    move-wide/from16 v21, v0

    .end local v0
    .restart local v21
    move-object/from16 v28, v4

    goto/16 :goto_10

    .line 1654
    .end local v13
    .end local v15
    .end local v17
    .end local v21
    .restart local v0
    :cond_14
    move-wide/from16 v21, v0

    const/4 v13, 0x0

    .end local v0
    .restart local v21
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    move-wide/from16 v17, v2

    .line 1655
    .local v0, "targetByteArray$iv":[B
    .restart local v17
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lokio/Buffer;->size()J

    move-result-wide v27

    cmp-long v1, v19, v27

    if-gez v1, :cond_18

    .line 1656
    iget-object v1, v14, Lokio/Segment;->data:[B

    .line 1657
    .local v1, "data$iv":[B
    iget v15, v14, Lokio/Segment;->pos:I

    move-object/from16 v27, v14

    .end local v14
    .local v27, "s$iv":Lokio/Segment;
    int-to-long v13, v15

    add-long v13, v13, v17

    sub-long v13, v13, v19

    long-to-int v13, v13

    .line 1658
    .local v13, "pos$iv":I
    move-object/from16 v14, v27

    .end local v27
    .restart local v14
    iget v15, v14, Lokio/Segment;->limit:I

    .line 1659
    .local v15, "limit$iv":I
    :goto_e
    if-ge v13, v15, :cond_17

    .line 1660
    move-object/from16 v27, v1

    .end local v1
    .local v27, "data$iv":[B
    aget-byte v1, v27, v13

    .line 1661
    .local v1, "b$iv":I
    move-object/from16 v28, v4

    .end local v4
    .local v28, "targetBytes$iv":Lokio/ByteString;
    array-length v4, v0

    move-object/from16 v29, v0

    const/4 v0, 0x0

    .end local v0
    .local v29, "targetByteArray$iv":[B
    :goto_f
    if-ge v0, v4, :cond_16

    move/from16 v30, v0

    aget-byte v0, v29, v30

    .line 1662
    .local v0, "t$iv":B
    if-ne v1, v0, :cond_15

    iget v4, v14, Lokio/Segment;->pos:I

    sub-int v4, v13, v4

    move/from16 v32, v0

    move/from16 v31, v1

    .end local v0
    .end local v1
    .restart local v31
    .local v32, "t$iv":B
    int-to-long v0, v4

    add-long v0, v0, v19

    move-wide v13, v0

    goto :goto_11

    .end local v31
    .end local v32
    .restart local v0
    .restart local v1
    :cond_15
    move/from16 v32, v0

    move/from16 v31, v1

    .line 1661
    .end local v0
    .end local v1
    .restart local v31
    add-int/lit8 v0, v30, 0x1

    goto :goto_f

    .line 1664
    .end local v31
    .restart local v1
    :cond_16
    move/from16 v31, v1

    .end local v1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v0, v29

    goto :goto_e

    .line 1668
    .end local v27
    .end local v28
    .end local v29
    .local v0, "targetByteArray$iv":[B
    .local v1, "data$iv":[B
    .restart local v4
    :cond_17
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    .end local v0
    .end local v1
    .end local v4
    .restart local v27
    .restart local v28
    .restart local v29
    iget v0, v14, Lokio/Segment;->limit:I

    iget v1, v14, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v19, v19, v0

    .line 1669
    move-wide/from16 v17, v19

    .line 1670
    iget-object v0, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, v29

    const/4 v13, 0x0

    .end local v13
    .end local v15
    .end local v27
    goto :goto_d

    .line 1655
    .end local v28
    .end local v29
    .restart local v0
    .restart local v4
    :cond_18
    move-object/from16 v29, v0

    move-object/from16 v28, v4

    .line 1674
    .end local v0
    .end local v4
    .restart local v28
    :goto_10
    const-wide/16 v13, -0x1

    .line 563
    .end local v2
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v17
    .end local v19
    .end local v21
    .end local v24
    .end local v25
    .end local v26
    .end local v28
    :goto_11
    return-wide v13

    .line 1622
    .local v0, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v2
    .restart local v4
    .local v5, "$i$f$commonIndexOfElement":I
    :cond_19
    move-object/from16 v24, v0

    move-object/from16 v28, v4

    .end local v0
    .end local v4
    .restart local v24
    .restart local v28
    const/4 v0, 0x0

    .line 1621
    .local v0, "$i$a$-require--Buffer$commonIndexOfElement$1$iv":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 190
    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 577
    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 588
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 91
    new-instance v0, Lokio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 2

    .line 186
    new-instance v0, Lokio/PeekSource;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7
    .param p1, "offset"
    .param p3, "bytes"

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .end local p1
    .end local p3
    .local v2, "offset":J
    .local v4, "bytes":Lokio/ByteString;
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 14
    .param p1, "offset"
    .param p3, "bytes"
    .param p4, "bytesOffset"
    .param p5, "byteCount"

    const-string v0, "bytes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    move/from16 v0, p5

    .local v0, "byteCount$iv":I
    move-object v2, p0

    .local v2, "$this$commonRangeEquals$iv":Lokio/Buffer;
    move-object/from16 v3, p3

    .local v3, "bytes$iv":Lokio/ByteString;
    move v9, v0

    .end local v0
    .local v9, "byteCount$iv":I
    move/from16 v8, p4

    .local v8, "bytesOffset$iv":I
    move-wide v4, p1

    .local v4, "offset$iv":J
    const/4 v0, 0x0

    .line 1693
    .local v0, "$i$f$commonRangeEquals":I
    const/4 v10, 0x0

    if-gez v9, :cond_0

    goto :goto_0

    .line 1694
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_4

    int-to-long v6, v9

    add-long/2addr v6, v4

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-lez v6, :cond_1

    goto :goto_0

    .line 1695
    :cond_1
    if-ltz v8, :cond_4

    add-int v6, v8, v9

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v7

    if-le v6, v7, :cond_2

    goto :goto_0

    .line 1696
    :cond_2
    const/4 v11, 0x1

    if-nez v9, :cond_3

    move v10, v11

    goto :goto_0

    .line 1698
    :cond_3
    nop

    .line 1703
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 1698
    nop

    .line 1699
    nop

    .line 1702
    nop

    .line 1703
    nop

    .line 1700
    nop

    .line 1701
    nop

    .line 1698
    invoke-static/range {v2 .. v9}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    move-result-wide v6

    .line 1704
    nop

    .line 1698
    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    move v10, v11

    .line 573
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v8
    .end local v9
    :cond_4
    :goto_0
    return v10
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1, "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 426
    .local v0, "s":Lokio/Segment;
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 427
    .local v1, "toCopy":I
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 429
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 430
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 432
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_1

    .line 433
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 434
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 437
    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 5
    .param p1, "sink"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    move-object v0, p1

    .local v0, "sink$iv":[B
    move-object v1, p0

    .local v1, "$this$commonRead$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1167
    .local v2, "$i$f$commonRead":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->read([BII)I

    move-result v0

    .line 414
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public read([BII)I
    .locals 12
    .param p1, "sink"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    move v0, p3

    .local v0, "byteCount$iv":I
    move v1, p2

    .local v1, "offset$iv":I
    move-object v2, p0

    .local v2, "$this$commonRead$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":[B
    const/4 v4, 0x0

    .line 1175
    .local v4, "$i$f$commonRead":I
    array-length v5, v3

    int-to-long v6, v5

    int-to-long v8, v1

    int-to-long v10, v0

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1177
    iget-object v5, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    .line 1178
    .local v5, "s$iv":Lokio/Segment;
    :cond_0
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1179
    .local v6, "toCopy$iv":I
    iget-object v7, v5, Lokio/Segment;->data:[B

    .line 1180
    nop

    .line 1181
    nop

    .line 1182
    iget v8, v5, Lokio/Segment;->pos:I

    .line 1183
    iget v9, v5, Lokio/Segment;->pos:I

    add-int/2addr v9, v6

    .line 1179
    invoke-static {v7, v3, v1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1186
    iget v7, v5, Lokio/Segment;->pos:I

    add-int/2addr v7, v6

    iput v7, v5, Lokio/Segment;->pos:I

    .line 1187
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v6

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1189
    iget v7, v5, Lokio/Segment;->pos:I

    iget v8, v5, Lokio/Segment;->limit:I

    if-ne v7, v8, :cond_1

    .line 1190
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1191
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 1194
    :cond_1
    move v5, v6

    .line 420
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    return v5
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9
    .param p1, "sink"
    .param p2, "byteCount"

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonRead$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":Lokio/Buffer;
    const/4 v4, 0x0

    .line 1564
    .local v4, "$i$f$commonRead":I
    nop

    .line 1565
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 1567
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_2

    .line 1568
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    .end local v0
    .local v5, "byteCount$iv":J
    goto :goto_1

    .end local v5
    .restart local v0
    :cond_2
    move-wide v5, v0

    .line 1569
    .restart local v5
    :goto_1
    invoke-virtual {v3, v2, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1570
    nop

    .line 536
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    return-wide v5

    .line 1566
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_3
    const/4 v5, 0x0

    .line 1565
    .local v5, "$i$a$-require--Buffer$commonRead$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public readAll(Lokio/Sink;)J
    .locals 7
    .param p1, "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    move-object v0, p1

    .local v0, "sink$iv":Lokio/Sink;
    move-object v1, p0

    .local v1, "$this$commonReadAll$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1057
    .local v2, "$i$f$commonReadAll":I
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 1058
    .local v3, "byteCount$iv":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 1059
    invoke-interface {v0, v1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 1061
    :cond_0
    nop

    .line 364
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-wide v3
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1, "unsafeCursor"

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 322
    move-object v0, p0

    .local v0, "$this$commonReadByte$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 763
    .local v1, "$i$f$commonReadByte":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 765
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 767
    .local v3, "pos$iv":I
    iget v4, v2, Lokio/Segment;->limit:I

    .line 769
    .local v4, "limit$iv":I
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 770
    .local v5, "data$iv":[B
    add-int/lit8 v6, v3, 0x1

    .end local v3
    .local v6, "pos$iv":I
    aget-byte v3, v5, v3

    .line 771
    .local v3, "b$iv":B
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 773
    if-ne v6, v4, :cond_0

    .line 774
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 775
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 777
    :cond_0
    iput v6, v2, Lokio/Segment;->pos:I

    .line 780
    :goto_0
    nop

    .line 322
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return v3

    .line 763
    .restart local v0
    .restart local v1
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readByteArray()[B
    .locals 4

    .line 409
    move-object v0, p0

    .local v0, "$this$commonReadByteArray$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$f$commonReadByteArray":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    .line 409
    .end local v0
    .end local v1
    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 7
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 412
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadByteArray$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$commonReadByteArray":I
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 1162
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_1

    .line 1164
    long-to-int v4, v0

    new-array v4, v4, [B

    .line 1165
    .local v4, "result$iv":[B
    invoke-virtual {v2, v4}, Lokio/Buffer;->readFully([B)V

    .line 1166
    nop

    .line 412
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-object v4

    .line 1162
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_1
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 1161
    :cond_2
    const/4 v4, 0x0

    .line 1160
    .local v4, "$i$a$-require--Buffer$commonReadByteArray$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readByteString()Lokio/ByteString;
    .locals 4

    .line 351
    move-object v0, p0

    .local v0, "$this$commonReadByteString$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1032
    .local v1, "$i$f$commonReadByteString":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 351
    .end local v0
    .end local v1
    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 7
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 354
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadByteString$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1033
    .local v3, "$i$f$commonReadByteString":I
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 1035
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_2

    .line 1037
    const-wide/16 v4, 0x1000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 1038
    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v4

    move-object v5, v4

    .line 1034
    .local v5, "it$iv":Lokio/ByteString;
    const/4 v6, 0x0

    .line 1038
    .local v6, "$i$a$-also--Buffer$commonReadByteString$2$iv":I
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .end local v5
    .end local v6
    goto :goto_1

    .line 1040
    :cond_1
    new-instance v4, Lokio/ByteString;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lokio/ByteString;-><init>([B)V

    .line 354
    .end local v0
    .end local v2
    .end local v3
    :goto_1
    return-object v4

    .line 1035
    .restart local v0
    .restart local v2
    .restart local v3
    :cond_2
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 1034
    :cond_3
    const/4 v4, 0x0

    .line 1033
    .local v4, "$i$a$-require--Buffer$commonReadByteString$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readDecimalLong()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 346
    move-object/from16 v0, p0

    .local v0, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 916
    .local v1, "$i$f$commonReadDecimalLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 919
    const-wide/16 v2, 0x0

    .line 920
    .local v2, "value$iv":J
    const/4 v6, 0x0

    .line 921
    .local v6, "seen$iv":I
    const/4 v7, 0x0

    .line 922
    .local v7, "negative$iv":Z
    const/4 v8, 0x0

    .line 924
    .local v8, "done$iv":Z
    const-wide/16 v9, -0x7

    .line 927
    .local v9, "overflowDigit$iv":J
    :goto_0
    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 929
    .local v11, "segment$iv":Lokio/Segment;
    iget-object v12, v11, Lokio/Segment;->data:[B

    .line 930
    .local v12, "data$iv":[B
    iget v13, v11, Lokio/Segment;->pos:I

    .line 931
    .local v13, "pos$iv":I
    iget v14, v11, Lokio/Segment;->limit:I

    .line 933
    .local v14, "limit$iv":I
    :goto_1
    if-ge v13, v14, :cond_6

    .line 934
    aget-byte v15, v12, v13

    .line 935
    .local v15, "b$iv":B
    move-wide/from16 v16, v4

    const/16 v4, 0x30

    if-lt v15, v4, :cond_4

    const/16 v4, 0x39

    if-gt v15, v4, :cond_4

    .line 936
    rsub-int/lit8 v4, v15, 0x30

    .line 939
    .local v4, "digit$iv":I
    const-wide v18, -0xcccccccccccccccL

    cmp-long v5, v2, v18

    if-ltz v5, :cond_2

    cmp-long v5, v2, v18

    if-nez v5, :cond_0

    move/from16 v18, v7

    move v5, v8

    .end local v7
    .end local v8
    .local v5, "done$iv":Z
    .local v18, "negative$iv":Z
    int-to-long v7, v4

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_2

    .end local v5
    .end local v18
    .restart local v7
    .restart local v8
    :cond_0
    move/from16 v18, v7

    move v5, v8

    .line 944
    .end local v7
    .end local v8
    .restart local v5
    .restart local v18
    :cond_1
    const-wide/16 v7, 0xa

    mul-long/2addr v2, v7

    .line 945
    int-to-long v7, v4

    add-long/2addr v2, v7

    move/from16 v19, v1

    move/from16 v7, v18

    .end local v4
    goto :goto_3

    .line 939
    .end local v5
    .end local v18
    .restart local v4
    .restart local v7
    .restart local v8
    :cond_2
    move/from16 v18, v7

    move v5, v8

    .line 940
    .end local v7
    .end local v8
    .restart local v5
    .restart local v18
    :goto_2
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-virtual {v7, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v7

    invoke-virtual {v7, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v7

    .line 941
    .local v7, "buffer$iv":Lokio/Buffer;
    if-nez v18, :cond_3

    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    .line 942
    :cond_3
    new-instance v8, Ljava/lang/NumberFormatException;

    move/from16 v19, v1

    .end local v1
    .local v19, "$i$f$commonReadDecimalLong":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4
    .local v20, "digit$iv":I
    const-string v4, "Number too large: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 935
    .end local v5
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .local v7, "negative$iv":Z
    .restart local v8
    :cond_4
    move/from16 v19, v1

    move/from16 v18, v7

    move v5, v8

    .line 946
    .end local v1
    .end local v7
    .end local v8
    .restart local v5
    .restart local v18
    .restart local v19
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_5

    if-nez v6, :cond_5

    .line 947
    const/4 v7, 0x1

    .line 948
    .end local v18
    .restart local v7
    const-wide/16 v20, 0x1

    sub-long v9, v9, v20

    .line 954
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 955
    nop

    .end local v15
    add-int/lit8 v6, v6, 0x1

    move v8, v5

    move-wide/from16 v4, v16

    move/from16 v1, v19

    goto/16 :goto_1

    .line 951
    .end local v7
    .restart local v15
    .restart local v18
    :cond_5
    const/4 v1, 0x1

    .line 952
    .end local v5
    .local v1, "done$iv":Z
    move v8, v1

    goto :goto_4

    .line 933
    .end local v15
    .end local v18
    .end local v19
    .local v1, "$i$f$commonReadDecimalLong":I
    .restart local v7
    .restart local v8
    :cond_6
    move/from16 v19, v1

    move-wide/from16 v16, v4

    move/from16 v18, v7

    move v5, v8

    .line 958
    .end local v1
    .end local v7
    .restart local v18
    .restart local v19
    :goto_4
    if-ne v13, v14, :cond_7

    .line 959
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 960
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_5

    .line 962
    :cond_7
    iput v13, v11, Lokio/Segment;->pos:I

    .line 964
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :goto_5
    if-nez v8, :cond_9

    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v16

    move/from16 v7, v18

    move/from16 v1, v19

    goto/16 :goto_0

    .line 966
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v11, v6

    sub-long/2addr v4, v11

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 968
    if-eqz v18, :cond_a

    const/4 v1, 0x2

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    .line 969
    .local v1, "minimumSeen$iv":I
    :goto_7
    if-ge v6, v1, :cond_d

    .line 970
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_c

    .line 971
    if-eqz v18, :cond_b

    const-string v4, "Expected a digit"

    goto :goto_8

    :cond_b
    const-string v4, "Expected a digit or \'-\'"

    .line 972
    .local v4, "expected$iv":Ljava/lang/String;
    :goto_8
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " but was 0x"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v11, v16

    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->getByte(J)B

    move-result v11

    invoke-static {v11}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 970
    .end local v4
    :cond_c
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 975
    :cond_d
    if-eqz v18, :cond_e

    goto :goto_9

    :cond_e
    neg-long v4, v2

    move-wide v2, v4

    .line 346
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local v8
    .end local v9
    .end local v18
    .end local v19
    :goto_9
    return-wide v2

    .line 916
    .restart local v0
    .local v1, "$i$f$commonReadDecimalLong":I
    :cond_f
    move/from16 v19, v1

    .end local v1
    .restart local v19
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .param p1, "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 286
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 3
    .param p1, "input"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 293
    invoke-direct {p0, p1, p2, p3, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 294
    return-object p0

    .line 751
    :cond_1
    const/4 v0, 0x0

    .line 292
    .local v0, "$i$a$-require-Buffer$readFrom$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 7
    .param p1, "sink"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadFully$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":Lokio/Buffer;
    const/4 v4, 0x0

    .line 1051
    .local v4, "$i$f$commonReadFully":I
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-ltz v5, :cond_0

    .line 1055
    invoke-virtual {v3, v2, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1056
    nop

    .line 361
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-void

    .line 1052
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1053
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5
.end method

.method public readFully([B)V
    .locals 6
    .param p1, "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object v0, p1

    .local v0, "sink$iv":[B
    move-object v1, p0

    .local v1, "$this$commonReadFully$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1168
    .local v2, "$i$f$commonReadFully":I
    const/4 v3, 0x0

    .line 1169
    .local v3, "offset$iv":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1170
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->read([BII)I

    move-result v4

    .line 1171
    .local v4, "read$iv":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1172
    add-int/2addr v3, v4

    .end local v4
    goto :goto_0

    .line 1171
    .restart local v4
    :cond_0
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 1174
    .end local v4
    :cond_1
    nop

    .line 417
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 349
    move-object/from16 v0, p0

    .local v0, "$this$commonReadHexadecimalUnsignedLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 976
    .local v1, "$i$f$commonReadHexadecimalUnsignedLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 978
    const-wide/16 v2, 0x0

    .line 979
    .local v2, "value$iv":J
    const/4 v6, 0x0

    .line 980
    .local v6, "seen$iv":I
    const/4 v7, 0x0

    .line 983
    .local v7, "done$iv":Z
    :cond_0
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 985
    .local v8, "segment$iv":Lokio/Segment;
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 986
    .local v9, "data$iv":[B
    iget v10, v8, Lokio/Segment;->pos:I

    .line 987
    .local v10, "pos$iv":I
    iget v11, v8, Lokio/Segment;->limit:I

    .line 989
    .local v11, "limit$iv":I
    :goto_0
    if-ge v10, v11, :cond_6

    .line 990
    const/4 v12, 0x0

    .line 992
    .local v12, "digit$iv":I
    aget-byte v13, v9, v10

    .line 993
    .local v13, "b$iv":B
    const/16 v14, 0x30

    if-lt v13, v14, :cond_1

    const/16 v14, 0x39

    if-gt v13, v14, :cond_1

    .line 994
    add-int/lit8 v12, v13, -0x30

    goto :goto_1

    .line 995
    :cond_1
    const/16 v14, 0x61

    if-lt v13, v14, :cond_2

    const/16 v14, 0x66

    if-gt v13, v14, :cond_2

    .line 996
    add-int/lit8 v14, v13, -0x61

    add-int/lit8 v12, v14, 0xa

    goto :goto_1

    .line 997
    :cond_2
    const/16 v14, 0x41

    if-lt v13, v14, :cond_4

    const/16 v14, 0x46

    if-gt v13, v14, :cond_4

    .line 998
    add-int/lit8 v14, v13, -0x41

    add-int/lit8 v12, v14, 0xa

    .line 1011
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-nez v14, :cond_3

    .line 1016
    const/4 v14, 0x4

    shl-long/2addr v2, v14

    .line 1017
    int-to-long v14, v12

    or-long/2addr v2, v14

    .line 1018
    add-int/lit8 v10, v10, 0x1

    .line 1019
    nop

    .end local v12
    .end local v13
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1012
    .restart local v12
    .restart local v13
    :cond_3
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    .line 1013
    .local v4, "buffer$iv":Lokio/Buffer;
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Number too large: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1000
    .end local v4
    :cond_4
    if-eqz v6, :cond_5

    .line 1006
    const/4 v7, 0x1

    .line 1007
    goto :goto_2

    .line 1001
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 1002
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1001
    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1022
    .end local v12
    .end local v13
    :cond_6
    :goto_2
    if-ne v10, v11, :cond_7

    .line 1023
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v12

    iput-object v12, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1024
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_3

    .line 1026
    :cond_7
    iput v10, v8, Lokio/Segment;->pos:I

    .line 1028
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :goto_3
    if-nez v7, :cond_8

    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_0

    .line 1030
    :cond_8
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1031
    nop

    .line 349
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local v7
    return-wide v2

    .line 976
    .restart local v0
    .restart local v1
    :cond_9
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readInt()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 331
    move-object v0, p0

    .local v0, "$this$commonReadInt$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$f$commonReadInt":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 830
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 832
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 835
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_0

    .line 837
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv$iv":B
    const/16 v5, 0xff

    .local v5, "other$iv$iv":I
    const/4 v7, 0x0

    .line 838
    .local v7, "$i$f$and":I
    and-int/2addr v4, v5

    .line 837
    .end local v4
    .end local v5
    .end local v7
    shl-int/lit8 v4, v4, 0x18

    .line 839
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .local v5, "$this$and$iv$iv":B
    const/16 v7, 0xff

    .local v7, "other$iv$iv":I
    const/4 v8, 0x0

    .line 838
    .local v8, "$i$f$and":I
    and-int/2addr v5, v7

    .line 839
    .end local v5
    .end local v7
    .end local v8
    shl-int/lit8 v5, v5, 0x10

    .line 837
    or-int/2addr v4, v5

    .line 840
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .restart local v5
    const/16 v7, 0xff

    .restart local v7
    const/4 v8, 0x0

    .line 838
    .restart local v8
    and-int/2addr v5, v7

    .line 840
    .end local v5
    .end local v7
    .end local v8
    shl-int/lit8 v5, v5, 0x8

    .line 837
    or-int/2addr v4, v5

    .line 841
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .restart local v5
    const/16 v7, 0xff

    .restart local v7
    const/4 v8, 0x0

    .line 838
    .restart local v8
    and-int/2addr v5, v7

    .line 837
    .end local v5
    .end local v7
    .end local v8
    or-int/2addr v4, v5

    .line 842
    goto :goto_1

    .line 850
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 852
    .local v7, "data$iv":[B
    add-int/lit8 v8, v3, 0x1

    .end local v3
    .local v8, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv$iv":I
    const/4 v10, 0x0

    .line 838
    .local v10, "$i$f$and":I
    and-int/2addr v3, v9

    .line 852
    .end local v3
    .end local v9
    .end local v10
    shl-int/lit8 v3, v3, 0x18

    .line 853
    add-int/lit8 v9, v8, 0x1

    .end local v8
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .local v10, "other$iv$iv":I
    const/4 v11, 0x0

    .line 838
    .local v11, "$i$f$and":I
    and-int/2addr v8, v10

    .line 853
    .end local v8
    .end local v10
    .end local v11
    shl-int/lit8 v8, v8, 0x10

    .line 852
    or-int/2addr v3, v8

    .line 854
    add-int/lit8 v8, v9, 0x1

    .end local v9
    .local v8, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .restart local v10
    const/4 v11, 0x0

    .line 838
    .restart local v11
    and-int/2addr v9, v10

    .line 854
    .end local v9
    .end local v10
    .end local v11
    shl-int/lit8 v9, v9, 0x8

    .line 852
    or-int/2addr v3, v9

    .line 855
    add-int/lit8 v9, v8, 0x1

    .end local v8
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .restart local v10
    const/4 v11, 0x0

    .line 838
    .restart local v11
    and-int/2addr v8, v10

    .line 852
    .end local v8
    .end local v10
    .end local v11
    or-int/2addr v3, v8

    .line 851
    nop

    .line 857
    .local v3, "i$iv":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 859
    if-ne v9, v6, :cond_1

    .line 860
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 861
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 863
    :cond_1
    iput v9, v2, Lokio/Segment;->pos:I

    .line 866
    :goto_0
    move v4, v3

    .line 331
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    return v4

    .line 828
    .restart local v0
    .restart local v1
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 334
    move-object/from16 v0, p0

    .local v0, "$this$commonReadLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 867
    .local v1, "$i$f$commonReadLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 869
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 871
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 874
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v8, 0x20

    if-gez v7, :cond_0

    .line 876
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v4

    .local v4, "$this$and$iv$iv":I
    const-wide v9, 0xffffffffL

    .local v9, "other$iv$iv":J
    const/4 v5, 0x0

    .line 877
    .local v5, "$i$f$and":I
    int-to-long v11, v4

    and-long v4, v11, v9

    .line 876
    .end local v4
    .end local v5
    .end local v9
    shl-long/2addr v4, v8

    .line 878
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v7

    .local v7, "$this$and$iv$iv":I
    const-wide v8, 0xffffffffL

    .local v8, "other$iv$iv":J
    const/4 v10, 0x0

    .line 877
    .local v10, "$i$f$and":I
    int-to-long v11, v7

    and-long v7, v11, v8

    .line 876
    .end local v7
    .end local v8
    .end local v10
    or-long/2addr v4, v7

    .line 879
    goto/16 :goto_1

    .line 885
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 887
    .local v7, "data$iv":[B
    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .local v10, "other$iv$iv":J
    const/4 v12, 0x0

    .line 888
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 887
    .end local v3
    .end local v10
    .end local v12
    const/16 v3, 0x38

    shl-long/2addr v10, v3

    .line 889
    add-int/lit8 v3, v9, 0x1

    .end local v9
    .local v3, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const-wide/16 v12, 0xff

    .local v12, "other$iv$iv":J
    const/4 v14, 0x0

    .line 888
    .local v14, "$i$f$and":I
    move-wide v15, v4

    int-to-long v4, v9

    and-long/2addr v4, v12

    .line 889
    .end local v9
    .end local v12
    .end local v14
    const/16 v9, 0x30

    shl-long/2addr v4, v9

    .line 887
    or-long/2addr v4, v10

    .line 890
    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .restart local v10
    const/4 v12, 0x0

    .line 888
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 890
    .end local v3
    .end local v10
    .end local v12
    const/16 v3, 0x28

    shl-long/2addr v10, v3

    .line 887
    or-long v3, v4, v10

    .line 891
    add-int/lit8 v5, v9, 0x1

    .end local v9
    .local v5, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .restart local v10
    const/4 v12, 0x0

    .line 888
    .restart local v12
    int-to-long v13, v9

    and-long v9, v13, v10

    .line 891
    .end local v9
    .end local v10
    .end local v12
    shl-long v8, v9, v8

    .line 887
    or-long/2addr v3, v8

    .line 892
    add-int/lit8 v8, v5, 0x1

    .end local v5
    .local v8, "pos$iv":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .local v9, "other$iv$iv":J
    const/4 v11, 0x0

    .line 888
    .local v11, "$i$f$and":I
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 892
    .end local v5
    .end local v9
    .end local v11
    const/16 v5, 0x18

    shl-long/2addr v9, v5

    .line 887
    or-long/2addr v3, v9

    .line 893
    add-int/lit8 v5, v8, 0x1

    .end local v8
    .local v5, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9
    const/4 v11, 0x0

    .line 888
    .restart local v11
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 893
    .end local v8
    .end local v9
    .end local v11
    const/16 v10, 0x10

    shl-long/2addr v8, v10

    .line 887
    or-long/2addr v3, v8

    .line 894
    add-int/lit8 v8, v5, 0x1

    .end local v5
    .local v8, "pos$iv":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9
    const/4 v11, 0x0

    .line 888
    .restart local v11
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 894
    .end local v5
    .end local v9
    .end local v11
    const/16 v5, 0x8

    shl-long/2addr v9, v5

    .line 887
    or-long/2addr v3, v9

    .line 895
    add-int/lit8 v5, v8, 0x1

    .end local v8
    .local v5, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9
    const/4 v11, 0x0

    .line 888
    .restart local v11
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 887
    .end local v8
    .end local v9
    .end local v11
    or-long/2addr v3, v8

    .line 896
    nop

    .line 906
    .local v3, "v$iv":J
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v8, v15

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 908
    if-ne v5, v6, :cond_1

    .line 909
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 910
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 912
    :cond_1
    iput v5, v2, Lokio/Segment;->pos:I

    .line 915
    :goto_0
    move-wide v4, v3

    .line 334
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    return-wide v4

    .line 867
    .restart local v0
    .restart local v1
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 328
    move-object v0, p0

    .local v0, "$this$commonReadShort$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 803
    .local v1, "$i$f$commonReadShort":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 805
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 807
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 810
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 811
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv$iv":B
    const/16 v5, 0xff

    .local v5, "other$iv$iv":I
    const/4 v7, 0x0

    .line 812
    .local v7, "$i$f$and":I
    and-int/2addr v4, v5

    .line 811
    .end local v4
    .end local v5
    .end local v7
    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .local v5, "$this$and$iv$iv":B
    const/16 v7, 0xff

    .local v7, "other$iv$iv":I
    const/4 v8, 0x0

    .line 812
    .local v8, "$i$f$and":I
    and-int/2addr v5, v7

    .line 811
    .end local v5
    .end local v7
    .end local v8
    or-int/2addr v4, v5

    .line 813
    .local v4, "s$iv":I
    int-to-short v5, v4

    goto :goto_1

    .line 816
    .end local v4
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 817
    .local v7, "data$iv":[B
    add-int/lit8 v8, v3, 0x1

    .end local v3
    .local v8, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv$iv":I
    const/4 v10, 0x0

    .line 812
    .local v10, "$i$f$and":I
    and-int/2addr v3, v9

    .line 817
    .end local v3
    .end local v9
    .end local v10
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v8, 0x1

    .end local v8
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .local v10, "other$iv$iv":I
    const/4 v11, 0x0

    .line 812
    .local v11, "$i$f$and":I
    and-int/2addr v8, v10

    .line 817
    .end local v8
    .end local v10
    .end local v11
    or-int/2addr v3, v8

    .line 818
    .local v3, "s$iv":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 820
    if-ne v9, v6, :cond_1

    .line 821
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 822
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 824
    :cond_1
    iput v9, v2, Lokio/Segment;->pos:I

    .line 827
    :goto_0
    int-to-short v5, v3

    .line 328
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    return v5

    .line 803
    .restart local v0
    .restart local v1
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .param p1, "byteCount"
    .param p3, "charset"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 376
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_4

    .line 377
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 379
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .local v0, "s":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/Segment;->limit:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    .line 382
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 385
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 386
    .local v1, "result":Ljava/lang/String;
    iget v2, v0, Lokio/Segment;->pos:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, v0, Lokio/Segment;->pos:I

    .line 387
    iget-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 389
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_3

    .line 390
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 391
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 394
    :cond_3
    return-object v1

    .line 376
    .end local v0
    .end local v1
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 751
    :cond_5
    const/4 v0, 0x0

    .line 375
    .local v0, "$i$a$-require-Buffer$readString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "charset"

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1, "unsafeCursor"

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 366
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 369
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 407
    move-object v0, p0

    .local v0, "$this$commonReadUtf8CodePoint$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1087
    .local v1, "$i$f$commonReadUtf8CodePoint":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 1089
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 1090
    .local v2, "b0$iv":B
    const/4 v3, 0x0

    .line 1091
    .local v3, "codePoint$iv":I
    const/4 v4, 0x0

    .line 1092
    .local v4, "byteCount$iv":I
    const/4 v5, 0x0

    .line 1094
    .local v5, "min$iv":I
    nop

    .line 1095
    const/16 v6, 0x80

    .local v6, "other$iv$iv":I
    move v7, v2

    .local v7, "$this$and$iv$iv":B
    const/4 v8, 0x0

    .line 1096
    .local v8, "$i$f$and":I
    and-int/2addr v6, v7

    .line 1095
    .end local v6
    .end local v7
    .end local v8
    const v7, 0xfffd

    if-nez v6, :cond_0

    .line 1097
    const/16 v6, 0x7f

    .restart local v6
    move v8, v2

    .local v8, "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1096
    .local v9, "$i$f$and":I
    and-int/2addr v6, v8

    .line 1097
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 1098
    .end local v3
    .local v6, "codePoint$iv":I
    const/4 v3, 0x1

    .line 1099
    .end local v4
    .local v3, "byteCount$iv":I
    const/4 v4, 0x0

    .end local v5
    .local v4, "min$iv":I
    goto :goto_0

    .line 1101
    .end local v6
    .local v3, "codePoint$iv":I
    .local v4, "byteCount$iv":I
    .restart local v5
    :cond_0
    const/16 v6, 0xe0

    .local v6, "other$iv$iv":I
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1101
    .end local v6
    .end local v8
    .end local v9
    const/16 v8, 0xc0

    if-ne v6, v8, :cond_1

    .line 1103
    const/16 v6, 0x1f

    .restart local v6
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1103
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 1104
    .end local v3
    .local v6, "codePoint$iv":I
    const/4 v3, 0x2

    .line 1105
    .end local v4
    .local v3, "byteCount$iv":I
    const/16 v4, 0x80

    .end local v5
    .local v4, "min$iv":I
    goto :goto_0

    .line 1107
    .end local v6
    .local v3, "codePoint$iv":I
    .local v4, "byteCount$iv":I
    .restart local v5
    :cond_1
    const/16 v6, 0xf0

    .local v6, "other$iv$iv":I
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1107
    .end local v6
    .end local v8
    .end local v9
    const/16 v8, 0xe0

    if-ne v6, v8, :cond_2

    .line 1109
    const/16 v6, 0xf

    .restart local v6
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1109
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 1110
    .end local v3
    .local v6, "codePoint$iv":I
    const/4 v3, 0x3

    .line 1111
    .end local v4
    .local v3, "byteCount$iv":I
    const/16 v4, 0x800

    .end local v5
    .local v4, "min$iv":I
    goto :goto_0

    .line 1113
    .end local v6
    .local v3, "codePoint$iv":I
    .local v4, "byteCount$iv":I
    .restart local v5
    :cond_2
    const/16 v6, 0xf8

    .local v6, "other$iv$iv":I
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1113
    .end local v6
    .end local v8
    .end local v9
    const/16 v8, 0xf0

    if-ne v6, v8, :cond_a

    .line 1115
    const/4 v6, 0x7

    .restart local v6
    move v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 1096
    .restart local v9
    and-int/2addr v6, v8

    .line 1115
    .end local v6
    .end local v8
    .end local v9
    nop

    .line 1116
    .end local v3
    .local v6, "codePoint$iv":I
    const/4 v3, 0x4

    .line 1117
    .end local v4
    .local v3, "byteCount$iv":I
    const/high16 v4, 0x10000

    .line 1126
    .end local v5
    .local v4, "min$iv":I
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v3

    cmp-long v5, v8, v10

    if-ltz v5, :cond_9

    .line 1133
    const/4 v5, 0x1

    .local v5, "i$iv":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 1134
    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v8

    .line 1135
    .local v8, "b$iv":B
    const/16 v9, 0xc0

    .local v9, "other$iv$iv":I
    move v10, v8

    .local v10, "$this$and$iv$iv":B
    const/4 v11, 0x0

    .line 1096
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .line 1135
    .end local v9
    .end local v10
    .end local v11
    const/16 v10, 0x80

    if-ne v9, v10, :cond_3

    .line 1137
    shl-int/lit8 v6, v6, 0x6

    .line 1138
    const/16 v9, 0x3f

    .restart local v9
    move v10, v8

    .restart local v10
    const/4 v11, 0x0

    .line 1096
    .restart local v11
    and-int/2addr v9, v10

    .line 1138
    .end local v9
    .end local v10
    .end local v11
    or-int/2addr v6, v9

    .line 1133
    .end local v8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1140
    .restart local v8
    :cond_3
    int-to-long v9, v5

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 1141
    goto :goto_3

    .line 1145
    .end local v5
    .end local v8
    :cond_4
    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 1147
    nop

    .line 1148
    const v5, 0x10ffff

    if-le v6, v5, :cond_5

    .line 1149
    goto :goto_2

    .line 1151
    :cond_5
    move v5, v6

    .local v5, "$this$isSurrogate$iv$iv":I
    const/4 v8, 0x0

    .line 1152
    .local v8, "$i$f$isSurrogate":I
    const v9, 0xd800

    const/4 v10, 0x0

    if-gt v9, v5, :cond_6

    const v9, 0xe000

    if-ge v5, v9, :cond_6

    const/4 v10, 0x1

    .line 1151
    .end local v5
    .end local v8
    :cond_6
    if-eqz v10, :cond_7

    .line 1153
    goto :goto_2

    .line 1155
    :cond_7
    if-ge v6, v4, :cond_8

    .line 1156
    goto :goto_2

    .line 1158
    :cond_8
    move v7, v6

    .line 1147
    :goto_2
    goto :goto_3

    .line 1127
    :cond_9
    new-instance v5, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (to read code point prefixed 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1121
    .end local v6
    .local v3, "codePoint$iv":I
    .local v4, "byteCount$iv":I
    .local v5, "min$iv":I
    :cond_a
    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 1122
    nop

    .line 407
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_3
    return v7

    .line 1087
    .restart local v0
    .restart local v1
    :cond_b
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 398
    move-object v0, p0

    .local v0, "$this$commonReadUtf8Line$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1062
    .local v1, "$i$f$commonReadUtf8Line":I
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v2

    .line 1064
    .local v2, "newline$iv":J
    nop

    .line 1065
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1067
    :cond_1
    const/4 v4, 0x0

    .line 1064
    :goto_0
    nop

    .line 398
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 401
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 15
    .param p1, "limit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 404
    move-wide/from16 v0, p1

    .local v0, "limit$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadUtf8LineStrict$iv":Lokio/Buffer;
    const/4 v8, 0x0

    .line 1068
    .local v8, "$i$f$commonReadUtf8LineStrict":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 1070
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    const-wide/16 v9, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-long v3, v0, v9

    :goto_1
    move-wide v6, v3

    .line 1071
    .local v6, "scanLength$iv":J
    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v11

    .line 1072
    move-wide v13, v6

    .end local v6
    .local v11, "newline$iv":J
    .local v13, "scanLength$iv":J
    const-wide/16 v3, -0x1

    cmp-long v3, v11, v3

    if-eqz v3, :cond_2

    invoke-static {v2, v11, v12}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1073
    :cond_2
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v13, v3

    if-gez v3, :cond_3

    .line 1074
    sub-long v6, v13, v9

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 1075
    invoke-virtual {v2, v13, v14}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 1077
    invoke-static {v2, v13, v14}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    .line 404
    .end local v0
    .end local v2
    .end local v8
    .end local v11
    .end local v13
    :goto_2
    return-object v3

    .line 1079
    .restart local v0
    .restart local v2
    .restart local v8
    .restart local v11
    .restart local v13
    :cond_3
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 1080
    .local v3, "data$iv":Lokio/Buffer;
    const/16 v4, 0x20

    .local v4, "a$iv$iv":I
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    .local v5, "b$iv$iv":J
    const/4 v7, 0x0

    .line 1081
    .local v7, "$i$f$minOf":I
    int-to-long v9, v4

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 1080
    .end local v4
    .end local v5
    .end local v7
    const-wide/16 v4, 0x0

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 1082
    new-instance v4, Ljava/io/EOFException;

    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\n not found: limit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1084
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1083
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1086
    nop

    .line 1083
    const-string v6, " content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1086
    invoke-virtual {v3}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    .line 1083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2026

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-direct {v4, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1069
    .end local v3
    .end local v11
    .end local v13
    :cond_4
    const/4 v3, 0x0

    .line 1068
    .local v3, "$i$a$-require--Buffer$commonReadUtf8LineStrict$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "limit < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public request(J)Z
    .locals 2
    .param p1, "byteCount"

    .line 183
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public require(J)V
    .locals 2
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 180
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 181
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public select(Lokio/Options;)I
    .locals 7
    .param p1, "options"

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object v0, p1

    .local v0, "options$iv":Lokio/Options;
    move-object v1, p0

    .local v1, "$this$commonSelect$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1041
    .local v2, "$i$f$commonSelect":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3, v4}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v3

    .line 1042
    .local v3, "index$iv":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v0}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 1046
    .local v4, "selectedSize$iv":I
    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 1047
    nop

    .line 356
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return v3
.end method

.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .locals 5
    .param p1, "options"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    move-object v0, p0

    check-cast v0, Lokio/BufferedSource;

    .local v0, "$this$commonSelect$iv":Lokio/BufferedSource;
    move-object v1, p1

    .local v1, "options$iv":Lokio/TypedOptions;
    const/4 v2, 0x0

    .line 1048
    .local v2, "$i$f$commonSelect":I
    invoke-virtual {v1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    .line 1049
    .local v3, "index$iv":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {v1, v3}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1048
    .end local v3
    :goto_0
    nop

    .line 358
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final setSize$okio(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 84
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 595
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 598
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 601
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 13
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 443
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonSkip$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1196
    .local v3, "$i$f$commonSkip":I
    move-wide v4, v0

    .line 1197
    .local v4, "byteCount$iv":J
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 1198
    iget-object v6, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v6, :cond_1

    .line 1200
    .local v6, "head$iv":Lokio/Segment;
    iget v7, v6, Lokio/Segment;->limit:I

    iget v8, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    .local v7, "b$iv$iv":I
    move-wide v8, v4

    .local v8, "a$iv$iv":J
    const/4 v10, 0x0

    .line 1201
    .local v10, "$i$f$minOf":I
    int-to-long v11, v7

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 1200
    .end local v7
    .end local v8
    .end local v10
    long-to-int v7, v11

    .line 1202
    .local v7, "toSkip$iv":I
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v7

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 1203
    int-to-long v8, v7

    sub-long/2addr v4, v8

    .line 1204
    iget v8, v6, Lokio/Segment;->pos:I

    add-int/2addr v8, v7

    iput v8, v6, Lokio/Segment;->pos:I

    .line 1206
    iget v8, v6, Lokio/Segment;->pos:I

    iget v9, v6, Lokio/Segment;->limit:I

    if-ne v8, v9, :cond_0

    .line 1207
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1208
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v6
    .end local v7
    goto :goto_0

    .line 1198
    :cond_1
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    .line 1211
    :cond_2
    nop

    .line 443
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 6

    .line 661
    move-object v0, p0

    .local v0, "$this$commonSnapshot$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1767
    .local v1, "$i$f$commonSnapshot":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1769
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    .line 661
    .end local v0
    .end local v1
    return-object v0

    .line 1768
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 1767
    .local v2, "$i$a$-check--Buffer$commonSnapshot$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size > Int.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 10
    .param p1, "byteCount"

    .line 663
    move v0, p1

    .local v0, "byteCount$iv":I
    move-object v1, p0

    .local v1, "$this$commonSnapshot$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1770
    .local v2, "$i$f$commonSnapshot":I
    if-nez v0, :cond_0

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 1771
    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    int-to-long v8, v0

    invoke-static/range {v4 .. v9}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1774
    const/4 v3, 0x0

    .line 1775
    .local v3, "offset$iv":I
    const/4 v4, 0x0

    .line 1776
    .local v4, "segmentCount$iv":I
    iget-object v5, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1777
    .local v5, "s$iv":Lokio/Segment;
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1778
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    if-eq v6, v7, :cond_1

    .line 1781
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 1782
    add-int/lit8 v4, v4, 0x1

    .line 1783
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1779
    :cond_1
    new-instance v6, Ljava/lang/AssertionError;

    const-string v7, "s.limit == s.pos"

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 1787
    :cond_2
    new-array v6, v4, [[B

    .line 1788
    .local v6, "segments$iv":[[B
    mul-int/lit8 v7, v4, 0x2

    new-array v7, v7, [I

    .line 1789
    .local v7, "directory$iv":[I
    const/4 v3, 0x0

    .line 1790
    const/4 v4, 0x0

    .line 1791
    iget-object v5, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1792
    :goto_1
    if-ge v3, v0, :cond_3

    .line 1793
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v5, Lokio/Segment;->data:[B

    aput-object v8, v6, v4

    .line 1794
    iget v8, v5, Lokio/Segment;->limit:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 1796
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v7, v4

    .line 1797
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v8, v4

    iget v9, v5, Lokio/Segment;->pos:I

    aput v9, v7, v8

    .line 1798
    const/4 v8, 0x1

    iput-boolean v8, v5, Lokio/Segment;->shared:Z

    .line 1799
    add-int/lit8 v4, v4, 0x1

    .line 1800
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1803
    :cond_3
    new-instance v8, Lokio/SegmentedByteString;

    invoke-direct {v8, v6, v7}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v8, Lokio/ByteString;

    move-object v3, v8

    .line 663
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_2
    return-object v3
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 581
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8Appendable()Ljava/lang/Appendable;
    .locals 1

    .line 109
    new-instance v0, Lokio/Buffer$utf8Appendable$1;

    invoke-direct {v0, p0}, Lokio/Buffer$utf8Appendable$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/lang/Appendable;

    return-object v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 6
    .param p1, "minimumCapacity"

    .line 532
    move v0, p1

    .local v0, "minimumCapacity$iv":I
    move-object v1, p0

    .local v1, "$this$commonWritableSegment$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1507
    .local v2, "$i$f$commonWritableSegment":I
    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 1509
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_1

    .line 1510
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v3

    .line 1511
    .local v3, "result$iv":Lokio/Segment;
    iput-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1512
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 1513
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1514
    goto :goto_3

    .line 1517
    .end local v3
    :cond_1
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 1518
    .local v4, "tail$iv":Lokio/Segment;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->limit:I

    add-int/2addr v5, v0

    if-gt v5, v3, :cond_3

    iget-boolean v3, v4, Lokio/Segment;->owner:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    .line 1519
    :cond_3
    :goto_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v3

    .line 1521
    .end local v4
    .local v3, "tail$iv":Lokio/Segment;
    :goto_2
    nop

    .line 532
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    return-object v3

    .line 1508
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_4
    const/4 v3, 0x0

    .line 1507
    .local v3, "$i$a$-require--Buffer$commonWritableSegment$1$iv":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "unexpected capacity"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1, "source"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 490
    .local v0, "byteCount":I
    move v1, v0

    .line 491
    .local v1, "remaining":I
    :goto_0
    if-lez v1, :cond_0

    .line 492
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 494
    .local v2, "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 495
    .local v3, "toCopy":I
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 497
    sub-int/2addr v1, v3

    .line 498
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    .end local v2
    .end local v3
    goto :goto_0

    .line 501
    :cond_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 502
    return v0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 5
    .param p1, "byteString"

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v0, p1

    .local v0, "byteString$iv":Lokio/ByteString;
    move-object v1, p0

    .line 1212
    .local v1, "$this$commonWrite_u24default$iv":Lokio/Buffer;
    nop

    .line 1214
    const/4 v2, 0x0

    .line 1212
    .local v2, "offset$iv":I
    nop

    .line 1215
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    .line 1212
    .local v3, "byteCount$iv":I
    const/4 v4, 0x0

    .line 1217
    .local v4, "$i$f$commonWrite":I
    invoke-virtual {v0, v1, v2, v3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 1218
    nop

    .line 445
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v1
.end method

.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .locals 5
    .param p1, "byteString"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    move v0, p3

    .local v0, "byteCount$iv":I
    move v1, p2

    .local v1, "offset$iv":I
    move-object v2, p0

    .local v2, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "byteString$iv":Lokio/ByteString;
    const/4 v4, 0x0

    .line 1219
    .local v4, "$i$f$commonWrite":I
    invoke-virtual {v3, v2, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 1220
    nop

    .line 448
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v2
.end method

.method public write(Lokio/Source;J)Lokio/Buffer;
    .locals 11
    .param p1, "source"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "source$iv":Lokio/Source;
    const/4 v4, 0x0

    .line 1389
    .local v4, "$i$f$commonWrite":I
    move-wide v5, v0

    .line 1390
    .local v5, "byteCount$iv":J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 1391
    invoke-interface {v3, v2, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    .line 1392
    .local v7, "read$iv":J
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    .line 1393
    sub-long/2addr v5, v7

    .end local v7
    goto :goto_0

    .line 1392
    .restart local v7
    :cond_0
    new-instance v9, Ljava/io/EOFException;

    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V

    throw v9

    .line 1395
    .end local v7
    :cond_1
    nop

    .line 510
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-object v2
.end method

.method public write([B)Lokio/Buffer;
    .locals 5
    .param p1, "source"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    move-object v0, p1

    .local v0, "source$iv":[B
    move-object v1, p0

    .local v1, "$this$commonWrite$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1360
    .local v2, "$i$f$commonWrite":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    .line 479
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public write([BII)Lokio/Buffer;
    .locals 13
    .param p1, "source"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    move/from16 v0, p3

    .local v0, "byteCount$iv":I
    move v1, p2

    .local v1, "offset$iv":I
    move-object v2, p0

    .local v2, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "source$iv":[B
    const/4 v4, 0x0

    .line 1361
    .local v4, "$i$f$commonWrite":I
    move v5, v1

    .line 1362
    .local v5, "offset$iv":I
    array-length v6, v3

    int-to-long v7, v6

    int-to-long v9, v5

    int-to-long v11, v0

    invoke-static/range {v7 .. v12}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1364
    add-int v6, v5, v0

    .line 1365
    .local v6, "limit$iv":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 1366
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1368
    .local v7, "tail$iv":Lokio/Segment;
    sub-int v8, v6, v5

    iget v9, v7, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1369
    .local v8, "toCopy$iv":I
    nop

    .line 1370
    iget-object v9, v7, Lokio/Segment;->data:[B

    .line 1371
    iget v10, v7, Lokio/Segment;->limit:I

    .line 1372
    nop

    .line 1373
    add-int v11, v5, v8

    .line 1369
    invoke-static {v3, v9, v10, v5, v11}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1376
    add-int/2addr v5, v8

    .line 1377
    iget v9, v7, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v7, Lokio/Segment;->limit:I

    .end local v7
    .end local v8
    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1381
    nop

    .line 485
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object v2
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1
    .param p1, "byteString"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 1
    .param p1, "byteString"
    .param p2, "offset"
    .param p3, "byteCount"

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"
    .param p2, "byteCount"

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"
    .param p2, "offset"
    .param p3, "byteCount"

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 15
    .param p1, "source"
    .param p2, "byteCount"

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move-wide/from16 v2, p2

    .local v2, "byteCount$iv":J
    move-object v0, p0

    .local v0, "$this$commonWrite$iv":Lokio/Buffer;
    move-object/from16 v4, p1

    .local v4, "source$iv":Lokio/Buffer;
    const/4 v5, 0x0

    .line 1522
    .local v5, "$i$f$commonWrite":I
    move-wide v10, v2

    .line 1523
    .local v10, "byteCount$iv":J
    const/4 v12, 0x0

    if-eq v4, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    if-eqz v6, :cond_7

    .line 1525
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1527
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_6

    .line 1529
    iget-object v6, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Lokio/Segment;->limit:I

    iget-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v7, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v6, v10, v6

    if-gez v6, :cond_4

    .line 1530
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 1531
    .local v6, "tail$iv":Lokio/Segment;
    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v7, v6, Lokio/Segment;->owner:Z

    if-eqz v7, :cond_3

    .line 1532
    iget v7, v6, Lokio/Segment;->limit:I

    int-to-long v7, v7

    add-long/2addr v7, v10

    iget-boolean v9, v6, Lokio/Segment;->shared:Z

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_3

    :cond_2
    iget v9, v6, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v13, v9

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x2000

    cmp-long v7, v7, v13

    if-gtz v7, :cond_3

    .line 1535
    iget-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v8, v10

    invoke-virtual {v7, v6, v8}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 1536
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1537
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v7

    add-long/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1538
    goto :goto_5

    .line 1542
    :cond_3
    iget-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v8, v10

    invoke-virtual {v7, v8}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v7

    iput-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1547
    .end local v6
    :cond_4
    iget-object v6, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1548
    .local v6, "segmentToMove$iv":Lokio/Segment;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->limit:I

    iget v8, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    .line 1549
    .local v7, "movedByteCount$iv":J
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v9

    iput-object v9, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 1550
    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v9, :cond_5

    .line 1551
    iput-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1552
    iput-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 1553
    iget-object v9, v6, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v9, v6, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    .line 1555
    :cond_5
    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 1556
    .local v9, "tail$iv":Lokio/Segment;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v9

    .line 1557
    invoke-virtual {v9}, Lokio/Segment;->compact()V

    .line 1559
    .end local v9
    :goto_4
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v13

    sub-long/2addr v13, v7

    invoke-virtual {v4, v13, v14}, Lokio/Buffer;->setSize$okio(J)V

    .line 1560
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v13

    add-long/2addr v13, v7

    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->setSize$okio(J)V

    .line 1561
    sub-long/2addr v10, v7

    .end local v6
    .end local v7
    goto/16 :goto_1

    .line 1563
    :cond_6
    nop

    .line 534
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    .end local v10
    :goto_5
    return-void

    .line 1524
    .restart local v0
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v10
    :cond_7
    const/4 v6, 0x0

    .line 1523
    .local v6, "$i$a$-require--Buffer$commonWrite$1$iv":I
    nop

    .end local v6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "source == this"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public writeAll(Lokio/Source;)J
    .locals 9
    .param p1, "source"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    move-object v0, p1

    .local v0, "source$iv":Lokio/Source;
    move-object v1, p0

    .local v1, "$this$commonWriteAll$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1382
    .local v2, "$i$f$commonWriteAll":I
    const-wide/16 v3, 0x0

    .line 1383
    .local v3, "totalBytesRead$iv":J
    :goto_0
    nop

    .line 1384
    const-wide/16 v5, 0x2000

    invoke-interface {v0, v1, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 1385
    .local v5, "readCount$iv":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 1386
    add-long/2addr v3, v5

    .end local v5
    goto :goto_0

    .line 1388
    :cond_0
    nop

    .line 506
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-wide v3
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 8
    .param p1, "b"

    .line 512
    move v0, p1

    .local v0, "b$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteByte$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1396
    .local v2, "$i$f$commonWriteByte":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1397
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lokio/Segment;->limit:I

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    .line 1398
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1399
    nop

    .line 512
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v1
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "b"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 15
    .param p1, "v"

    .line 526
    move-wide/from16 v0, p1

    .local v0, "v$iv":J
    move-object v2, p0

    .local v2, "$this$commonWriteDecimalLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1432
    .local v3, "$i$f$commonWriteDecimalLong":I
    move-wide v4, v0

    .line 1433
    .local v4, "v$iv":J
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 1435
    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    .line 1438
    :cond_0
    const/4 v8, 0x0

    .line 1439
    .local v8, "negative$iv":Z
    cmp-long v9, v4, v6

    if-gez v9, :cond_2

    .line 1440
    neg-long v4, v4

    .line 1441
    cmp-long v9, v4, v6

    if-gez v9, :cond_1

    .line 1442
    const-string v6, "-9223372036854775808"

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    .line 1444
    :cond_1
    const/4 v8, 0x1

    .line 1447
    :cond_2
    invoke-static {v4, v5}, Lokio/internal/-Buffer;->access$countDigitsIn(J)I

    move-result v9

    .line 1448
    .local v9, "width$iv":I
    if-eqz v8, :cond_3

    .line 1449
    add-int/lit8 v9, v9, 0x1

    .line 1452
    :cond_3
    invoke-virtual {v2, v9}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 1453
    .local v10, "tail$iv":Lokio/Segment;
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 1454
    .local v11, "data$iv":[B
    iget v12, v10, Lokio/Segment;->limit:I

    add-int/2addr v12, v9

    .line 1455
    .local v12, "pos$iv":I
    :goto_0
    cmp-long v13, v4, v6

    if-eqz v13, :cond_4

    .line 1456
    const-wide/16 v13, 0xa

    rem-long v6, v4, v13

    long-to-int v6, v6

    .line 1457
    .local v6, "digit$iv":I
    add-int/lit8 v12, v12, -0x1

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v7

    aget-byte v7, v7, v6

    aput-byte v7, v11, v12

    .line 1458
    div-long/2addr v4, v13

    const-wide/16 v6, 0x0

    .end local v6
    goto :goto_0

    .line 1460
    :cond_4
    if-eqz v8, :cond_5

    .line 1461
    add-int/lit8 v12, v12, -0x1

    const/16 v6, 0x2d

    aput-byte v6, v11, v12

    .line 1464
    :cond_5
    iget v6, v10, Lokio/Segment;->limit:I

    add-int/2addr v6, v9

    iput v6, v10, Lokio/Segment;->limit:I

    .line 1465
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v6

    int-to-long v13, v9

    add-long/2addr v6, v13

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1466
    nop

    .line 526
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :goto_1
    return-object v2
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"

    .line 79
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 19
    .param p1, "v"

    .line 529
    move-wide/from16 v0, p1

    .local v0, "v$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonWriteHexadecimalUnsignedLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1467
    .local v3, "$i$f$commonWriteHexadecimalUnsignedLong":I
    move-wide v4, v0

    .line 1468
    .local v4, "v$iv":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 1470
    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_1

    .line 1475
    :cond_0
    move-wide v6, v4

    .line 1476
    .local v6, "x$iv":J
    const/4 v8, 0x1

    ushr-long v9, v6, v8

    or-long/2addr v6, v9

    .line 1477
    const/4 v9, 0x2

    ushr-long v10, v6, v9

    or-long/2addr v6, v10

    .line 1478
    const/4 v10, 0x4

    ushr-long v11, v6, v10

    or-long/2addr v6, v11

    .line 1479
    const/16 v11, 0x8

    ushr-long v12, v6, v11

    or-long/2addr v6, v12

    .line 1480
    const/16 v12, 0x10

    ushr-long v13, v6, v12

    or-long/2addr v6, v13

    .line 1481
    const/16 v13, 0x20

    ushr-long v14, v6, v13

    or-long/2addr v6, v14

    .line 1485
    ushr-long v14, v6, v8

    const-wide v16, 0x5555555555555555L

    and-long v14, v14, v16

    sub-long/2addr v6, v14

    .line 1486
    ushr-long v14, v6, v9

    const-wide v16, 0x3333333333333333L

    and-long v14, v14, v16

    and-long v16, v6, v16

    add-long v14, v14, v16

    .line 1487
    .end local v6
    .local v14, "x$iv":J
    ushr-long v6, v14, v10

    add-long/2addr v6, v14

    const-wide v16, 0xf0f0f0f0f0f0f0fL

    and-long v6, v6, v16

    .line 1488
    .end local v14
    .restart local v6
    ushr-long v14, v6, v11

    add-long/2addr v6, v14

    .line 1489
    ushr-long v11, v6, v12

    add-long/2addr v6, v11

    .line 1490
    const-wide/16 v11, 0x3f

    and-long v14, v6, v11

    ushr-long v16, v6, v13

    and-long v11, v16, v11

    add-long/2addr v14, v11

    .line 1493
    .end local v6
    .restart local v14
    const-wide/16 v6, 0x3

    add-long/2addr v6, v14

    const-wide/16 v11, 0x4

    div-long/2addr v6, v11

    long-to-int v6, v6

    .line 1495
    .local v6, "width$iv":I
    invoke-virtual {v2, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1496
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v9, v7, Lokio/Segment;->data:[B

    .line 1497
    .local v9, "data$iv":[B
    iget v11, v7, Lokio/Segment;->limit:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v8

    .line 1498
    .local v11, "pos$iv":I
    iget v8, v7, Lokio/Segment;->limit:I

    .line 1499
    .local v8, "start$iv":I
    :goto_0
    if-lt v11, v8, :cond_1

    .line 1500
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v12

    const-wide/16 v16, 0xf

    move v13, v10

    move/from16 v18, v11

    .end local v11
    .local v18, "pos$iv":I
    and-long v10, v4, v16

    long-to-int v10, v10

    aget-byte v10, v12, v10

    aput-byte v10, v9, v18

    .line 1501
    ushr-long/2addr v4, v13

    .line 1502
    add-int/lit8 v11, v18, -0x1

    move v10, v13

    .end local v18
    .restart local v11
    goto :goto_0

    .line 1504
    :cond_1
    move/from16 v18, v11

    .end local v11
    .restart local v18
    iget v10, v7, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    iput v10, v7, Lokio/Segment;->limit:I

    .line 1505
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v10

    int-to-long v12, v6

    add-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1506
    nop

    .line 529
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v14
    .end local v18
    :goto_1
    return-object v2
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"

    .line 79
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 10
    .param p1, "i"

    .line 518
    move v0, p1

    .local v0, "i$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteInt$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1408
    .local v2, "$i$f$commonWriteInt":I
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1409
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 1410
    .local v4, "data$iv":[B
    iget v5, v3, Lokio/Segment;->limit:I

    .line 1411
    .local v5, "limit$iv":I
    add-int/lit8 v6, v5, 0x1

    .end local v5
    .local v6, "limit$iv":I
    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1412
    add-int/lit8 v5, v6, 0x1

    .end local v6
    .restart local v5
    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1413
    add-int/lit8 v6, v5, 0x1

    .end local v5
    .restart local v6
    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1414
    add-int/lit8 v5, v6, 0x1

    .end local v6
    .restart local v5
    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1415
    iput v5, v3, Lokio/Segment;->limit:I

    .line 1416
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1417
    nop

    .line 518
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-object v1
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "i"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "i"

    .line 520
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "i"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 13
    .param p1, "v"

    .line 522
    move-wide v0, p1

    .local v0, "v$iv":J
    move-object v2, p0

    .local v2, "$this$commonWriteLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1418
    .local v3, "$i$f$commonWriteLong":I
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 1419
    .local v5, "tail$iv":Lokio/Segment;
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 1420
    .local v6, "data$iv":[B
    iget v7, v5, Lokio/Segment;->limit:I

    .line 1421
    .local v7, "limit$iv":I
    add-int/lit8 v8, v7, 0x1

    .end local v7
    .local v8, "limit$iv":I
    const/16 v9, 0x38

    ushr-long v9, v0, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1422
    add-int/lit8 v7, v8, 0x1

    .end local v8
    .restart local v7
    const/16 v9, 0x30

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1423
    add-int/lit8 v8, v7, 0x1

    .end local v7
    .restart local v8
    const/16 v9, 0x28

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1424
    add-int/lit8 v7, v8, 0x1

    .end local v8
    .restart local v7
    const/16 v9, 0x20

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1425
    add-int/lit8 v8, v7, 0x1

    .end local v7
    .restart local v8
    const/16 v9, 0x18

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1426
    add-int/lit8 v7, v8, 0x1

    .end local v8
    .restart local v7
    const/16 v9, 0x10

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1427
    add-int/lit8 v8, v7, 0x1

    .end local v7
    .restart local v8
    ushr-long v9, v0, v4

    and-long/2addr v9, v11

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 1428
    add-int/lit8 v4, v8, 0x1

    .end local v8
    .local v4, "limit$iv":I
    and-long v9, v0, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 1429
    iput v4, v5, Lokio/Segment;->limit:I

    .line 1430
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1431
    nop

    .line 522
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object v2
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"

    .line 79
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 2
    .param p1, "v"

    .line 524
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"

    .line 79
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 10
    .param p1, "s"

    .line 514
    move v0, p1

    .local v0, "s$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteShort$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1400
    .local v2, "$i$f$commonWriteShort":I
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1401
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 1402
    .local v4, "data$iv":[B
    iget v5, v3, Lokio/Segment;->limit:I

    .line 1403
    .local v5, "limit$iv":I
    add-int/lit8 v6, v5, 0x1

    .end local v5
    .local v6, "limit$iv":I
    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1404
    add-int/lit8 v5, v6, 0x1

    .end local v6
    .restart local v5
    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1405
    iput v5, v3, Lokio/Segment;->limit:I

    .line 1406
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1407
    nop

    .line 514
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-object v1
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "s"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "s"

    .line 516
    int-to-short v0, p1

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "s"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 3
    .param p1, "string"
    .param p2, "beginIndex"
    .param p3, "endIndex"
    .param p4, "charset"

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 472
    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 474
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0

    .line 475
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .local v0, "data":[B
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    return-object v1

    .line 751
    .end local v0
    :cond_4
    const/4 v0, 0x0

    .line 473
    .local v0, "$i$a$-require-Buffer$writeString$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 751
    :cond_5
    const/4 v0, 0x0

    .line 472
    .local v0, "$i$a$-require-Buffer$writeString$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 751
    :cond_6
    const/4 v0, 0x0

    .line 471
    .local v0, "$i$a$-require-Buffer$writeString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2
    .param p1, "string"
    .param p2, "charset"

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 462
    nop

    .line 458
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    .line 463
    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"
    .param p2, "beginIndex"
    .param p3, "endIndex"
    .param p4, "charset"

    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"
    .param p2, "charset"

    .line 79
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 9
    .param p1, "out"
    .param p2, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-wide v5, p2

    .line 260
    .local v5, "byteCount":J
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 262
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 263
    .local v0, "s":Lokio/Segment;
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    .local v1, "b$iv":I
    move-wide v2, v5

    .local v2, "a$iv":J
    const/4 v4, 0x0

    .line 750
    .local v4, "$i$f$minOf":I
    int-to-long v7, v1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 264
    .end local v1
    .end local v2
    .end local v4
    long-to-int v1, v7

    .line 265
    .local v1, "toCopy":I
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 267
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 268
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v7, v1

    sub-long/2addr v2, v7

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 269
    int-to-long v2, v1

    sub-long/2addr v5, v2

    .line 271
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_0

    .line 272
    move-object v2, v0

    .line 273
    .local v2, "toRecycle":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 275
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v1
    .end local v2
    goto :goto_0

    .line 279
    :cond_1
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2
    .param p1, "string"

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 20
    .param p1, "string"
    .param p2, "beginIndex"
    .param p3, "endIndex"

    const-string v0, "string"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    move/from16 v0, p3

    .local v0, "endIndex$iv":I
    move/from16 v2, p2

    .local v2, "beginIndex$iv":I
    move-object/from16 v3, p0

    .local v3, "$this$commonWriteUtf8$iv":Lokio/Buffer;
    move-object/from16 v4, p1

    .local v4, "string$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1221
    .local v5, "$i$f$commonWriteUtf8":I
    const/4 v7, 0x1

    if-ltz v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_10

    .line 1223
    if-lt v0, v2, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    .line 1224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_e

    .line 1227
    move v8, v2

    .line 1228
    .local v8, "i$iv":I
    :goto_3
    if-ge v8, v0, :cond_d

    .line 1229
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1231
    .local v9, "c$iv":I
    nop

    .line 1232
    const/16 v10, 0x80

    if-ge v9, v10, :cond_4

    .line 1233
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v11

    .line 1234
    .local v11, "tail$iv":Lokio/Segment;
    iget-object v12, v11, Lokio/Segment;->data:[B

    .line 1235
    .local v12, "data$iv":[B
    iget v13, v11, Lokio/Segment;->limit:I

    sub-int/2addr v13, v8

    .line 1236
    .local v13, "segmentOffset$iv":I
    rsub-int v14, v13, 0x2000

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1239
    .local v14, "runLimit$iv":I
    add-int/lit8 v15, v8, 0x1

    .end local v8
    .local v15, "i$iv":I
    add-int/2addr v8, v13

    int-to-byte v6, v9

    aput-byte v6, v12, v8

    move v8, v15

    .line 1243
    .end local v15
    .restart local v8
    :goto_4
    if-ge v8, v14, :cond_3

    .line 1244
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1245
    if-ge v9, v10, :cond_3

    .line 1246
    add-int/lit8 v6, v8, 0x1

    .end local v8
    .local v6, "i$iv":I
    add-int/2addr v8, v13

    int-to-byte v15, v9

    aput-byte v15, v12, v8

    move v8, v6

    goto :goto_4

    .line 1249
    .end local v6
    .restart local v8
    :cond_3
    add-int v6, v8, v13

    iget v10, v11, Lokio/Segment;->limit:I

    sub-int/2addr v6, v10

    .line 1250
    .local v6, "runSize$iv":I
    iget v10, v11, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    iput v10, v11, Lokio/Segment;->limit:I

    .line 1251
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v16

    move v15, v7

    move/from16 v18, v8

    .end local v8
    .local v18, "i$iv":I
    int-to-long v7, v6

    add-long v7, v16, v7

    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    move v7, v15

    move/from16 v8, v18

    .end local v6
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    goto :goto_3

    .line 1254
    .end local v18
    .restart local v8
    :cond_4
    move v15, v7

    const/16 v6, 0x800

    const/4 v7, 0x2

    if-ge v9, v6, :cond_5

    .line 1256
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    .line 1258
    .local v6, "tail$iv":Lokio/Segment;
    iget-object v11, v6, Lokio/Segment;->data:[B

    iget v12, v6, Lokio/Segment;->limit:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    .line 1259
    iget-object v11, v6, Lokio/Segment;->data:[B

    iget v12, v6, Lokio/Segment;->limit:I

    add-int/2addr v12, v15

    and-int/lit8 v13, v9, 0x3f

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v11, v12

    .line 1261
    iget v10, v6, Lokio/Segment;->limit:I

    add-int/2addr v10, v7

    iput v10, v6, Lokio/Segment;->limit:I

    .line 1262
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1263
    nop

    .end local v6
    add-int/lit8 v8, v8, 0x1

    move v7, v15

    goto :goto_3

    .line 1266
    :cond_5
    move v6, v9

    .local v6, "$this$isHighSurrogate$iv$iv":I
    const/4 v11, 0x0

    .line 1267
    .local v11, "$i$f$isHighSurrogate":I
    const v12, 0xd800

    const v13, 0xdc00

    if-gt v12, v6, :cond_6

    if-ge v6, v13, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 1266
    .end local v6
    .end local v11
    :goto_5
    const v11, 0xe000

    const/16 v14, 0x3f

    if-eqz v6, :cond_a

    .line 1268
    add-int/lit8 v6, v8, 0x1

    if-ge v6, v0, :cond_7

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 1269
    .local v6, "low$iv":I
    :goto_6
    move/from16 v16, v6

    .local v16, "$this$isLowSurrogate$iv$iv":I
    const/16 v17, 0x0

    .line 1270
    .local v17, "$i$f$isLowSurrogate":I
    move/from16 v18, v7

    move/from16 v7, v16

    .end local v16
    .local v7, "$this$isLowSurrogate$iv$iv":I
    if-gt v13, v7, :cond_8

    if-ge v7, v11, :cond_8

    move v7, v15

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 1269
    .end local v7
    .end local v17
    :goto_7
    if-nez v7, :cond_9

    .line 1271
    invoke-virtual {v3, v14}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1272
    add-int/lit8 v8, v8, 0x1

    move v7, v15

    goto/16 :goto_3

    .line 1274
    :cond_9
    invoke-static {v9, v6}, Lokio/internal/_Utf16Kt;->combineSurrogates(II)I

    move-result v7

    .line 1277
    .local v7, "codePoint$iv":I
    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 1279
    .local v13, "tail$iv":Lokio/Segment;
    move/from16 v16, v11

    iget-object v11, v13, Lokio/Segment;->data:[B

    move/from16 v17, v15

    iget v15, v13, Lokio/Segment;->limit:I

    const/16 v19, 0x3

    shr-int/lit8 v12, v7, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v11, v15

    .line 1280
    iget-object v11, v13, Lokio/Segment;->data:[B

    iget v12, v13, Lokio/Segment;->limit:I

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v15, v7, 0xc

    and-int/2addr v15, v14

    or-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v11, v12

    .line 1281
    iget-object v11, v13, Lokio/Segment;->data:[B

    iget v12, v13, Lokio/Segment;->limit:I

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v15, v7, 0x6

    and-int/2addr v14, v15

    or-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    .line 1282
    iget-object v11, v13, Lokio/Segment;->data:[B

    iget v12, v13, Lokio/Segment;->limit:I

    add-int/lit8 v12, v12, 0x3

    and-int/lit8 v14, v7, 0x3f

    or-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v11, v12

    .line 1284
    iget v10, v13, Lokio/Segment;->limit:I

    add-int/lit8 v10, v10, 0x4

    iput v10, v13, Lokio/Segment;->limit:I

    .line 1285
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v14, 0x4

    add-long/2addr v10, v14

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1286
    add-int/lit8 v8, v8, 0x2

    move/from16 v7, v17

    .end local v7
    .end local v13
    goto/16 :goto_3

    .line 1290
    .end local v6
    :cond_a
    move/from16 v18, v7

    move/from16 v17, v15

    const/16 v19, 0x3

    move v6, v9

    .local v6, "$this$isLowSurrogate$iv$iv":I
    const/4 v7, 0x0

    .line 1270
    .local v7, "$i$f$isLowSurrogate":I
    if-gt v13, v6, :cond_b

    if-ge v6, v11, :cond_b

    move/from16 v6, v17

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 1290
    .end local v6
    .end local v7
    :goto_8
    if-eqz v6, :cond_c

    .line 1292
    invoke-virtual {v3, v14}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1293
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    goto/16 :goto_3

    .line 1298
    :cond_c
    move/from16 v6, v19

    invoke-virtual {v3, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1300
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v12, v9, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 1301
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v12, v9, 0x6

    and-int/2addr v12, v14

    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 1302
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    add-int/lit8 v11, v11, 0x2

    and-int/lit8 v12, v9, 0x3f

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v6, v11

    .line 1304
    iget v6, v7, Lokio/Segment;->limit:I

    const/16 v19, 0x3

    add-int/lit8 v6, v6, 0x3

    iput v6, v7, Lokio/Segment;->limit:I

    .line 1305
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, 0x3

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1306
    nop

    .end local v7
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v17

    goto/16 :goto_3

    .line 1311
    .end local v9
    :cond_d
    nop

    .line 453
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    return-object v3

    .line 1222
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_e
    const/4 v6, 0x0

    .line 1224
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$3$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endIndex > string.length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1222
    :cond_f
    const/4 v6, 0x0

    .line 1223
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$2$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endIndex < beginIndex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1222
    :cond_10
    const/4 v6, 0x0

    .line 1221
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$1$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beginIndex < 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"
    .param p2, "beginIndex"
    .param p3, "endIndex"

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 13
    .param p1, "codePoint"

    .line 456
    move v0, p1

    .local v0, "codePoint$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteUtf8CodePoint$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1312
    .local v2, "$i$f$commonWriteUtf8CodePoint":I
    nop

    .line 1313
    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    .line 1315
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1317
    :cond_0
    const/16 v4, 0x800

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v0, v4, :cond_1

    .line 1319
    invoke-virtual {v1, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 1321
    .local v4, "tail$iv":Lokio/Segment;
    iget-object v7, v4, Lokio/Segment;->data:[B

    iget v8, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v9, v0, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1322
    iget-object v7, v4, Lokio/Segment;->data:[B

    iget v8, v4, Lokio/Segment;->limit:I

    add-int/2addr v8, v5

    and-int/lit8 v5, v0, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    .line 1324
    iget v3, v4, Lokio/Segment;->limit:I

    add-int/2addr v3, v6

    iput v3, v4, Lokio/Segment;->limit:I

    .line 1325
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .end local v4
    goto/16 :goto_0

    .line 1327
    :cond_1
    move v4, v0

    .local v4, "$this$isSurrogate$iv$iv":I
    const/4 v7, 0x0

    .line 1328
    .local v7, "$i$f$isSurrogate":I
    const v8, 0xd800

    const/4 v9, 0x0

    if-gt v8, v4, :cond_2

    const v8, 0xe000

    if-ge v4, v8, :cond_2

    move v9, v5

    .line 1327
    .end local v4
    .end local v7
    :cond_2
    const/16 v4, 0x3f

    if-eqz v9, :cond_3

    .line 1329
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1331
    :cond_3
    const/high16 v7, 0x10000

    const/4 v8, 0x3

    if-ge v0, v7, :cond_4

    .line 1333
    invoke-virtual {v1, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1335
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v9, v7, Lokio/Segment;->data:[B

    iget v10, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v11, v0, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 1336
    iget-object v9, v7, Lokio/Segment;->data:[B

    iget v10, v7, Lokio/Segment;->limit:I

    add-int/2addr v10, v5

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 1337
    iget-object v4, v7, Lokio/Segment;->data:[B

    iget v5, v7, Lokio/Segment;->limit:I

    add-int/2addr v5, v6

    and-int/lit8 v6, v0, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 1339
    iget v3, v7, Lokio/Segment;->limit:I

    add-int/2addr v3, v8

    iput v3, v7, Lokio/Segment;->limit:I

    .line 1340
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .end local v7
    goto :goto_0

    .line 1342
    :cond_4
    const v7, 0x10ffff

    if-gt v0, v7, :cond_5

    .line 1344
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    .line 1346
    .local v9, "tail$iv":Lokio/Segment;
    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->limit:I

    shr-int/lit8 v12, v0, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1347
    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->limit:I

    add-int/2addr v11, v5

    shr-int/lit8 v5, v0, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v10, v11

    .line 1348
    iget-object v5, v9, Lokio/Segment;->data:[B

    iget v10, v9, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v5, v10

    .line 1349
    iget-object v4, v9, Lokio/Segment;->data:[B

    iget v5, v9, Lokio/Segment;->limit:I

    add-int/2addr v5, v8

    and-int/lit8 v6, v0, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 1351
    iget v3, v9, Lokio/Segment;->limit:I

    add-int/2addr v3, v7

    iput v3, v9, Lokio/Segment;->limit:I

    .line 1352
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 1359
    .end local v9
    :goto_0
    nop

    .line 456
    .end local v0
    .end local v1
    .end local v2
    return-object v1

    .line 1355
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected code point: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "codePoint"

    .line 79
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method
