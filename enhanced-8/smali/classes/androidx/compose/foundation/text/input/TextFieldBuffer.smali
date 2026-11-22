.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"

.implements Ljava/lang/Appendable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n+ 7 TextStyleBuffer.kt\nandroidx/compose/foundation/text/input/internal/TextStyleBuffer\n+ 8 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 9 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1257:1\n572#1,9:1359\n572#1,9:1389\n572#1,9:1419\n572#1,9:1449\n1102#2,2:1258\n1107#2:1261\n1085#2,2:1262\n1#3:1260\n35#4,5:1264\n97#5,4:1269\n97#5,4:1273\n97#5,4:1322\n97#5,4:1326\n97#5,4:1330\n51#5,4:1334\n97#5,4:1643\n1202#6,45:1277\n138#7,21:1338\n138#7,21:1368\n138#7,21:1398\n138#7,21:1428\n138#7,21:1458\n183#7,5:1479\n189#7:1546\n183#7,5:1561\n189#7:1628\n309#7:1647\n309#7:1651\n498#8,2:1484\n723#8:1486\n744#8,20:1487\n724#8,3:1507\n500#8,4:1510\n728#8:1514\n767#8,21:1515\n729#8:1536\n504#8,4:1537\n508#8,4:1542\n513#8,2:1547\n506#8,12:1549\n498#8,2:1566\n723#8:1568\n744#8,20:1569\n724#8,3:1589\n500#8,4:1592\n728#8:1596\n767#8,21:1597\n729#8:1618\n504#8,4:1619\n508#8,4:1624\n513#8,2:1629\n506#8,12:1631\n1039#8,3:1648\n1039#8,3:1652\n66#9:1541\n66#9:1623\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n614#1:1359,9\n648#1:1389,9\n683#1:1419,9\n717#1:1449,9\n192#1:1258,2\n244#1:1261\n244#1:1262,2\n246#1:1264,5\n336#1:1269,4\n337#1:1273,4\n532#1:1322,4\n537#1:1326,4\n542#1:1330,4\n553#1:1334,4\n893#1:1643,4\n363#1:1277,45\n578#1:1338,21\n614#1:1368,21\n648#1:1398,21\n683#1:1428,21\n717#1:1458,21\n771#1:1479,5\n771#1:1546\n820#1:1561,5\n820#1:1628\n921#1:1647\n947#1:1651\n771#1:1484,2\n771#1:1486\n771#1:1487,20\n771#1:1507,3\n771#1:1510,4\n771#1:1514\n771#1:1515,21\n771#1:1536\n771#1:1537,4\n771#1:1542,4\n771#1:1547,2\n771#1:1549,12\n820#1:1566,2\n820#1:1568\n820#1:1569,20\n820#1:1589,3\n820#1:1592,4\n820#1:1596\n820#1:1597,21\n820#1:1618\n820#1:1619,4\n820#1:1624,4\n820#1:1629,2\n820#1:1631,12\n921#1:1648,3\n947#1:1652,3\n771#1:1541\n820#1:1623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u00b5\u0001B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010C\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008GJ9\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"2\u001a\u0008\u0002\u0010K\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00120?j\u0002`M\u0018\u00010LH\u0000\u00a2\u0006\u0002\u0008NJ\'\u0010T\u001a\u00020F2\u0006\u0010U\u001a\u00020P2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008YJ\u001e\u0010Z\u001a\u00020F2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"2\u0006\u0010[\u001a\u00020&JC\u0010Z\u001a\u00020F2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"2\u0006\u0010[\u001a\u00020&2\u0008\u0008\u0002\u0010\\\u001a\u00020\"2\u0008\u0008\u0002\u0010]\u001a\u00020\"2\u0008\u0008\u0002\u0010^\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008_J\u0015\u0010`\u001a\u00020F2\u0006\u0010a\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008bJ\u0016\u0010c\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010[\u001a\u0004\u0018\u00010&H\u0016J&\u0010c\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010[\u001a\u0004\u0018\u00010&2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"H\u0016J\u0014\u0010c\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010d\u001a\u00020eH\u0016J*\u0010f\u001a\u00020F2\u0006\u0010g\u001a\u00020\"2\u0006\u0010h\u001a\u00020\"2\u0006\u0010i\u001a\u00020\"2\u0008\u0008\u0002\u0010^\u001a\u00020\u0018H\u0002J\u000e\u0010j\u001a\u00020e2\u0006\u0010k\u001a\u00020\"J\u0008\u0010l\u001a\u00020mH\u0016J\u0006\u0010n\u001a\u00020&J\u0008\u0010o\u001a\u00020FH\u0002J\u0006\u0010p\u001a\u00020FJ\u000e\u0010q\u001a\u00020F2\u0006\u0010k\u001a\u00020\"J\u000e\u0010r\u001a\u00020F2\u0006\u0010k\u001a\u00020\"J]\u0010s\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020*2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010*2\u001a\u0008\u0002\u0010@\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00120?j\u0002`M\u0018\u00010L2\u001a\u0008\u0002\u0010t\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00120?j\u0002`M\u0018\u00010LH\u0000\u00a2\u0006\u0004\u0008u\u0010vJ \u0010w\u001a\u00020F2\u0006\u0010k\u001a\u00020\"2\u0006\u0010x\u001a\u00020\u00182\u0006\u0010y\u001a\u00020\u0018H\u0002J\u0017\u0010z\u001a\u00020F2\u0006\u0010{\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008|\u00108J\u0017\u0010}\u001a\u00020F2\u0006\u0010{\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008~\u00108J(\u0010\u0088\u0001\u001a\u00020F2\u0007\u0010\u0089\u0001\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002JD\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u008d\u0001\"\u000b\u0008\u0000\u0010\u008e\u0001\u0018\u0001*\u00020\u00122\u0008\u0010\u0089\u0001\u001a\u0003H\u008e\u00012\u0006\u0010{\u001a\u00020*2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0080\u0008\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J!\u0010\u0093\u0001\u001a\u00020F2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"J!\u0010\u0093\u0001\u001a\u00020F2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"J4\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u008d\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0006\u0010{\u001a\u00020*2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J4\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u008d\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u0010{\u001a\u00020*2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009a\u0001J&\u0010\u009b\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0095\u00010\u008d\u00010L2\u0006\u0010{\u001a\u00020*\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J&\u0010\u009e\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0097\u00010\u008d\u00010L2\u0006\u0010{\u001a\u00020*\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009d\u0001J\u0015\u0010\u00a0\u0001\u001a\u00020\u00182\u000c\u0010\u00a1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u008d\u0001R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u0010\u00102\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00103R$\u00105\u001a\u00020*2\u0006\u00104\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010,\"\u0004\u00087\u00108R(\u00109\u001a\u0004\u0018\u00010*2\u0008\u00104\u001a\u0004\u0018\u00010*@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R:\u0010@\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?\u0018\u00010>2\u0014\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?\u0018\u00010>@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR:\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020*\u0018\u00010O2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020*\u0018\u00010O@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u001c\u0010\u007f\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u001a\"\u0005\u0008\u0081\u0001\u0010\u001cR2\u0010\u0082\u0001\u001a\u0015\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00120?j\u0002`M\u0018\u00010\u0083\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u00a2\u0001\u001a\u00020\u0018*\u0007\u0012\u0002\u0008\u00030\u008d\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R2\u0010\u00a4\u0001\u001a\u00020**\u0007\u0012\u0002\u0008\u00030\u008d\u00012\u0006\u00104\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R7\u0010\u0094\u0001\u001a\u00030\u0095\u0001*\n\u0012\u0005\u0012\u00030\u0095\u00010\u008d\u00012\u0007\u00104\u001a\u00030\u0095\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R7\u0010\u0096\u0001\u001a\u00030\u0097\u0001*\n\u0012\u0005\u0012\u00030\u0097\u00010\u008d\u00012\u0007\u00104\u001a\u00030\u0097\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R4\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\u0007\u0012\u0002\u0008\u00030\u008d\u00012\u0007\u00104\u001a\u00030\u0090\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialChanges",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "originalValue",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "getOriginalValue$foundation",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "textStyleBuffer",
        "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "getTextStyleBuffer$foundation",
        "()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;",
        "setTextStyleBuffer$foundation",
        "(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V",
        "suggestionSelected",
        "",
        "getSuggestionSelected$foundation",
        "()Z",
        "setSuggestionSelected$foundation",
        "(Z)V",
        "backingChangeTracker",
        "changeTracker",
        "getChangeTracker$foundation",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "length",
        "",
        "getLength",
        "()I",
        "originalText",
        "",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "originalSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "hasSelection",
        "selectionInChars",
        "J",
        "value",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "composition",
        "getComposition-MzsxiRA$foundation",
        "()Landroidx/compose/ui/text/TextRange;",
        "setComposition-OEnZFl4",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "composingAnnotations",
        "getComposingAnnotations$foundation",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "hasComposition",
        "hasComposition$foundation",
        "commitComposition",
        "",
        "commitComposition$foundation",
        "setComposition",
        "start",
        "end",
        "annotations",
        "",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "setComposition$foundation",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "highlight",
        "getHighlight$foundation",
        "()Lkotlin/Pair;",
        "setHighlight",
        "type",
        "setHighlight-K7f2yys$foundation",
        "(III)V",
        "clearHighlight",
        "clearHighlight$foundation",
        "replace",
        "text",
        "textStart",
        "textEnd",
        "isFromHardwareSource",
        "replace$foundation",
        "setTextIfChanged",
        "newText",
        "setTextIfChanged$foundation",
        "append",
        "char",
        "",
        "onTextWillChange",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "charAt",
        "index",
        "toString",
        "",
        "asCharSequence",
        "clearChangeList",
        "revertAllChanges",
        "placeCursorBeforeCharAt",
        "placeCursorAfterCharAt",
        "toTextFieldCharSequence",
        "outputAnnotations",
        "toTextFieldCharSequence-wFTz33Y$foundation",
        "(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "requireValidIndex",
        "startExclusive",
        "endExclusive",
        "requireValidRange",
        "range",
        "requireValidRange-5zc-tL8",
        "requireValidStyleRange",
        "requireValidStyleRange-5zc-tL8",
        "canCallAddStyle",
        "getCanCallAddStyle$foundation",
        "setCanCallAddStyle$foundation",
        "outputTransformationAnnotations",
        "",
        "getOutputTransformationAnnotations$foundation",
        "()Ljava/util/List;",
        "setOutputTransformationAnnotations$foundation",
        "(Ljava/util/List;)V",
        "addAnnotation",
        "annotation",
        "addAnnotation$foundation",
        "requireTextFieldBuffer",
        "addAnnotationToBuffer",
        "Landroidx/compose/foundation/text/input/TrackedRange;",
        "T",
        "expandPolicy",
        "Landroidx/compose/foundation/text/input/ExpandPolicy;",
        "addAnnotationToBuffer-Ym7hk7s$foundation",
        "(Landroidx/compose/ui/text/AnnotatedString$Annotation;JI)Landroidx/compose/foundation/text/input/TrackedRange;",
        "addStyle",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "paragraphStyle",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "addStyle-Ym7hk7s",
        "(Landroidx/compose/ui/text/SpanStyle;JI)Landroidx/compose/foundation/text/input/TrackedRange;",
        "(Landroidx/compose/ui/text/ParagraphStyle;JI)Landroidx/compose/foundation/text/input/TrackedRange;",
        "getSpanStyles",
        "getSpanStyles-5zc-tL8",
        "(J)Ljava/util/List;",
        "getParagraphStyles",
        "getParagraphStyles-5zc-tL8",
        "removeStyle",
        "trackedRange",
        "isValid",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)Z",
        "textRange",
        "getTextRange--jx7JFs",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)J",
        "setTextRange-FDrldGo",
        "(Landroidx/compose/foundation/text/input/TrackedRange;J)V",
        "getSpanStyle",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)Landroidx/compose/ui/text/SpanStyle;",
        "setSpanStyle",
        "(Landroidx/compose/foundation/text/input/TrackedRange;Landroidx/compose/ui/text/SpanStyle;)V",
        "getParagraphStyle",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)Landroidx/compose/ui/text/ParagraphStyle;",
        "setParagraphStyle",
        "(Landroidx/compose/foundation/text/input/TrackedRange;Landroidx/compose/ui/text/ParagraphStyle;)V",
        "getExpandPolicy-DIMv-cw",
        "(Landroidx/compose/foundation/text/input/TrackedRange;)I",
        "setExpandPolicy-JFYQ5Ro",
        "(Landroidx/compose/foundation/text/input/TrackedRange;I)V",
        "ChangeList",
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


.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private canCallAddStyle:Z

.field private composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;

.field private highlight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private outputTransformationAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectionInChars:J

.field private suggestionSelected:Z

.field private textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 8
    .param p1, "initialValue"
    .param p2, "initialChanges"
    .param p3, "originalValue"
    .param p4, "offsetMappingCalculator"

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 63
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 66
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 69
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 86
    if-eqz p2, :cond_1

    move-object v0, p2

    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-let-TextFieldBuffer$backingChangeTracker$1":I
    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 86
    .end local v0
    .end local v3
    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 173
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 191
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 192
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "size$iv":I
    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .local v2, "init$iv":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 1258
    .local v4, "$i$f$MutableVector":I
    new-array v5, v0, [Landroidx/compose/ui/text/AnnotatedString$Range;

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1259
    .local v5, "arr$iv":[Ljava/lang/Object;
    :cond_4
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v6, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v6

    .end local v0
    .end local v2
    .end local v4
    .end local v5
    goto :goto_5

    .line 196
    :cond_5
    nop

    .line 191
    :goto_5
    iput-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 548
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 59
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 61
    move-object p2, v0

    .line 59
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 62
    move-object p3, p1

    .line 59
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 63
    move-object p4, v0

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    .line 64
    return-void
.end method

.method public static final synthetic access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 1
    .param p0, "$this"

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireTextFieldBuffer()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v0

    return-object v0
.end method

.method private final clearChangeList()V
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 436
    return-void
.end method

.method static final composingAnnotations$lambda$0(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 1
    .param p0, "$initialValue"
    .param p1, "it"

    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    return-object v0
.end method

.method private final onTextWillChange(IIIZ)V
    .locals 2
    .param p1, "replaceStart"
    .param p2, "replaceEnd"
    .param p3, "newLength"
    .param p4, "isFromHardwareSource"

    .line 410
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 411
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 418
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->replaceText(III)Z

    .line 419
    :cond_1
    return-void
.end method

.method static synthetic onTextWillChange$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIIZILjava/lang/Object;)V
    .locals 0

    .line 401
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 408
    const/4 p4, 0x0

    .line 401
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    return-void
.end method

.method public static synthetic replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V
    .locals 1

    .line 323
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 327
    move p4, v0

    .line 323
    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 328
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 323
    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 334
    move p6, v0

    .line 323
    :cond_2
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation(IILjava/lang/CharSequence;IIZ)V

    return-void
.end method

.method private final requireTextFieldBuffer()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 1260
    .local v1, "it":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    const/4 v2, 0x0

    .line 564
    .local v2, "$i$a$-also-TextFieldBuffer$requireTextFieldBuffer$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 563
    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final requireValidIndex(IZZ)V
    .locals 7
    .param p1, "index"
    .param p2, "startExclusive"
    .param p3, "endExclusive"

    .line 529
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 530
    .local v1, "start":I
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    .line 532
    .local v3, "end":I
    :goto_1
    if-gt v1, p1, :cond_2

    if-ge p1, v3, :cond_2

    move v0, v2

    .local v0, "value$iv":Z
    :cond_2
    const/4 v2, 0x0

    .line 1322
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 1323
    const/4 v4, 0x0

    .line 532
    .local v4, "$i$a$-requirePrecondition-TextFieldBuffer$requireValidIndex$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to be in ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1323
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1325
    :cond_3
    nop

    .line 533
    .end local v0
    .end local v2
    return-void
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 9
    .param p1, "range"

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 537
    .local v0, "validRange":J
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 1326
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_0

    .line 1327
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$a$-requirePrecondition-TextFieldBuffer$requireValidRange$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to be in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1327
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1329
    :cond_0
    nop

    .line 538
    .end local v2
    .end local v3
    return-void
.end method

.method private final requireValidStyleRange-5zc-tL8(J)V
    .locals 6
    .param p1, "range"

    .line 541
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    .line 542
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1330
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 1331
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$a$-requirePrecondition-TextFieldBuffer$requireValidStyleRange$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to not be reversed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1331
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1333
    :cond_0
    nop

    .line 543
    .end local v0
    .end local v1
    return-void
.end method

.method public static synthetic setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 224
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    return-void
.end method

.method private final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 2
    .param p1, "value"

    .line 176
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 6

    .line 507
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 508
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 507
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 509
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    move-object v3, p3

    goto :goto_1

    .line 507
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 511
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    .line 1260
    .local p3, "it":Ljava/util/List;
    const/4 p4, 0x0

    .line 511
    .local p4, "$i$a$-takeIf-TextFieldBuffer$toTextFieldCharSequence$1":I
    move-object p7, p3

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    .end local p3
    .end local p4
    if-nez p7, :cond_2

    move-object p4, p1

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    move-object v4, p4

    goto :goto_3

    .line 507
    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    .line 512
    move-object v5, p2

    goto :goto_4

    .line 507
    :cond_4
    move-object v5, p5

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


.method public final addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V
    .locals 3
    .param p1, "annotation"
    .param p2, "start"
    .param p3, "end"

    .line 553
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1334
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 1335
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$a$-checkPrecondition-TextFieldBuffer$addAnnotation$1":I
    nop

    .line 1335
    .end local v2
    const-string/jumbo v2, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1337
    :cond_0
    nop

    .line 556
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 559
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_2
    return-void
.end method

.method public final synthetic addAnnotationToBuffer-Ym7hk7s$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;JI)Landroidx/compose/foundation/text/input/TrackedRange;
    .locals 17
    .param p1, "annotation"
    .param p2, "range"
    .param p4, "expandPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">(TT;JI)",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    .line 573
    .local v1, "start":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    .line 575
    .local v2, "end":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    sub-int v4, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 577
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v3

    .line 579
    nop

    .line 580
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v4

    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v6

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v6

    .line 578
    nop

    .local v3, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    move-object/from16 v4, p1

    .local v4, "style$iv":Ljava/lang/Object;
    .local v6, "interval$iv":J
    const/4 v8, 0x0

    .line 1338
    .local v8, "$i$f$addStyle-l7BaIrg":I
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1339
    const-string/jumbo v9, "This TextStyleBuffer is immutable"

    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1343
    :cond_0
    nop

    .line 1344
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v9

    .line 1345
    nop

    .line 1346
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v10

    .line 1343
    const/4 v11, 0x1

    invoke-static {v3, v9, v11, v10}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v9

    .line 1342
    nop

    .line 1349
    .local v9, "startInBuffer$iv":I
    nop

    .line 1350
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v10

    .line 1351
    nop

    .line 1352
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v11

    .line 1349
    invoke-static {v3, v10, v5, v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v5

    .line 1348
    nop

    .line 1356
    .local v5, "endInBuffer$iv":I
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v11

    invoke-static {v9, v5, v10, v11}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v10

    .line 1355
    nop

    .line 1357
    .local v10, "intervalInBuffer$iv":J
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v12

    invoke-virtual {v12, v4, v10, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1358
    .local v12, "intervalHandle$iv":J
    new-instance v14, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    .end local v0
    .local v16, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    const/4 v0, 0x0

    invoke-direct {v14, v15, v12, v13, v0}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    return-object v14
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .locals 25
    .param p1, "paragraphStyle"
    .param p2, "start"
    .param p3, "end"

    .line 645
    move-object/from16 v0, p0

    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v1, :cond_1

    .line 646
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    .line 647
    .local v1, "range":J
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidStyleRange-5zc-tL8(J)V

    .line 648
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .local v3, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    sget-object v4, Landroidx/compose/foundation/text/input/ExpandPolicy;->Companion:Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;->getAtEnd-RfBwNNI()I

    move-result v4

    .local v4, "expandPolicy$iv":I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    move-wide v6, v1

    .local v6, "range$iv":J
    const/4 v8, 0x0

    .line 1389
    .local v8, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    .line 1390
    .local v9, "start$iv":I
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 1392
    .local v10, "end$iv":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    sub-int v12, v10, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 1394
    invoke-static {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v11

    .line 1396
    nop

    .line 1397
    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v12

    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v14

    invoke-static {v9, v10, v12, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v14

    .line 1395
    move-object v12, v3

    .local v11, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v12, "style$iv$iv":Ljava/lang/Object;
    .local v14, "interval$iv$iv":J
    const/16 v16, 0x0

    .line 1398
    .local v16, "$i$f$addStyle-l7BaIrg":I
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1399
    const-string/jumbo v17, "This TextStyleBuffer is immutable"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1403
    :cond_0
    nop

    .line 1404
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    .line 1405
    nop

    .line 1406
    move-wide/from16 v18, v1

    .end local v1
    .local v18, "range":J
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v1

    .line 1403
    const/4 v2, 0x1

    invoke-static {v11, v13, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v1

    .line 1402
    nop

    .line 1409
    .local v1, "startInBuffer$iv$iv":I
    nop

    .line 1410
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v2

    .line 1411
    nop

    .line 1412
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    .line 1409
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3
    .local v20, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    invoke-static {v11, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v2

    .line 1408
    nop

    .line 1416
    .local v2, "endInBuffer$iv$iv":I
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v21

    .line 1415
    move-wide/from16 v23, v21

    .line 1417
    .local v23, "intervalInBuffer$iv$iv":J
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v3

    move v13, v1

    move/from16 v17, v2

    move/from16 v21, v4

    move-wide/from16 v1, v23

    .end local v2
    .end local v4
    .end local v23
    .local v1, "intervalInBuffer$iv$iv":J
    .local v13, "startInBuffer$iv$iv":I
    .local v17, "endInBuffer$iv$iv":I
    .local v21, "expandPolicy$iv":I
    invoke-virtual {v3, v12, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1418
    .local v3, "intervalHandle$iv$iv":J
    move-wide/from16 v22, v1

    .end local v1
    .local v22, "intervalInBuffer$iv$iv":J
    new-instance v1, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v5

    .end local v5
    .local v24, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1394
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v22
    move/from16 v2, p2

    move/from16 v3, p3

    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v18
    .end local v20
    .end local v21
    .end local v24
    goto :goto_0

    .line 650
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    :goto_0
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 25
    .param p1, "spanStyle"
    .param p2, "start"
    .param p3, "end"

    .line 611
    move-object/from16 v0, p0

    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v1, :cond_1

    .line 612
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    .line 613
    .local v1, "range":J
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidStyleRange-5zc-tL8(J)V

    .line 614
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .local v3, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    sget-object v4, Landroidx/compose/foundation/text/input/ExpandPolicy;->Companion:Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;->getAtEnd-RfBwNNI()I

    move-result v4

    .local v4, "expandPolicy$iv":I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    move-wide v6, v1

    .local v6, "range$iv":J
    const/4 v8, 0x0

    .line 1359
    .local v8, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    .line 1360
    .local v9, "start$iv":I
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 1362
    .local v10, "end$iv":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    sub-int v12, v10, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 1364
    invoke-static {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v11

    .line 1366
    nop

    .line 1367
    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v12

    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v14

    invoke-static {v9, v10, v12, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v14

    .line 1365
    move-object v12, v3

    .local v11, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v12, "style$iv$iv":Ljava/lang/Object;
    .local v14, "interval$iv$iv":J
    const/16 v16, 0x0

    .line 1368
    .local v16, "$i$f$addStyle-l7BaIrg":I
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1369
    const-string/jumbo v17, "This TextStyleBuffer is immutable"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1373
    :cond_0
    nop

    .line 1374
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    .line 1375
    nop

    .line 1376
    move-wide/from16 v18, v1

    .end local v1
    .local v18, "range":J
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v1

    .line 1373
    const/4 v2, 0x1

    invoke-static {v11, v13, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v1

    .line 1372
    nop

    .line 1379
    .local v1, "startInBuffer$iv$iv":I
    nop

    .line 1380
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v2

    .line 1381
    nop

    .line 1382
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    .line 1379
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3
    .local v20, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    invoke-static {v11, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v2

    .line 1378
    nop

    .line 1386
    .local v2, "endInBuffer$iv$iv":I
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v21

    .line 1385
    move-wide/from16 v23, v21

    .line 1387
    .local v23, "intervalInBuffer$iv$iv":J
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v3

    move v13, v1

    move/from16 v17, v2

    move/from16 v21, v4

    move-wide/from16 v1, v23

    .end local v2
    .end local v4
    .end local v23
    .local v1, "intervalInBuffer$iv$iv":J
    .local v13, "startInBuffer$iv$iv":I
    .local v17, "endInBuffer$iv$iv":I
    .local v21, "expandPolicy$iv":I
    invoke-virtual {v3, v12, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1388
    .local v3, "intervalHandle$iv$iv":J
    move-wide/from16 v22, v1

    .end local v1
    .local v22, "intervalInBuffer$iv$iv":J
    new-instance v1, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v5

    .end local v5
    .local v24, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1364
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v22
    move/from16 v2, p2

    move/from16 v3, p3

    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v18
    .end local v20
    .end local v21
    .end local v24
    goto :goto_0

    .line 616
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    :goto_0
    return-void
.end method

.method public final addStyle-Ym7hk7s(Landroidx/compose/ui/text/ParagraphStyle;JI)Landroidx/compose/foundation/text/input/TrackedRange;
    .locals 22
    .param p1, "paragraphStyle"
    .param p2, "range"
    .param p4, "expandPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            "JI)",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;"
        }
    .end annotation

    .line 715
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidStyleRange-5zc-tL8(J)V

    .line 716
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v3, :cond_1

    .line 717
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .local v3, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    move/from16 v4, p4

    .local v4, "expandPolicy$iv":I
    move-wide/from16 v5, p2

    .local v5, "range$iv":J
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v8, 0x0

    .line 1449
    .local v8, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    .line 1450
    .local v9, "start$iv":I
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 1452
    .local v10, "end$iv":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    sub-int v12, v10, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 1454
    invoke-static {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v11

    .line 1456
    nop

    .line 1457
    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v12

    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v14

    invoke-static {v9, v10, v12, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v14

    .line 1455
    nop

    .local v14, "interval$iv$iv":J
    move-object v12, v3

    .local v11, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v12, "style$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1458
    .local v16, "$i$f$addStyle-l7BaIrg":I
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1459
    const-string/jumbo v17, "This TextStyleBuffer is immutable"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1463
    :cond_0
    nop

    .line 1464
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    .line 1465
    nop

    .line 1466
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v0

    .line 1463
    const/4 v1, 0x1

    invoke-static {v11, v13, v1, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v0

    .line 1462
    nop

    .line 1469
    .local v0, "startInBuffer$iv$iv":I
    nop

    .line 1470
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v1

    .line 1471
    nop

    .line 1472
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v2

    .line 1469
    const/4 v13, 0x0

    invoke-static {v11, v1, v13, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v1

    .line 1468
    nop

    .line 1476
    .local v1, "endInBuffer$iv$iv":I
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v17

    .line 1475
    move-wide/from16 v19, v17

    .line 1477
    .local v19, "intervalInBuffer$iv$iv":J
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v2

    move v13, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v0, v19

    .end local v1
    .end local v3
    .end local v19
    .local v0, "intervalInBuffer$iv$iv":J
    .local v13, "startInBuffer$iv$iv":I
    .local v17, "endInBuffer$iv$iv":I
    .local v18, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    invoke-virtual {v2, v12, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 1478
    .local v2, "intervalHandle$iv$iv":J
    nop

    .end local v0
    .restart local v19
    new-instance v0, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v4

    .end local v4
    .local v21, "expandPolicy$iv":I
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1454
    .end local v2
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v19
    nop

    .line 716
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v18
    .end local v21
    return-object v0

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 720
    nop

    .line 719
    const-string/jumbo v1, "The ComposeFoundationFlags.isBasicTextFieldStyledTextEnabled must be enabled to use this API."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addStyle-Ym7hk7s(Landroidx/compose/ui/text/SpanStyle;JI)Landroidx/compose/foundation/text/input/TrackedRange;
    .locals 22
    .param p1, "spanStyle"
    .param p2, "range"
    .param p4, "expandPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "JI)",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;"
        }
    .end annotation

    .line 681
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidStyleRange-5zc-tL8(J)V

    .line 682
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v3, :cond_1

    .line 683
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .local v3, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    move/from16 v4, p4

    .local v4, "expandPolicy$iv":I
    move-wide/from16 v5, p2

    .local v5, "range$iv":J
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v8, 0x0

    .line 1419
    .local v8, "$i$f$addAnnotationToBuffer-Ym7hk7s$foundation":I
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    .line 1420
    .local v9, "start$iv":I
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 1422
    .local v10, "end$iv":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v11

    sub-int v12, v10, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v10, v12, v13}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(IIIZ)V

    .line 1424
    invoke-static {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->access$requireTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v11

    .line 1426
    nop

    .line 1427
    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getStartExpands-impl$foundation(I)Z

    move-result v12

    invoke-static {v4}, Landroidx/compose/foundation/text/input/ExpandPolicy;->getEndExpands-impl$foundation(I)Z

    move-result v14

    invoke-static {v9, v10, v12, v14}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v14

    .line 1425
    nop

    .local v14, "interval$iv$iv":J
    move-object v12, v3

    .local v11, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v12, "style$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1428
    .local v16, "$i$f$addStyle-l7BaIrg":I
    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$getMutable$p(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 1429
    const-string/jumbo v17, "This TextStyleBuffer is immutable"

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1433
    :cond_0
    nop

    .line 1434
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v13

    .line 1435
    nop

    .line 1436
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v0

    .line 1433
    const/4 v1, 0x1

    invoke-static {v11, v13, v1, v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v0

    .line 1432
    nop

    .line 1439
    .local v0, "startInBuffer$iv$iv":I
    nop

    .line 1440
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v1

    .line 1441
    nop

    .line 1442
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v2

    .line 1439
    const/4 v13, 0x0

    invoke-static {v11, v1, v13, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalIndexToGapBuffer(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;IZZ)I

    move-result v1

    .line 1438
    nop

    .line 1446
    .local v1, "endInBuffer$iv$iv":I
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getStartExpands-w2M8Wck(J)Z

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->access$getEndExpands-w2M8Wck(J)Z

    move-result v13

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide v17

    .line 1445
    move-wide/from16 v19, v17

    .line 1447
    .local v19, "intervalInBuffer$iv$iv":J
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v2

    move v13, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v0, v19

    .end local v1
    .end local v3
    .end local v19
    .local v0, "intervalInBuffer$iv$iv":J
    .local v13, "startInBuffer$iv$iv":I
    .local v17, "endInBuffer$iv$iv":I
    .local v18, "annotation$iv":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    invoke-virtual {v2, v12, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->addInterval-ZYjWoSQ(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 1448
    .local v2, "intervalHandle$iv$iv":J
    nop

    .end local v0
    .restart local v19
    new-instance v0, Landroidx/compose/foundation/text/input/TrackedRange;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v4

    .end local v4
    .local v21, "expandPolicy$iv":I
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1424
    .end local v2
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v19
    nop

    .line 682
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v18
    .end local v21
    return-object v0

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    nop

    .line 685
    const-string/jumbo v1, "The ComposeFoundationFlags.isBasicTextFieldStyledTextEnabled must be enabled to use this API."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 14
    .param p1, "char"

    .line 389
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u242":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-apply-TextFieldBuffer$append$3":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 391
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 392
    nop

    .line 389
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 392
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 14
    .param p1, "text"

    .line 371
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$a$-apply-TextFieldBuffer$append$1":I
    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 374
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v8

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    .end local p1
    .local v9, "text":Ljava/lang/CharSequence;
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 372
    .end local v9
    .restart local p1
    :cond_0
    move-object v9, p1

    .line 376
    .end local p1
    .restart local v9
    :goto_0
    nop

    .line 371
    .end local v0
    .end local v1
    move-object p1, p0

    check-cast p1, Ljava/lang/Appendable;

    .line 376
    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 14
    .param p1, "text"
    .param p2, "start"
    .param p3, "end"

    .line 380
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u241":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$a$-apply-TextFieldBuffer$append$2":I
    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    sub-int v4, p3, p2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 383
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v8

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 385
    :cond_0
    nop

    .line 380
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 385
    return-object v0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1
    .param p1, "index"

    .line 424
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final clearHighlight$foundation()V
    .locals 1

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 289
    return-void
.end method

.method public final commitComposition$foundation()V
    .locals 1

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 206
    return-void
.end method

.method public final getCanCallAddStyle$foundation()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    return v0
.end method

.method public final getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 3

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 1260
    .local v1, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-also-TextFieldBuffer$changeTracker$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    return-object v0
.end method

.method public final getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final getExpandPolicy-DIMv-cw(Landroidx/compose/foundation/text/input/TrackedRange;)I
    .locals 1
    .param p1, "$this$expandPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)I"
        }
    .end annotation

    .line 975
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getExpandPolicy-DIMv-cw$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)I

    move-result v0

    goto :goto_0

    .line 978
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/ExpandPolicy;->Companion:Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;->getInsideOnly-RfBwNNI()I

    move-result v0

    .line 979
    :goto_0
    return v0
.end method

.method public final getHighlight$foundation()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getOutputTransformationAnnotations$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getParagraphStyle(Landroidx/compose/foundation/text/input/TrackedRange;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 24
    .param p1, "$this$paragraphStyle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;)",
            "Landroidx/compose/ui/text/ParagraphStyle;"
        }
    .end annotation

    .line 946
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v2, "trackedRange$iv":Landroidx/compose/foundation/text/input/TrackedRange;
    const/4 v3, 0x0

    .line 1651
    .local v3, "$i$f$getItem$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v5

    .local v5, "intervalHandle$iv$iv":J
    const/4 v7, 0x0

    .line 1652
    .local v7, "$i$f$getItem-NDTVn_k":I
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1653
    :cond_0
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v8

    .line 1654
    .local v8, "node$iv$iv":I
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/ui/text/ParagraphStyle;

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    .line 1651
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 947
    .end local v1
    .end local v2
    .end local v3
    if-nez v9, :cond_3

    new-instance v10, Landroidx/compose/ui/text/ParagraphStyle;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    goto :goto_2

    .line 949
    :cond_2
    move-object/from16 v0, p0

    new-instance v11, Landroidx/compose/ui/text/ParagraphStyle;

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v23}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    .line 950
    :cond_3
    :goto_2
    return-object v9
.end method

.method public final getParagraphStyles-5zc-tL8(J)Ljava/util/List;
    .locals 31
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 817
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v0, :cond_e

    .line 818
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 819
    .local v0, "start":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 820
    .local v1, "end":I
    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v4, :cond_d

    move v5, v1

    .local v5, "end$iv":I
    move v6, v0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v6, "start$iv":I
    const/4 v7, 0x0

    .line 1561
    .local v7, "$i$f$getStyles":I
    if-le v6, v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move/from16 v24, v0

    move/from16 v21, v1

    goto/16 :goto_7

    .line 1562
    :cond_0
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v8

    .line 1563
    .local v8, "rangeInBuffer$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v10

    .line 1564
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    .line 1565
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    .line 1563
    nop

    .local v10, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v11, "start$iv$iv":I
    .local v12, "end$iv$iv":I
    const/4 v13, 0x0

    .line 1566
    .local v13, "$i$f$findIntervalsInRange":I
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v14

    .line 1567
    .local v14, "nodes$iv$iv":Landroidx/collection/MutableIntList;
    move v15, v12

    .local v15, "end$iv$iv$iv":I
    move-object/from16 v16, v10

    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v17, v11

    .local v17, "start$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1568
    .local v18, "$i$f$forEachNodeInRange":I
    move/from16 v19, v15

    .local v19, "end$iv$iv$iv$iv":I
    move/from16 v20, v17

    .local v20, "start$iv$iv$iv$iv":I
    move-object/from16 v21, v16

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/16 v22, 0x0

    .line 1569
    .local v22, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v2

    move/from16 v24, v0

    .end local v0
    .local v24, "start":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    move-object/from16 v2, v21

    .end local v21
    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    move/from16 v21, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "start$iv$iv$iv$iv":I
    .local v21, "end":I
    if-lt v0, v1, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    move/from16 v3, v19

    .end local v19
    .local v3, "end$iv$iv$iv$iv":I
    if-le v0, v3, :cond_1

    move-object/from16 v20, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v4

    move/from16 v25, v5

    goto/16 :goto_5

    .line 1570
    :cond_1
    const/4 v0, 0x0

    .line 1571
    .local v0, "visitedState$iv$iv$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v19

    move/from16 v30, v19

    move/from16 v19, v0

    move/from16 v0, v30

    .line 1572
    .local v0, "node$iv$iv$iv$iv":I
    .local v19, "visitedState$iv$iv$iv$iv":I
    :goto_0
    move-object/from16 v20, v4

    .end local v4
    .local v20, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1573
    packed-switch v19, :pswitch_data_0

    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v25, "end$iv":I
    goto/16 :goto_4

    .line 1605
    .end local v25
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    move/from16 v25, v5

    .end local v5
    .restart local v25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1607
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1608
    const/4 v4, 0x1

    goto :goto_1

    .line 1610
    :cond_2
    const/4 v4, 0x2

    .line 1606
    :goto_1
    move/from16 v19, v4

    .line 1614
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    move-object/from16 v30, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v30

    goto/16 :goto_4

    .line 1588
    .end local v25
    .restart local v5
    :pswitch_1
    move/from16 v25, v5

    .end local v5
    .restart local v25
    move v4, v0

    .local v4, "it$iv$iv$iv":I
    const/4 v5, 0x0

    .line 1589
    .local v5, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    move/from16 v26, v4

    .end local v4
    .local v26, "it$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    .line 1590
    .local v4, "node$iv$iv$iv":I
    move/from16 v27, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    .end local v17
    .local v5, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v27, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    invoke-virtual {v5, v4, v6, v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1591
    move/from16 v17, v4

    .local v17, "it$iv$iv":I
    const/16 v28, 0x0

    .line 1592
    .local v28, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv$iv":I
    move/from16 v29, v4

    .end local v4
    .local v29, "node$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v4, :cond_4

    .line 1593
    move/from16 v4, v17

    .end local v17
    .local v4, "it$iv$iv":I
    invoke-virtual {v14, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 1592
    .end local v4
    .restart local v17
    :cond_4
    move/from16 v4, v17

    .line 1595
    .end local v17
    .restart local v4
    :goto_2
    nop

    .line 1591
    .end local v4
    .end local v28
    goto :goto_3

    .line 1590
    .end local v29
    .local v4, "node$iv$iv$iv":I
    :cond_5
    move/from16 v29, v4

    .line 1596
    .end local v4
    .restart local v29
    :goto_3
    nop

    .line 1588
    .end local v26
    .end local v27
    .end local v29
    nop

    .line 1597
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    move-object/from16 v17, v5

    .end local v5
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-gt v4, v3, :cond_6

    .line 1598
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 1599
    const/16 v19, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1601
    :cond_6
    const/16 v19, 0x2

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1577
    .end local v25
    .local v5, "end$iv":I
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_2
    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_7

    .line 1579
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 1580
    const/16 v19, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1584
    :cond_7
    const/16 v19, 0x1

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1614
    :goto_4
    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1617
    .end local v25
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :cond_8
    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    goto :goto_5

    .line 1569
    .end local v0
    .end local v3
    .end local v20
    .end local v25
    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .local v19, "end$iv$iv$iv$iv":I
    :cond_9
    move-object/from16 v3, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v3, v19

    .end local v4
    .end local v5
    .end local v19
    .restart local v3
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v20
    .restart local v25
    goto :goto_5

    .end local v2
    .end local v3
    .end local v25
    .local v1, "end":I
    .restart local v4
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .restart local v19
    .local v20, "start$iv$iv$iv$iv":I
    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    :cond_a
    move-object/from16 v2, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v2

    move/from16 v25, v5

    move/from16 v3, v19

    move-object/from16 v2, v21

    move/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    .line 1618
    .end local v1
    .end local v4
    .end local v5
    .end local v19
    .end local v22
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v20, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v21, "end":I
    .restart local v25
    :goto_5
    nop

    .line 1619
    .end local v6
    .end local v15
    .end local v17
    .end local v18
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->sort()V

    .line 1622
    move-object v0, v14

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv$iv$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1623
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 1622
    .end local v0
    .end local v1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    move v3, v2

    .local v3, "it$iv$iv":I
    const/4 v4, 0x0

    .line 1624
    .local v4, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-virtual {v14, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    .line 1625
    .local v5, "node$iv$iv":I
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v6

    .line 1626
    .local v6, "item$iv$iv":Ljava/lang/Object;
    if-eqz v6, :cond_b

    .line 1627
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v15

    invoke-static {v15, v5}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v17

    .local v17, "packedHandle$iv":J
    const/4 v15, 0x0

    .line 1628
    .local v15, "$i$a$-findIntervalsInRange-TextStyleBuffer$getStyles$1$iv":I
    move/from16 v19, v0

    new-instance v0, Landroidx/compose/foundation/text/input/TrackedRange;

    move/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    move/from16 v26, v4

    .end local v3
    .end local v4
    .local v23, "it$iv$iv":I
    .local v26, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v27, v5

    .end local v5
    .local v27, "node$iv$iv":I
    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1627
    .end local v15
    .end local v17
    nop

    .line 1630
    nop

    .line 1622
    .end local v6
    .end local v23
    .end local v26
    .end local v27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move/from16 v0, v19

    goto :goto_6

    .line 1629
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntIntervalTree\'s item should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 1631
    move-object v2, v1

    .line 1641
    .local v2, "result$iv$iv":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->clear()V

    .line 1642
    nop

    .line 1563
    .end local v2
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 820
    .end local v7
    .end local v8
    .end local v16
    .end local v20
    .end local v25
    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    .end local v21
    .end local v24
    .local v0, "start":I
    .local v1, "end":I
    :cond_d
    move/from16 v24, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .restart local v21
    .restart local v24
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .end local v21
    .end local v24
    goto :goto_9

    .line 822
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 817
    :cond_f
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 156
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final getSpanStyle(Landroidx/compose/foundation/text/input/TrackedRange;)Landroidx/compose/ui/text/SpanStyle;
    .locals 34
    .param p1, "$this$spanStyle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;)",
            "Landroidx/compose/ui/text/SpanStyle;"
        }
    .end annotation

    .line 920
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v2, "trackedRange$iv":Landroidx/compose/foundation/text/input/TrackedRange;
    const/4 v3, 0x0

    .line 1647
    .local v3, "$i$f$getItem$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getActiveIntervalHandle-tAAvWxc$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v5

    .local v5, "intervalHandle$iv$iv":J
    const/4 v7, 0x0

    .line 1648
    .local v7, "$i$f$getItem-NDTVn_k":I
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;->getInvalid-mo69AQQ()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl0(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_1

    .line 1649
    :cond_0
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$findNode-vbMxnkM(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;J)I

    move-result v8

    .line 1650
    .local v8, "node$iv$iv":I
    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/ui/text/SpanStyle;

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .line 1647
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 921
    .end local v1
    .end local v2
    .end local v3
    if-nez v9, :cond_3

    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    const v31, 0xffff

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    goto :goto_2

    .line 923
    :cond_2
    move-object/from16 v0, p0

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    const v32, 0xffff

    const/16 v33, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    .line 924
    :cond_3
    :goto_2
    return-object v9
.end method

.method public final getSpanStyles-5zc-tL8(J)Ljava/util/List;
    .locals 31
    .param p1, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 768
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v0, :cond_e

    .line 769
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 770
    .local v0, "start":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 771
    .local v1, "end":I
    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v4, :cond_d

    move v5, v1

    .local v5, "end$iv":I
    move v6, v0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v6, "start$iv":I
    const/4 v7, 0x0

    .line 1479
    .local v7, "$i$f$getStyles":I
    if-le v6, v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move/from16 v24, v0

    move/from16 v21, v1

    goto/16 :goto_7

    .line 1480
    :cond_0
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->access$originalToGapBufferForGetStyle-fzxv0v0(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;II)J

    move-result-wide v8

    .line 1481
    .local v8, "rangeInBuffer$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getIntervalTree$foundation()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    move-result-object v10

    .line 1482
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    .line 1483
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    .line 1481
    nop

    .local v10, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v11, "start$iv$iv":I
    .local v12, "end$iv$iv":I
    const/4 v13, 0x0

    .line 1484
    .local v13, "$i$f$findIntervalsInRange":I
    invoke-static {v10}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v14

    .line 1485
    .local v14, "nodes$iv$iv":Landroidx/collection/MutableIntList;
    move v15, v12

    .local v15, "end$iv$iv$iv":I
    move-object/from16 v16, v10

    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    move/from16 v17, v11

    .local v17, "start$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1486
    .local v18, "$i$f$forEachNodeInRange":I
    move/from16 v19, v15

    .local v19, "end$iv$iv$iv$iv":I
    move/from16 v20, v17

    .local v20, "start$iv$iv$iv$iv":I
    move-object/from16 v21, v16

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    const/16 v22, 0x0

    .line 1487
    .local v22, "$i$f$forEachNodeMinMaxInRange":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v2

    move/from16 v24, v0

    .end local v0
    .local v24, "start":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    move-object/from16 v2, v21

    .end local v21
    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    move/from16 v21, v1

    move/from16 v1, v20

    .end local v20
    .local v1, "start$iv$iv$iv$iv":I
    .local v21, "end":I
    if-lt v0, v1, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    move/from16 v3, v19

    .end local v19
    .local v3, "end$iv$iv$iv$iv":I
    if-le v0, v3, :cond_1

    move-object/from16 v20, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v4

    move/from16 v25, v5

    goto/16 :goto_5

    .line 1488
    :cond_1
    const/4 v0, 0x0

    .line 1489
    .local v0, "visitedState$iv$iv$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v19

    move/from16 v30, v19

    move/from16 v19, v0

    move/from16 v0, v30

    .line 1490
    .local v0, "node$iv$iv$iv$iv":I
    .local v19, "visitedState$iv$iv$iv$iv":I
    :goto_0
    move-object/from16 v20, v4

    .end local v4
    .local v20, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1491
    packed-switch v19, :pswitch_data_0

    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v25, "end$iv":I
    goto/16 :goto_4

    .line 1523
    .end local v25
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    move/from16 v25, v5

    .end local v5
    .restart local v25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1525
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1526
    const/4 v4, 0x1

    goto :goto_1

    .line 1528
    :cond_2
    const/4 v4, 0x2

    .line 1524
    :goto_1
    move/from16 v19, v4

    .line 1532
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    move-object/from16 v30, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v30

    goto/16 :goto_4

    .line 1506
    .end local v25
    .restart local v5
    :pswitch_1
    move/from16 v25, v5

    .end local v5
    .restart local v25
    move v4, v0

    .local v4, "it$iv$iv$iv":I
    const/4 v5, 0x0

    .line 1507
    .local v5, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    move/from16 v26, v4

    .end local v4
    .local v26, "it$iv$iv$iv":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    .line 1508
    .local v4, "node$iv$iv$iv":I
    move/from16 v27, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    .end local v17
    .local v5, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v27, "$i$a$-forEachNodeMinMaxInRange-IntIntervalTree$forEachNodeInRange$1$iv$iv$iv":I
    invoke-virtual {v5, v4, v6, v15}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1509
    move/from16 v17, v4

    .local v17, "it$iv$iv":I
    const/16 v28, 0x0

    .line 1510
    .local v28, "$i$a$-forEachNodeInRange-IntIntervalTree$findIntervalsInRange$1$iv$iv":I
    move/from16 v29, v4

    .end local v4
    .local v29, "node$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v4, :cond_4

    .line 1511
    move/from16 v4, v17

    .end local v17
    .local v4, "it$iv$iv":I
    invoke-virtual {v14, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_2

    .line 1510
    .end local v4
    .restart local v17
    :cond_4
    move/from16 v4, v17

    .line 1513
    .end local v17
    .restart local v4
    :goto_2
    nop

    .line 1509
    .end local v4
    .end local v28
    goto :goto_3

    .line 1508
    .end local v29
    .local v4, "node$iv$iv$iv":I
    :cond_5
    move/from16 v29, v4

    .line 1514
    .end local v4
    .restart local v29
    :goto_3
    nop

    .line 1506
    .end local v26
    .end local v27
    .end local v29
    nop

    .line 1515
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    move-object/from16 v17, v5

    .end local v5
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_6

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    if-gt v4, v3, :cond_6

    .line 1516
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 1517
    const/16 v19, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1519
    :cond_6
    const/16 v19, 0x2

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1495
    .end local v25
    .local v5, "end$iv":I
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :pswitch_2
    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    if-lt v4, v1, :cond_7

    .line 1497
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 1498
    const/16 v19, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1502
    :cond_7
    const/16 v19, 0x1

    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1532
    :goto_4
    move-object/from16 v4, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move/from16 v5, v25

    goto/16 :goto_0

    .line 1535
    .end local v25
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    :cond_8
    move-object/from16 v25, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v25

    move/from16 v25, v5

    .end local v5
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v25
    goto :goto_5

    .line 1487
    .end local v0
    .end local v3
    .end local v20
    .end local v25
    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .local v19, "end$iv$iv$iv$iv":I
    :cond_9
    move-object/from16 v3, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v3, v19

    .end local v4
    .end local v5
    .end local v19
    .restart local v3
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .restart local v20
    .restart local v25
    goto :goto_5

    .end local v2
    .end local v3
    .end local v25
    .local v1, "end":I
    .restart local v4
    .restart local v5
    .local v6, "start$iv":I
    .local v16, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v17, "start$iv$iv$iv":I
    .restart local v19
    .local v20, "start$iv$iv$iv$iv":I
    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    :cond_a
    move-object/from16 v2, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object/from16 v17, v2

    move/from16 v25, v5

    move/from16 v3, v19

    move-object/from16 v2, v21

    move/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    .line 1536
    .end local v1
    .end local v4
    .end local v5
    .end local v19
    .end local v22
    .local v6, "start$iv$iv$iv":I
    .local v16, "start$iv":I
    .local v17, "this_$iv$iv$iv":Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .local v20, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .local v21, "end":I
    .restart local v25
    :goto_5
    nop

    .line 1537
    .end local v6
    .end local v15
    .end local v17
    .end local v18
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->sort()V

    .line 1540
    move-object v0, v14

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv$iv$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1541
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 1540
    .end local v0
    .end local v1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    move v3, v2

    .local v3, "it$iv$iv":I
    const/4 v4, 0x0

    .line 1542
    .local v4, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-virtual {v14, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v5

    .line 1543
    .local v5, "node$iv$iv":I
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v6

    .line 1544
    .local v6, "item$iv$iv":Ljava/lang/Object;
    if-eqz v6, :cond_b

    .line 1545
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getId-330cO7A(I)I

    move-result v15

    invoke-static {v15, v5}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v17

    .local v17, "packedHandle$iv":J
    const/4 v15, 0x0

    .line 1546
    .local v15, "$i$a$-findIntervalsInRange-TextStyleBuffer$getStyles$1$iv":I
    move/from16 v19, v0

    new-instance v0, Landroidx/compose/foundation/text/input/TrackedRange;

    move/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getId$foundation()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v3

    move/from16 v26, v4

    .end local v3
    .end local v4
    .local v23, "it$iv$iv":I
    .local v26, "$i$a$-List-IntIntervalTree$findIntervalsInRange$result$1$iv$iv":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v3

    move/from16 v27, v5

    .end local v5
    .local v27, "node$iv$iv":I
    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1545
    .end local v15
    .end local v17
    nop

    .line 1548
    nop

    .line 1540
    .end local v6
    .end local v23
    .end local v26
    .end local v27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v22, 0x1

    move/from16 v0, v19

    goto :goto_6

    .line 1547
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntIntervalTree\'s item should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 1549
    move-object v2, v1

    .line 1559
    .local v2, "result$iv$iv":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/collection/MutableIntList;->clear()V

    .line 1560
    nop

    .line 1481
    .end local v2
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 771
    .end local v7
    .end local v8
    .end local v16
    .end local v20
    .end local v25
    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    .end local v21
    .end local v24
    .local v0, "start":I
    .local v1, "end":I
    :cond_d
    move/from16 v24, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .restart local v21
    .restart local v24
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .end local v21
    .end local v24
    goto :goto_9

    .line 773
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 768
    :cond_f
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSuggestionSelected$foundation()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->suggestionSelected:Z

    return v0
.end method

.method public final getTextRange--jx7JFs(Landroidx/compose/foundation/text/input/TrackedRange;)J
    .locals 2
    .param p1, "$this$textRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)J"
        }
    .end annotation

    .line 886
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getRange--jx7JFs$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)J

    move-result-wide v0

    goto :goto_0

    .line 889
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    .line 890
    :goto_0
    return-wide v0
.end method

.method public final getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    return-object v0
.end method

.method public final hasComposition$foundation()Z
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSelection()Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z
    .locals 1
    .param p1, "$this$isValid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)Z"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->isValid$foundation(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2
    .param p1, "index"

    .line 492
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 494
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 495
    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2
    .param p1, "index"

    .line 473
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 475
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 476
    return-void
.end method

.method public final removeStyle(Landroidx/compose/foundation/text/input/TrackedRange;)Z
    .locals 2
    .param p1, "trackedRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;)Z"
        }
    .end annotation

    .line 843
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->removeStyle(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v1

    goto :goto_0

    .line 846
    :cond_0
    nop

    .line 843
    :cond_1
    :goto_0
    return v1
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 9
    .param p1, "start"
    .param p2, "end"
    .param p3, "text"

    .line 307
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1
    .end local p2
    .end local p3
    .local v1, "start":I
    .local v2, "end":I
    .local v3, "text":Ljava/lang/CharSequence;
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public final replace$foundation(IILjava/lang/CharSequence;IIZ)V
    .locals 8
    .param p1, "start"
    .param p2, "end"
    .param p3, "text"
    .param p4, "textStart"
    .param p5, "textEnd"
    .param p6, "isFromHardwareSource"

    .line 336
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1269
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 1270
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$a$-requirePrecondition-TextFieldBuffer$replace$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " <= end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1270
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1272
    :cond_1
    nop

    .line 337
    .end local v2
    .end local v3
    if-gt p4, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1273
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 1274
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-requirePrecondition-TextFieldBuffer$replace$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected textStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <= textEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1274
    .end local v3
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1276
    :cond_3
    nop

    .line 341
    .end local v0
    .end local v2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 342
    .local v3, "coercedStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 343
    .local v4, "coercedEnd":I
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p4, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 344
    .local v6, "coercedTextStart":I
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p5, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 346
    .local v7, "coercedTextEnd":I
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    sub-int v0, v7, v6

    .line 350
    nop

    .line 346
    invoke-direct {p0, v3, v4, v0, p6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(IIIZ)V

    .line 352
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move-object v5, p3

    .end local p3
    .local v5, "text":Ljava/lang/CharSequence;
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 354
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 355
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    .line 356
    return-void
.end method

.method public final revertAllChanges()V
    .locals 3

    .line 446
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 448
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    .line 449
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireTextFieldBuffer()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->syncTo(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->clear()V

    .line 456
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCanCallAddStyle$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 548
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    return-void
.end method

.method public final setComposition$foundation(IILjava/util/List;)V
    .locals 18
    .param p1, "start"
    .param p2, "end"
    .param p3, "annotations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 225
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ") offset is outside of text region "

    if-ltz v1, :cond_9

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    if-gt v1, v4, :cond_9

    .line 230
    if-ltz v2, :cond_8

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    if-gt v2, v4, :cond_8

    .line 235
    if-ge v1, v2, :cond_7

    .line 239
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 241
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 242
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 243
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_3

    .line 244
    const/4 v3, 0x0

    .line 1261
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 1262
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv":I
    const/4 v6, 0x0

    .line 1263
    .local v6, "$i$f$MutableVector":I
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v7, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1261
    .end local v5
    .end local v6
    nop

    .line 244
    .end local v3
    iput-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 246
    :cond_3
    move-object/from16 v3, p3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1264
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_5

    .line 1265
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1266
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v8, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v15, 0x0

    .line 248
    .local v15, "$i$a$-fastForEach-TextFieldBuffer$setComposition$1":I
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v9, :cond_4

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    add-int/2addr v11, v1

    const/16 v13, 0x9

    const/4 v14, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    .end local v3
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v9

    .line 248
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v17
    .restart local v3
    :cond_4
    move-object/from16 v17, v3

    .line 251
    .end local v3
    .restart local v17
    :goto_3
    nop

    .line 1266
    .end local v8
    .end local v15
    nop

    .line 1264
    .end local v7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_2

    .end local v17
    .restart local v3
    :cond_5
    move-object/from16 v17, v3

    .line 1268
    .end local v3
    .end local v5
    .restart local v17
    nop

    .line 253
    .end local v4
    .end local v17
    :cond_6
    return-void

    .line 236
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Do not set reversed or empty range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 231
    :cond_8
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 232
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "end ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-direct {v4, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 226
    :cond_9
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 227
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-direct {v4, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setExpandPolicy-JFYQ5Ro(Landroidx/compose/foundation/text/input/TrackedRange;I)V
    .locals 1
    .param p1, "$this$expandPolicy"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;I)V"
        }
    .end annotation

    .line 981
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->setExpandPolicy-JFYQ5Ro$foundation(Landroidx/compose/foundation/text/input/TrackedRange;I)V

    .line 984
    :cond_0
    return-void
.end method

.method public final setHighlight-K7f2yys$foundation(III)V
    .locals 6
    .param p1, "type"
    .param p2, "start"
    .param p3, "end"

    .line 277
    if-ge p2, p3, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 281
    .local v0, "clampedStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 283
    .local v1, "clampedEnd":I
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 284
    return-void

    .line 278
    .end local v0
    .end local v1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOutputTransformationAnnotations$foundation(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    return-void
.end method

.method public final setParagraphStyle(Landroidx/compose/foundation/text/input/TrackedRange;Landroidx/compose/ui/text/ParagraphStyle;)V
    .locals 1
    .param p1, "$this$paragraphStyle"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ")V"
        }
    .end annotation

    .line 952
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->setItem$foundation(Landroidx/compose/foundation/text/input/TrackedRange;Ljava/lang/Object;)V

    .line 955
    :cond_0
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 1
    .param p1, "value"

    .line 158
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    .line 159
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Lkotlin/Pair;

    .line 161
    return-void
.end method

.method public final setSpanStyle(Landroidx/compose/foundation/text/input/TrackedRange;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 1
    .param p1, "$this$spanStyle"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    .line 926
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->setItem$foundation(Landroidx/compose/foundation/text/input/TrackedRange;Ljava/lang/Object;)V

    .line 929
    :cond_0
    return-void
.end method

.method public final setSuggestionSelected$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 84
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->suggestionSelected:Z

    return-void
.end method

.method public final setTextIfChanged$foundation(Ljava/lang/CharSequence;)V
    .locals 17
    .param p1, "newText"

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    .local v9, "a$iv":Ljava/lang/CharSequence;
    move-object/from16 v1, p1

    .local v1, "b$iv":Ljava/lang/CharSequence;
    move-object v10, v1

    .end local v1
    .local v10, "b$iv":Ljava/lang/CharSequence;
    const/4 v11, 0x0

    .line 1277
    .local v11, "$i$f$findCommonPrefixAndSuffix":I
    const/4 v1, 0x0

    .line 1278
    .local v1, "aStart$iv":I
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1279
    .local v2, "aEnd$iv":I
    const/4 v3, 0x0

    .line 1280
    .local v3, "bStart$iv":I
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1283
    .local v4, "bEnd$iv":I
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_7

    .line 1284
    const/4 v5, 0x0

    .line 1285
    .local v5, "prefixFound$iv":Z
    const/4 v6, 0x0

    .line 1288
    .local v6, "suffixFound$iv":Z
    :cond_2
    if-nez v5, :cond_4

    .line 1289
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    .line 1290
    add-int/lit8 v1, v1, 0x1

    .line 1291
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1293
    :cond_3
    const/4 v5, 0x1

    .line 1296
    :cond_4
    :goto_1
    if-nez v6, :cond_6

    .line 1297
    add-int/lit8 v7, v2, -0x1

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    .line 1298
    add-int/lit8 v2, v2, -0x1

    .line 1299
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1301
    :cond_5
    const/4 v6, 0x1

    .line 1307
    :cond_6
    :goto_2
    if-ge v1, v2, :cond_7

    .line 1308
    if-ge v3, v4, :cond_7

    .line 1312
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 1316
    .end local v5
    .end local v6
    :cond_7
    move v12, v1

    move v13, v2

    move v14, v3

    move v15, v4

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .local v12, "aStart$iv":I
    .local v13, "aEnd$iv":I
    .local v14, "bStart$iv":I
    .local v15, "bEnd$iv":I
    if-lt v12, v13, :cond_8

    if-lt v14, v15, :cond_8

    .line 1317
    goto :goto_3

    .line 1320
    :cond_8
    move v1, v12

    .local v1, "thisStart":I
    move v4, v14

    .local v4, "newStart":I
    move v2, v13

    .local v2, "thisEnd":I
    move v5, v15

    .local v5, "newEnd":I
    const/16 v16, 0x0

    .line 364
    .local v16, "$i$a$-findCommonPrefixAndSuffix-TextFieldBuffer$setTextIfChanged$1":I
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 365
    nop

    .line 1320
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v16
    nop

    .line 1321
    nop

    .line 366
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :goto_3
    return-void
.end method

.method public final setTextRange-FDrldGo(Landroidx/compose/foundation/text/input/TrackedRange;J)V
    .locals 6
    .param p1, "$this$textRange"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TrackedRange<",
            "*>;J)V"
        }
    .end annotation

    .line 892
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidStyleRange-5zc-tL8(J)V

    .line 893
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1643
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 1644
    const/4 v2, 0x0

    .line 894
    .local v2, "$i$a$-requirePrecondition-TextFieldBuffer$textRange$1":I
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "TrackedRange\'s textRange cannot be collapsed, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1644
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1646
    :cond_0
    nop

    .line 896
    .end local v0
    .end local v1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->isValid(Landroidx/compose/foundation/text/input/TrackedRange;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->setRange-FDrldGo$foundation(Landroidx/compose/foundation/text/input/TrackedRange;J)V

    .line 899
    :cond_1
    return-void
.end method

.method public final setTextStyleBuffer$foundation(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextStyleBuffer<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->textStyleBuffer:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 11
    .param p1, "selection"
    .param p3, "composition"
    .param p4, "composingAnnotations"
    .param p5, "outputAnnotations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextRange;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;"
        }
    .end annotation

    .line 514
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 515
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 516
    nop

    .line 517
    nop

    .line 514
    nop

    .line 518
    nop

    .line 519
    nop

    .line 521
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v2, :cond_0

    .line 522
    invoke-static {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->getTextFieldTextStyles(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 524
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    .line 514
    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    return-object v0
.end method
