.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SlotTable.kt"

.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,4246:1\n207#1,4:4249\n212#1,3:4254\n191#1,7:4309\n207#1,4:4316\n212#1,3:4326\n207#1,4:4381\n212#1,3:4386\n207#1,4:4405\n212#1,3:4415\n207#1,4:4418\n212#1,3:4423\n29#2:4247\n26#2:4248\n36#2:4304\n1#3:4253\n1#3:4257\n1#3:4325\n1#3:4329\n1#3:4370\n1#3:4385\n1#3:4414\n1#3:4422\n1#3:4428\n1396#4,4:4258\n1396#4,4:4262\n1396#4,4:4266\n1396#4,4:4280\n1396#4,4:4284\n1396#4,4:4292\n1396#4,4:4296\n1396#4,4:4300\n1396#4,4:4507\n34#5,4:4270\n34#5,4:4288\n34#5,4:4305\n49#5,4:4332\n49#5,4:4336\n34#5,4:4343\n34#5,4:4347\n34#5,4:4352\n34#5,4:4356\n49#5,4:4376\n49#5,4:4441\n49#5,4:4445\n49#5,4:4449\n49#5,4:4455\n49#5,4:4459\n49#5,4:4463\n49#5,4:4470\n49#5,4:4476\n49#5,4:4481\n49#5,4:4485\n49#5,4:4491\n34#5,4:4498\n34#5,4:4502\n4102#6,6:4274\n3978#6:4330\n4026#6:4331\n827#6,2:4426\n4006#6:4429\n4012#6:4430\n3969#6:4431\n3978#6:4432\n3952#6:4433\n3946#6:4434\n3949#6:4435\n3961#6:4436\n4057#6:4437\n4057#6:4438\n4057#6:4439\n4026#6:4440\n4057#6:4453\n4057#6:4454\n3946#6:4467\n3952#6:4468\n3961#6:4469\n3946#6:4474\n3949#6:4475\n4012#6:4480\n3988#6:4489\n3978#6:4490\n4057#6:4511\n35#7,5:4320\n35#7,3:4340\n39#7:4351\n35#7,3:4373\n39#7:4380\n35#7,3:4495\n39#7:4506\n11546#8,9:4360\n13472#8:4369\n13473#8:4371\n11555#8:4372\n29#9,8:4389\n37#9:4402\n289#10,5:4397\n289#10,5:4409\n922#11,2:4403\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n181#1:4249,4\n181#1:4254,3\n387#1:4309,7\n425#1:4316,4\n425#1:4326,3\n626#1:4381,4\n626#1:4386,3\n644#1:4405,4\n644#1:4415,3\n688#1:4418,4\n688#1:4423,3\n152#1:4247\n152#1:4248\n309#1:4304\n181#1:4253\n425#1:4325\n596#1:4370\n626#1:4385\n644#1:4414\n688#1:4422\n235#1:4258,4\n236#1:4262,4\n253#1:4266,4\n260#1:4280,4\n271#1:4284,4\n288#1:4292,4\n289#1:4296,4\n306#1:4300,4\n660#1:4507,4\n254#1:4270,4\n272#1:4288,4\n335#1:4305,4\n540#1:4332,4\n547#1:4336,4\n556#1:4343,4\n559#1:4347,4\n580#1:4352,4\n581#1:4356,4\n599#1:4376,4\n481#1:4441,4\n486#1:4445,4\n489#1:4449,4\n495#1:4455,4\n498#1:4459,4\n500#1:4463,4\n505#1:4470,4\n509#1:4476,4\n518#1:4481,4\n523#1:4485,4\n528#1:4491,4\n568#1:4498,4\n569#1:4502,4\n255#1:4274,6\n445#1:4330\n465#1:4331\n692#1:4426,2\n733#1:4429\n738#1:4430\n741#1:4431\n744#1:4432\n750#1:4433\n757#1:4434\n758#1:4435\n760#1:4436\n805#1:4437\n806#1:4438\n812#1:4439\n480#1:4440\n493#1:4453\n494#1:4454\n502#1:4467\n503#1:4468\n504#1:4469\n508#1:4474\n509#1:4475\n516#1:4480\n527#1:4489\n528#1:4490\n734#1:4511\n427#1:4320,5\n554#1:4340,3\n554#1:4351\n597#1:4373,3\n597#1:4380\n565#1:4495,3\n565#1:4506\n596#1:4360,9\n596#1:4369\n596#1:4371\n596#1:4372\n640#1:4389,8\n640#1:4402\n640#1:4397,5\n663#1:4409,5\n640#1:4403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J7\u0010@\u001a\u0002HA\"\u0004\u0008\u0000\u0010A2!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110D\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u0002HA0CH\u0086\u0008\u00a2\u0006\u0002\u0010HJ7\u0010I\u001a\u0002HA\"\u0004\u0008\u0000\u0010A2!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110J\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002HA0CH\u0086\u0008\u00a2\u0006\u0002\u0010HJ\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020JJ\u000e\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020\u000cJ\u0012\u0010O\u001a\u0004\u0018\u00010&2\u0006\u0010N\u001a\u00020\u000cH\u0002J\u000e\u0010P\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020&J\u000e\u0010Q\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020&J\u0018\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020TH\u0016J\u0018\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020T2\u0006\u0010W\u001a\u00020TH\u0016J=\u0010X\u001a\u00020=2\u0006\u0010G\u001a\u00020D2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/H\u0000\u00a2\u0006\u0002\u0008YJ\u008f\u0001\u0010X\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020J2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0087\u0001\u0010[\u001a\u00020=2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u000c2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_2\u0006\u0010a\u001a\u00020\u000cH\u0016J\u0010\u0010b\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020`H\u0016J\u0006\u0010d\u001a\u00020\u001cJ\u0010\u0010e\u001a\u0004\u0018\u00010.2\u0006\u0010S\u001a\u00020\u000cJ\u0012\u0010f\u001a\u0004\u0018\u00010`2\u0006\u0010S\u001a\u00020\u000cH\u0002J\u0008\u0010g\u001a\u00020=H\u0016J\u0008\u0010h\u001a\u00020=H\u0002J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003H\u0016J\u0008\u0010i\u001a\u00020=H\u0016J\u0008\u0010j\u001a\u00020=H\u0016J\u0010\u0010k\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010l\u001a\u00020=H\u0016J.\u0010m\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020p0n2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020o0tH\u0016J\u0018\u0010u\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010v\u001a\u00020pH\u0016J\u0008\u0010w\u001a\u00020=H\u0016J\u0008\u0010x\u001a\u00020yH\u0016J \u0010z\u001a\u00020\u000c*\u00060{j\u0002`|2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010}\u001a\u00020\u000cH\u0002J\u000e\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u000f\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0_H\u0002J\u001f\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_2\u0006\u0010S\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\"\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00112\u0006\u0010S\u001a\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0087\u0001J\u0011\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008c\u0001H\u0096\u0002J\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u008e\u0001\u001a\u00020\u0011H\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR0\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00060\u0011j\u0002`\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R:\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001fR\u001d\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "value",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "readers",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "",
        "writer",
        "getWriter$runtime",
        "()Z",
        "version",
        "getVersion$runtime",
        "setVersion$runtime",
        "(I)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "isEmpty",
        "clear",
        "",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "openReader",
        "openWriter",
        "anchor",
        "index",
        "tryAnchor",
        "anchorIndex",
        "ownsAnchor",
        "groupContainsAnchor",
        "group",
        "Landroidx/compose/runtime/Anchor;",
        "inGroup",
        "parent",
        "child",
        "close",
        "close$runtime",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "setTo",
        "setTo$runtime",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "ownsRecomposeScope",
        "scope",
        "containsMark",
        "sourceInformationOf",
        "findEffectiveRecomposeScope",
        "verifyWellFormed",
        "validateRecomposeScopeAnchors",
        "collectCalledByInformation",
        "collectSourceInformation",
        "deactivateAll",
        "dispose",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "disposeUnusedMovableContent",
        "state",
        "invalidateAll",
        "toDebugString",
        "",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "keys",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "slotsOf",
        "slotsOf$runtime",
        "slot",
        "slotIndex",
        "slot$runtime",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "iterator",
        "",
        "find",
        "identityToFind",
        "runtime"
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


.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 126
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 152
    nop

    .line 4247
    nop

    .line 4248
    const/4 v0, 0x0

    .line 4247
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 11
    .param p1, "$this$emitGroup"
    .param p2, "index"
    .param p3, "level"

    .line 719
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    move v2, v1

    .line 4428
    .local v2, "it":I
    const/4 v3, 0x0

    .line 719
    .local v3, "$i$a$-repeat-SlotTable$emitGroup$1":I
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v2
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 724
    .local v3, "$i$a$-let-SlotTable$emitGroup$2":I
    const-string v4, "C("

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CC("

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 725
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    .line 726
    .local v4, "start":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x29

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 727
    .local v5, "endParen":I
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v6, "()"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 723
    .end local v1
    .end local v3
    :cond_3
    nop

    .line 732
    const-string v1, " key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v1, "$this$key$iv":[I
    move v3, p2

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4429
    .local v4, "$i$f$key":I
    mul-int/lit8 v5, v3, 0x5

    aget v1, v1, v5

    .line 733
    .end local v1
    .end local v3
    .end local v4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v1

    .line 737
    .local v1, "groupSize":I
    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v3, "$this$nodeCount$iv":[I
    move v4, p2

    .local v4, "address$iv":I
    const/4 v5, 0x0

    .line 4430
    .local v5, "$i$f$nodeCount":I
    mul-int/lit8 v6, v4, 0x5

    add-int/2addr v6, v2

    aget v6, v3, v6

    const v7, 0x3ffffff

    and-int v3, v6, v7

    .line 738
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    const-string v3, ", size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v3, "$this$hasMark$iv":[I
    .restart local v4
    const/4 v5, 0x0

    .line 4431
    .local v5, "$i$f$hasMark":I
    mul-int/lit8 v6, v4, 0x5

    add-int/2addr v6, v2

    aget v6, v3, v6

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    .line 741
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    if-eqz v3, :cond_5

    .line 742
    const-string v3, ", mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :cond_5
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v3, "$this$containsMark$iv":[I
    move v4, p2

    .restart local v4
    const/4 v5, 0x0

    .line 4432
    .local v5, "$i$f$containsMark":I
    mul-int/lit8 v6, v4, 0x5

    add-int/2addr v6, v2

    aget v6, v3, v6

    const/high16 v7, 0x4000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v0

    .line 744
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    if-eqz v3, :cond_7

    .line 745
    const-string v3, ", contains mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_7
    invoke-static {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    move-result v3

    .line 748
    .local v3, "dataStart":I
    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I

    move-result v4

    .line 749
    .local v4, "dataEnd":I
    if-ltz v3, :cond_8

    if-gt v3, v4, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    const/16 v6, 0xa

    if-eqz v5, :cond_11

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    if-gt v4, v5, :cond_11

    .line 750
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v5, "$this$hasObjectKey$iv":[I
    move v7, p2

    .local v7, "address$iv":I
    const/4 v8, 0x0

    .line 4433
    .local v8, "$i$f$hasObjectKey":I
    mul-int/lit8 v9, v7, 0x5

    add-int/2addr v9, v2

    aget v9, v5, v9

    const/high16 v10, 0x20000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v0

    .line 750
    .end local v5
    .end local v7
    .end local v8
    :goto_4
    if-eqz v5, :cond_a

    .line 751
    nop

    .line 752
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 753
    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v7, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v7

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " objectKey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 751
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v5, "$this$isNode$iv":[I
    move v7, p2

    .restart local v7
    const/4 v8, 0x0

    .line 4434
    .local v8, "$i$f$isNode":I
    mul-int/lit8 v9, v7, 0x5

    add-int/2addr v9, v2

    aget v9, v5, v9

    const/high16 v10, 0x40000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_b

    move v5, v2

    goto :goto_5

    :cond_b
    move v5, v0

    .line 757
    .end local v5
    .end local v7
    .end local v8
    :goto_5
    if-eqz v5, :cond_c

    .line 758
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v7, "$this$nodeIndex$iv":[I
    move v8, p2

    .local v8, "address$iv":I
    const/4 v9, 0x0

    .line 4435
    .local v9, "$i$f$nodeIndex":I
    mul-int/lit8 v10, v8, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v7, v7, v10

    .end local v7
    .end local v8
    .end local v9
    aget-object v5, v5, v7

    .line 758
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " node="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_c
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v5, "$this$hasAux$iv":[I
    move v7, p2

    .local v7, "address$iv":I
    const/4 v8, 0x0

    .line 4436
    .local v8, "$i$f$hasAux":I
    mul-int/lit8 v9, v7, 0x5

    add-int/2addr v9, v2

    aget v9, v5, v9

    const/high16 v10, 0x10000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    move v0, v2

    .line 760
    .end local v5
    .end local v7
    .end local v8
    :cond_d
    if-eqz v0, :cond_e

    .line 761
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " aux="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 764
    .local v0, "slotStart":I
    if-ge v0, v4, :cond_12

    .line 765
    const-string v2, ", slots=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    move v2, v0

    .local v2, "dataIndex":I
    :goto_6
    if-ge v2, v4, :cond_10

    .line 769
    if-eq v2, v0, :cond_f

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_f
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 772
    .end local v2
    :cond_10
    const-string/jumbo v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 775
    .end local v0
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", *invalid data offsets "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    :cond_12
    :goto_7
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 778
    add-int/lit8 v0, p2, 0x1

    .line 779
    .local v0, "current":I
    add-int v2, p2, v1

    .line 780
    .local v2, "end":I
    :goto_8
    if-ge v0, v2, :cond_13

    .line 781
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_8

    .line 783
    :cond_13
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)I
    .locals 4
    .param p0, "this$0"
    .param p1, "index"

    .line 734
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v0, "$this$dataAnchor$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4511
    .local v2, "$i$f$dataAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v3, v0, v3

    move v0, v3

    .line 734
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v0
.end method

.method static final extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 641
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 1
    .param p0, "$writer"
    .param p1, "group"

    .line 646
    nop

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 647
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 648
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .locals 3
    .param p0, "$writer"
    .param p1, "parent"

    .line 652
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 653
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 655
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 660
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 4507
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_3

    .line 4508
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$a$-runtimeCheck-SlotTable$extractNestedStates$1$openParent$1":I
    nop

    .line 4508
    .end local v2
    const-string/jumbo v2, "Unexpected slot table structure"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4510
    :cond_3
    nop

    .line 661
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 662
    return-void
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5
    .param p1, "group"

    .line 458
    move v0, p1

    .line 459
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_3

    .line 460
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    .local v2, "data":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 462
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .end local v2
    goto :goto_1

    .line 465
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v1, "$this$parentAnchor$iv":[I
    move v2, v0

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4331
    .local v3, "$i$f$parentAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v1, v1, v4

    .line 465
    .end local v1
    .end local v2
    .end local v3
    move v0, v1

    goto :goto_0

    .line 467
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V
    .locals 6
    .param p0, "$reader"
    .param p1, "set"
    .param p2, "anchors"
    .param p3, "allScopesFound"
    .param p4, "this$0"
    .param p5, "scopes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v0

    .line 390
    .local v0, "key":I
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    .line 394
    .local v1, "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v1, :cond_3

    .line 395
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    nop

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 403
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v2

    invoke-direct {p4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    .line 404
    .local v2, "parentScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 4428
    .local v3, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$a$-let-SlotTable$invalidateGroupsWithKey$2$scanGroup$1":I
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3
    .end local v4
    goto :goto_1

    .end local v2
    :cond_2
    goto :goto_1

    .line 407
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 408
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 411
    .end local v1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 412
    return-void

    .line 414
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 415
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 416
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    goto :goto_2

    .line 418
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 419
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4
    .param p1, "index"

    .line 260
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4280
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4281
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$a$-runtimeCheck-SlotTable$tryAnchor$1":I
    nop

    .line 4281
    .end local v3
    const-string/jumbo v3, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4283
    :cond_0
    nop

    .line 261
    .end local v0
    .end local v2
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final validateRecomposeScopeAnchors()V
    .locals 16

    .line 596
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4360
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 4368
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 4369
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 4368
    .local v12, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 596
    .local v14, "$i$a$-mapNotNull-SlotTable$validateRecomposeScopeAnchors$scopes$1":I
    instance-of v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 4368
    .end local v13
    .end local v14
    :goto_1
    if-eqz v15, :cond_1

    .line 4370
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4368
    .local v13, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4369
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    :cond_1
    nop

    .end local v10
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4371
    :cond_2
    nop

    .line 4372
    .end local v6
    .end local v7
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 4360
    nop

    .line 596
    .end local v1
    .end local v2
    nop

    .line 597
    .local v3, "scopes":Ljava/util/List;
    move-object v1, v3

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4373
    .local v2, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_5

    .line 4374
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4375
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v8, 0x0

    .line 598
    .local v8, "$i$a$-fastForEach-SlotTable$validateRecomposeScopeAnchors$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v9

    if-eqz v9, :cond_4

    .local v9, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    const/4 v10, 0x0

    .line 599
    .local v10, "$i$a$-let-SlotTable$validateRecomposeScopeAnchors$1$1":I
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsOf$runtime(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "value$iv":Z
    const/4 v12, 0x0

    .line 4376
    .local v12, "$i$f$checkPrecondition":I
    if-nez v11, :cond_3

    .line 4377
    const/4 v13, 0x0

    .line 600
    .local v13, "$i$a$-checkPrecondition-SlotTable$validateRecomposeScopeAnchors$1$1$1":I
    iget-object v14, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v14, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 601
    .local v14, "dataIndex":I
    nop

    .line 602
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Misaligned anchor "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " in scope "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " encountered, scope found at "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4377
    .end local v13
    .end local v14
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4379
    :cond_3
    nop

    .line 604
    .end local v11
    .end local v12
    nop

    .line 598
    .end local v9
    .end local v10
    :cond_4
    nop

    .line 605
    nop

    .line 4375
    .end local v7
    .end local v8
    nop

    .line 4373
    .end local v6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 4380
    .end local v4
    :cond_5
    nop

    .line 606
    .end local v1
    .end local v2
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I
    .locals 22
    .param p0, "current"
    .param p1, "this$0"
    .param p2, "parent"
    .param p3, "parentEnd"

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 480
    .local v3, "group":I
    iget-object v4, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v4, "$this$parentAnchor$iv":[I
    move v5, v3

    .local v5, "address$iv":I
    const/4 v6, 0x0

    .line 4440
    .local v6, "$i$f$parentAnchor":I
    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x2

    aget v4, v4, v7

    .line 480
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 481
    .local v4, "parentIndex":I
    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .local v7, "value$iv":Z
    :goto_0
    const/4 v8, 0x0

    .line 4441
    .local v8, "$i$f$checkPrecondition":I
    if-nez v7, :cond_1

    .line 4442
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$1":I
    nop

    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid parent index detected at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", expected parent index to be "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4442
    .end local v9
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4444
    :cond_1
    nop

    .line 485
    .end local v7
    .end local v8
    iget-object v7, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v7

    add-int/2addr v7, v3

    .line 486
    .local v7, "end":I
    iget v8, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .local v8, "value$iv":Z
    :goto_1
    const/4 v9, 0x0

    .line 4445
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_3

    .line 4446
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A group extends past the end of the table at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4446
    .end local v10
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4448
    :cond_3
    nop

    .line 489
    .end local v8
    .end local v9
    move/from16 v8, p3

    if-gt v7, v8, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .local v9, "value$iv":Z
    :goto_2
    const/4 v10, 0x0

    .line 4449
    .local v10, "$i$f$checkPrecondition":I
    if-nez v9, :cond_5

    .line 4450
    const/4 v11, 0x0

    .line 490
    .local v11, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$3":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "A group extends past its parent group at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4450
    .end local v11
    invoke-static {v11}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4452
    :cond_5
    nop

    .line 493
    .end local v9
    .end local v10
    iget-object v9, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v9, "$this$dataAnchor$iv":[I
    move v10, v3

    .local v10, "address$iv":I
    const/4 v11, 0x0

    .line 4453
    .local v11, "$i$f$dataAnchor":I
    mul-int/lit8 v12, v10, 0x5

    add-int/lit8 v12, v12, 0x4

    aget v9, v9, v12

    .line 493
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 494
    .local v9, "dataStart":I
    iget v10, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    sub-int/2addr v10, v6

    if-lt v3, v10, :cond_6

    iget v10, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    iget-object v10, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v10, "$this$dataAnchor$iv":[I
    add-int/lit8 v11, v3, 0x1

    .local v11, "address$iv":I
    const/4 v12, 0x0

    .line 4454
    .local v12, "$i$f$dataAnchor":I
    mul-int/lit8 v13, v11, 0x5

    add-int/lit8 v13, v13, 0x4

    aget v13, v10, v13

    move v10, v13

    .line 494
    .end local v10
    .end local v11
    .end local v12
    :goto_3
    nop

    .line 495
    .local v10, "dataEnd":I
    iget-object v11, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v11, v11

    if-gt v10, v11, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .local v11, "value$iv":Z
    :goto_4
    const/4 v12, 0x0

    .line 4455
    .local v12, "$i$f$checkPrecondition":I
    if-nez v11, :cond_8

    .line 4456
    const/4 v13, 0x0

    .line 496
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$4":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Slots for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " extend past the end of the slot table"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4456
    .end local v13
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4458
    :cond_8
    nop

    .line 498
    .end local v11
    .end local v12
    if-gt v9, v10, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .restart local v11
    :goto_5
    const/4 v12, 0x0

    .line 4459
    .restart local v12
    if-nez v11, :cond_a

    .line 4460
    const/4 v13, 0x0

    .line 498
    .local v13, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$5":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid data anchor at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4460
    .end local v13
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4462
    :cond_a
    nop

    .line 499
    .end local v11
    .end local v12
    iget-object v11, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v11, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v11

    .line 500
    .local v11, "slotStart":I
    if-gt v11, v10, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_6
    const/4 v13, 0x0

    .line 4463
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_c

    .line 4464
    const/4 v14, 0x0

    .line 500
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$6":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Slots start out of range at "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4464
    .end local v14
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4466
    :cond_c
    nop

    .line 502
    .end local v12
    .end local v13
    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v5, "$this$isNode$iv":[I
    move v12, v3

    .local v12, "address$iv":I
    const/4 v13, 0x0

    .line 4467
    .local v13, "$i$f$isNode":I
    mul-int/lit8 v14, v12, 0x5

    add-int/2addr v14, v6

    aget v14, v5, v14

    const/high16 v15, 0x40000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 502
    .end local v5
    .end local v12
    .end local v13
    :goto_7
    nop

    .line 503
    iget-object v12, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v12, "$this$hasObjectKey$iv":[I
    move v13, v3

    .local v13, "address$iv":I
    const/4 v14, 0x0

    .line 4468
    .local v14, "$i$f$hasObjectKey":I
    mul-int/lit8 v16, v13, 0x5

    add-int/lit8 v16, v16, 0x1

    aget v16, v12, v16

    const/high16 v17, 0x20000000

    and-int v16, v16, v17

    if-eqz v16, :cond_e

    move v12, v6

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 503
    .end local v12
    .end local v13
    .end local v14
    :goto_8
    nop

    .line 502
    add-int/2addr v5, v12

    .line 504
    iget-object v12, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v12, "$this$hasAux$iv":[I
    move v13, v3

    .restart local v13
    const/4 v14, 0x0

    .line 4469
    .local v14, "$i$f$hasAux":I
    mul-int/lit8 v16, v13, 0x5

    add-int/lit8 v16, v16, 0x1

    aget v16, v12, v16

    const/high16 v17, 0x10000000

    and-int v16, v16, v17

    if-eqz v16, :cond_f

    move v12, v6

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 504
    .end local v12
    .end local v13
    .end local v14
    :goto_9
    nop

    .line 502
    add-int/2addr v5, v12

    .line 501
    nop

    .line 505
    .local v5, "minSlotsNeeded":I
    sub-int v12, v10, v9

    if-lt v12, v5, :cond_10

    move v12, v6

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_a
    const/4 v13, 0x0

    .line 4470
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_11

    .line 4471
    const/4 v14, 0x0

    .line 506
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$7":I
    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string/jumbo v15, "Not enough slots added for group "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4471
    .end local v14
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_b

    .line 4470
    :cond_11
    move/from16 v16, v6

    move/from16 v17, v15

    .line 4473
    :goto_b
    nop

    .line 508
    .end local v12
    .end local v13
    iget-object v6, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v6, "$this$isNode$iv":[I
    move v12, v3

    .local v12, "address$iv":I
    const/4 v13, 0x0

    .line 4474
    .local v13, "$i$f$isNode":I
    mul-int/lit8 v14, v12, 0x5

    add-int/lit8 v14, v14, 0x1

    aget v14, v6, v14

    and-int v14, v14, v17

    if-eqz v14, :cond_12

    move/from16 v6, v16

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    .line 508
    .end local v6
    .end local v12
    .end local v13
    :goto_c
    nop

    .line 509
    .local v6, "isNode":Z
    if-eqz v6, :cond_14

    iget-object v12, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v13, "$this$nodeIndex$iv":[I
    move v14, v3

    .local v14, "address$iv":I
    const/4 v15, 0x0

    .line 4475
    .local v15, "$i$f$nodeIndex":I
    mul-int/lit8 v17, v14, 0x5

    add-int/lit8 v17, v17, 0x4

    aget v13, v13, v17

    .end local v13
    .end local v14
    .end local v15
    aget-object v12, v12, v13

    .line 509
    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v12, v16

    .local v12, "value$iv":Z
    :goto_e
    const/4 v13, 0x0

    .line 4476
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_15

    .line 4477
    const/4 v14, 0x0

    .line 510
    .local v14, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$8":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    .end local v4
    .local v17, "parentIndex":I
    const-string/jumbo v4, "No node recorded for a node group at "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4477
    .end local v14
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    .line 4476
    .end local v17
    .restart local v4
    :cond_15
    move/from16 v17, v4

    .line 4479
    .end local v4
    .restart local v17
    :goto_f
    nop

    .line 512
    .end local v12
    .end local v13
    const/4 v4, 0x0

    .line 513
    .local v4, "nodeCount":I
    :goto_10
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_16

    .line 514
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_10

    .line 516
    :cond_16
    iget-object v12, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v12, "$this$nodeCount$iv":[I
    move v13, v3

    .local v13, "address$iv":I
    const/4 v14, 0x0

    .line 4480
    .local v14, "$i$f$nodeCount":I
    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x1

    aget v15, v12, v15

    const v18, 0x3ffffff

    and-int v12, v15, v18

    .line 516
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 517
    .local v12, "expectedNodeCount":I
    iget-object v13, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v13

    .line 518
    .local v13, "expectedSlotCount":I
    if-ne v12, v4, :cond_17

    move/from16 v14, v16

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    .local v14, "value$iv":Z
    :goto_11
    const/4 v15, 0x0

    .line 4481
    .local v15, "$i$f$checkPrecondition":I
    move/from16 v18, v5

    .end local v5
    .local v18, "minSlotsNeeded":I
    const-string v5, ", received "

    move/from16 v19, v6

    .end local v6
    .local v19, "isNode":Z
    const-string v6, ", expected "

    if-nez v14, :cond_18

    .line 4482
    const/16 v20, 0x0

    .line 519
    .local v20, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$9":I
    nop

    .line 520
    move/from16 v21, v7

    .end local v7
    .local v21, "end":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incorrect node count detected at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4482
    .end local v20
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_12

    .line 4481
    .end local v21
    .restart local v7
    :cond_18
    move/from16 v21, v7

    .line 4484
    .end local v7
    .restart local v21
    :goto_12
    nop

    .line 522
    .end local v14
    .end local v15
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v7, v3

    .line 523
    .local v7, "actualSlotCount":I
    if-ne v13, v7, :cond_19

    move/from16 v8, v16

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    .restart local v8
    :goto_13
    const/4 v14, 0x0

    .line 4485
    .local v14, "$i$f$checkPrecondition":I
    if-nez v8, :cond_1a

    .line 4486
    const/4 v15, 0x0

    .line 524
    .local v15, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$10":I
    nop

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4
    .local v20, "nodeCount":I
    const-string v4, "Incorrect slot count detected at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4486
    .end local v15
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_14

    .line 4485
    .end local v20
    .restart local v4
    :cond_1a
    move/from16 v20, v4

    .line 4488
    .end local v4
    .restart local v20
    :goto_14
    nop

    .line 527
    .end local v8
    .end local v14
    iget-object v0, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v0, "$this$containsAnyMark$iv":[I
    move v4, v3

    .local v4, "address$iv":I
    const/4 v5, 0x0

    .line 4489
    .local v5, "$i$f$containsAnyMark":I
    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v6, v0, v6

    const/high16 v8, 0xc000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1b

    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    .line 527
    .end local v0
    .end local v4
    .end local v5
    :goto_15
    if-eqz v0, :cond_20

    .line 528
    if-lez v3, :cond_1e

    iget-object v0, v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    move/from16 v4, p2

    .restart local v4
    const/4 v5, 0x0

    .line 4490
    .local v5, "$i$f$containsMark":I
    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v6, v0, v6

    const/high16 v8, 0x4000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_1c

    move/from16 v0, v16

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    .line 528
    .end local v0
    .end local v4
    .end local v5
    :goto_16
    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v5, v16

    .local v5, "value$iv":Z
    :goto_18
    const/4 v0, 0x0

    .line 4491
    .local v0, "$i$f$checkPrecondition":I
    if-nez v5, :cond_1f

    .line 4492
    const/4 v4, 0x0

    .line 529
    .local v4, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$validateGroup$11":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected group "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " to record it contains a mark because "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " does"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4492
    .end local v4
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4494
    :cond_1f
    nop

    .line 533
    .end local v0
    .end local v5
    :cond_20
    if-eqz v19, :cond_21

    move/from16 v6, v16

    goto :goto_19

    :cond_21
    move/from16 v6, v20

    :goto_19
    return v6
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .locals 10
    .param p0, "this$0"
    .param p1, "group"

    .line 565
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4495
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 4496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4497
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "item":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 566
    .local v6, "$i$a$-fastForEach-SlotTable$verifyWellFormed$verifySourceGroup$1":I
    nop

    .line 567
    instance-of v7, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v7, :cond_2

    .line 568
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4498
    .local v8, "$i$f$requirePrecondition":I
    if-nez v7, :cond_0

    .line 4499
    const/4 v9, 0x0

    .line 568
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$1":I
    nop

    .line 4499
    .end local v9
    const-string/jumbo v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4501
    :cond_0
    nop

    .line 569
    .end local v7
    .end local v8
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 4502
    .restart local v8
    if-nez v7, :cond_1

    .line 4503
    const/4 v9, 0x0

    .line 570
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$verifySourceGroup$1$2":I
    nop

    .line 4503
    .end local v9
    const-string/jumbo v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4505
    :cond_1
    nop

    .end local v7
    .end local v8
    goto :goto_1

    .line 573
    :cond_2
    instance-of v7, v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-static {p0, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 575
    :cond_3
    :goto_1
    nop

    .line 4497
    .end local v5
    .end local v6
    nop

    .line 4495
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4506
    .end local v2
    :cond_4
    nop

    .line 576
    .end local v0
    .end local v1
    :cond_5
    return-void
.end method


.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 7
    .param p1, "index"

    .line 253
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4266
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4267
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    nop

    .line 4267
    .end local v3
    const-string/jumbo v3, "use active SlotWriter to create an anchor location instead"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4269
    :cond_0
    nop

    .line 254
    .end local v0
    .end local v2
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v0, 0x0

    .line 4270
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_2

    .line 4271
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchor$2":I
    nop

    .line 4271
    .end local v2
    const-string/jumbo v2, "Parameter index is out of range"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4273
    :cond_2
    nop

    .line 255
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    move v2, p1

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 4274
    .local v3, "$i$f$getOrAdd":I
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v4

    .line 4275
    .local v4, "location$iv":I
    if-gez v4, :cond_3

    .line 4276
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$a$-getOrAdd-SlotTable$anchor$3":I
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v6, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 4276
    .end local v5
    nop

    .line 4277
    .local v6, "anchor$iv":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    add-int/lit8 v5, v4, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4278
    nop

    .end local v6
    goto :goto_1

    .line 4279
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4275
    :goto_1
    nop

    .line 255
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v6
.end method

.method public final anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 3
    .param p1, "anchor"

    .line 271
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4284
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4285
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    nop

    .line 4285
    .end local v2
    const-string/jumbo v2, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4287
    :cond_0
    nop

    .line 272
    .end local v0
    .end local v1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 4288
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4289
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-requirePrecondition-SlotTable$anchorIndex$2":I
    nop

    .line 4289
    .end local v2
    const-string v2, "Anchor refers to a group that was removed"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4291
    :cond_1
    nop

    .line 273
    .end local v0
    .end local v1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v0

    return v0
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 7
    .param p1, "rememberManager"

    .line 181
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 4249
    .local v1, "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v2

    .local v2, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v3, 0x0

    .line 4250
    .local v3, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v4, 0x0

    .line 4251
    .local v4, "normalClose$iv":Z
    nop

    .line 4252
    move-object v5, v2

    .local v5, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-write-SlotTable$clear$1":I
    :try_start_0
    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4252
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 4253
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 4252
    .local v6, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v4, 0x1

    .line 4254
    .end local v5
    .end local v6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 4255
    nop

    .line 4249
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 4256
    nop

    .line 182
    .end local v0
    .end local v1
    return-void

    .line 4254
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v5
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V
    .locals 5
    .param p1, "reader"
    .param p2, "sourceInformationMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4300
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4301
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$a$-runtimeCheck-SlotTable$close$1":I
    const-string/jumbo v2, "Unexpected reader close()"

    .line 4301
    .end local v2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4303
    :cond_1
    nop

    .line 307
    .end local v0
    .end local v1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 308
    if-eqz p2, :cond_3

    .line 309
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4304
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 310
    .local v2, "$i$a$-synchronized-SlotTable$close$2":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 311
    .local v3, "thisMap":Ljava/util/HashMap;
    if-eqz v3, :cond_2

    .line 312
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 314
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 316
    :goto_1
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4304
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    .line 318
    .end local v0
    .end local v1
    :cond_3
    :goto_2
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .param p1, "writer"
    .param p2, "groups"
    .param p3, "groupsSize"
    .param p4, "slots"
    .param p5, "slotsSize"
    .param p6, "anchors"
    .param p7, "sourceInformationMap"
    .param p8, "calledByMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4305
    .local v3, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 4306
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$a$-requirePrecondition-SlotTable$close$3":I
    nop

    .line 4306
    .end local v4
    const-string/jumbo v4, "Unexpected writer close()"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4308
    :cond_1
    nop

    .line 336
    .end local v1
    .end local v3
    iput-boolean v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 337
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 338
    return-void
.end method

.method public collectCalledByInformation()V
    .locals 4

    .line 618
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 619
    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    .line 622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 623
    return-void
.end method

.method public final containsMark()Z
    .locals 7

    .line 445
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    const/4 v2, 0x0

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4330
    .local v3, "$i$f$containsMark":I
    mul-int/lit8 v4, v2, 0x5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget v4, v0, v4

    const/high16 v6, 0x4000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    .line 445
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 7
    .param p1, "rememberManager"

    .line 626
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 4381
    .local v1, "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v2

    .local v2, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v3, 0x0

    .line 4382
    .local v3, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v4, 0x0

    .line 4383
    .local v4, "normalClose$iv":Z
    nop

    .line 4384
    move-object v5, v2

    .local v5, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v6, 0x0

    .line 626
    .local v6, "$i$a$-write-SlotTable$deactivateAll$1":I
    :try_start_0
    invoke-static {v5, p1}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4384
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 4385
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 4384
    .local v6, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v4, 0x1

    .line 4386
    .end local v5
    .end local v6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 4387
    nop

    .line 4381
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 4388
    nop

    .line 627
    .end local v0
    .end local v1
    return-void

    .line 4386
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v5
.end method

.method public dispose()V
    .locals 0

    .line 631
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 7
    .param p1, "rememberManager"
    .param p2, "state"

    .line 688
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 4418
    .local v1, "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v2

    .local v2, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v3, 0x0

    .line 4419
    .local v3, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v4, 0x0

    .line 4420
    .local v4, "normalClose$iv":Z
    nop

    .line 4421
    move-object v5, v2

    .local v5, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v6, 0x0

    .line 688
    .local v6, "$i$a$-write-SlotTable$disposeUnusedMovableContent$1":I
    :try_start_0
    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)V

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4421
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 4422
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 4421
    .local v6, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v4, 0x1

    .line 4423
    .end local v5
    .end local v6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 4424
    nop

    .line 4418
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 4425
    nop

    .line 689
    .end local v0
    .end local v1
    return-void

    .line 4423
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v5
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 20
    .param p1, "applier"
    .param p2, "references"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 639
    move-object/from16 v1, p0

    .line 640
    move-object/from16 v0, p2

    .local v0, "$this$fastFilter$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 4389
    .local v2, "$i$f$fastFilter":I
    move-object v3, v0

    .local v3, "$this$all$iv$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 4396
    .local v4, "$i$f$all":I
    move-object v5, v3

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ObjectList;
    const/4 v6, 0x0

    .line 4397
    .local v6, "$i$f$forEach":I
    iget-object v7, v5, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4398
    .local v7, "content$iv$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv$iv":I
    iget v9, v5, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v9, :cond_1

    .line 4399
    aget-object v12, v7, v8

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4396
    .local v13, "$i$a$-forEach-ExtensionsKt$all$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .local v14, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v15, 0x0

    .line 640
    .local v15, "$i$a$-fastFilter-SlotTable$extractNestedStates$referencesToExtract$1":I
    invoke-virtual {v14}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v10

    .line 4396
    .end local v14
    .end local v15
    if-nez v10, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4399
    .end local v12
    .end local v13
    :cond_0
    nop

    .line 4398
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4401
    .end local v8
    :cond_1
    nop

    .line 4402
    .end local v5
    .end local v6
    .end local v7
    move v3, v11

    .line 4389
    .end local v3
    .end local v4
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 4390
    :cond_2
    new-instance v3, Landroidx/collection/MutableObjectList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v11, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4391
    .local v3, "target$iv":Landroidx/collection/MutableObjectList;
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 4397
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4398
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    iget v8, v4, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v7, v8, :cond_4

    .line 4399
    aget-object v9, v6, v7

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 4391
    .local v10, "$i$a$-forEach-ExtensionsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .local v11, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v12, 0x0

    .line 640
    .local v12, "$i$a$-fastFilter-SlotTable$extractNestedStates$referencesToExtract$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v11

    .line 4391
    .end local v11
    .end local v12
    if-eqz v11, :cond_3

    move-object v11, v9

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v3

    .local v12, "this_$iv$iv":Landroidx/collection/MutableObjectList;
    const/4 v13, 0x0

    .line 4403
    .local v13, "$i$f$plusAssign":I
    invoke-virtual {v12, v11}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4404
    nop

    .line 4391
    .end local v11
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 4399
    .end local v9
    .end local v10
    nop

    .line 4398
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4401
    .end local v7
    :cond_4
    nop

    .line 4392
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v3

    check-cast v4, Landroidx/collection/ObjectList;

    move-object v0, v4

    .line 641
    .end local v0
    .end local v2
    .end local v3
    :goto_3
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object v0

    .line 638
    move-object v2, v0

    .line 642
    .local v2, "referencesToExtract":Landroidx/collection/ObjectList;
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object v0

    return-object v0

    .line 643
    :cond_5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .line 644
    .local v3, "result":Landroidx/collection/MutableScatterMap;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v5, 0x0

    .line 4405
    .local v5, "$i$f$write":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v6

    .local v6, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v7, 0x0

    .line 4406
    .local v7, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 4407
    .local v8, "normalClose$iv":Z
    nop

    .line 4408
    move-object v0, v6

    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v9, 0x0

    .line 663
    .local v9, "$i$a$-write-SlotTable$extractNestedStates$1":I
    move-object v10, v2

    .local v10, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v11, 0x0

    .line 4409
    .local v11, "$i$f$forEach":I
    :try_start_0
    iget-object v12, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4410
    .local v12, "content$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "i$iv":I
    iget v14, v10, Landroidx/collection/ObjectList;->_size:I

    :goto_4
    if-ge v13, v14, :cond_6

    .line 4411
    aget-object v15, v12, v13

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .local v15, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    const/16 v16, 0x0

    .line 664
    .local v16, "$i$a$-forEach-SlotTable$extractNestedStates$1$1":I
    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v1

    .line 665
    .local v1, "newGroup":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    move-result v17

    move/from16 v18, v17

    .line 666
    .local v18, "newParent":I
    move/from16 v17, v1

    move/from16 v1, v18

    .end local v18
    .local v1, "newParent":I
    .local v17, "newGroup":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 667
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$openParent(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 668
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v18

    move/from16 v19, v1

    .end local v1
    .local v19, "newParent":I
    sub-int v1, v17, v18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    .line 671
    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    .line 672
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 673
    nop

    .line 674
    nop

    .line 670
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2
    .local v18, "referencesToExtract":Landroidx/collection/ObjectList;
    :try_start_1
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v1

    .line 669
    nop

    .line 676
    .local v1, "content":Landroidx/compose/runtime/MovableContentState;
    invoke-virtual {v3, v15, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    nop

    .line 4411
    .end local v1
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    nop

    .line 4410
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto :goto_4

    .end local v18
    .restart local v2
    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .line 4413
    .end local v2
    .end local v13
    .restart local v18
    nop

    .line 678
    .end local v10
    .end local v11
    .end local v12
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$2$closeToGroupContaining(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V

    .line 679
    nop

    .end local v0
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4408
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 4414
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4408
    .local v1, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4415
    .end local v1
    .end local v8
    .local v0, "normalClose$iv":Z
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 4416
    nop

    .line 4405
    .end local v0
    .end local v6
    .end local v7
    nop

    .line 4417
    nop

    .line 680
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Landroidx/collection/ScatterMap;

    return-object v0

    .line 4415
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v18
    .restart local v2
    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2
    .restart local v18
    :goto_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6
    .param p1, "identityToFind"

    .line 823
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 818
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 130
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 615
    return-object v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    .line 162
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    return v0
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "group"
    .param p2, "anchor"

    .line 288
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4292
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4293
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    nop

    .line 4293
    .end local v3
    const-string/jumbo v3, "Writer is active"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4295
    :cond_0
    nop

    .line 289
    .end local v0
    .end local v2
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4296
    .local v3, "$i$f$runtimeCheck":I
    if-nez v2, :cond_2

    .line 4297
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    nop

    .line 4297
    .end local v4
    const-string v4, "Invalid group index"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4299
    :cond_2
    nop

    .line 290
    .end local v2
    .end local v3
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    .line 291
    .local v2, "gapAnchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v4

    if-gt p1, v4, :cond_3

    if-ge v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 291
    :goto_2
    return v1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 4
    .param p1, "parent"
    .param p2, "child"

    .line 296
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v0

    .line 297
    .local v0, "group":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 298
    .local v1, "groupEnd":I
    invoke-static {p2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public invalidateAll()V
    .locals 7

    .line 692
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .local v0, "$this$fastForEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 4426
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "i$iv":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 692
    .local v5, "$i$a$-fastForEach-SlotTable$invalidateAll$1":I
    instance-of v6, v4, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 4426
    .end local v4
    .end local v5
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4427
    .end local v2
    :cond_2
    nop

    .line 693
    .end local v0
    .end local v1
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 21
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 376
    move/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 377
    .local v4, "anchors":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 378
    .local v7, "scopes":Ljava/util/List;
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v5, "allScopesFound":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 380
    new-instance v3, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v2, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    .local v0, "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-also-SlotTable$invalidateGroupsWithKey$set$1":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 382
    const/4 v6, -0x3

    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 383
    nop

    .line 380
    .end local v0
    .end local v2
    nop

    .line 379
    nop

    .line 384
    .local v3, "set":Landroidx/collection/MutableIntSet;
    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_0

    .line 4257
    .restart local v0
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$a$-let-SlotTable$invalidateGroupsWithKey$1":I
    move-object v9, v0

    check-cast v9, Landroidx/collection/IntSet;

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 387
    .end local v0
    .end local v2
    :cond_0
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v10, 0x0

    .line 4309
    .local v10, "$i$f$read":I
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v11

    .local v11, "reader$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v12, 0x0

    .line 4310
    .local v12, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4311
    move-object v2, v11

    .local v2, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v0, 0x0

    .line 420
    .local v0, "$i$a$-read-SlotTable$invalidateGroupsWithKey$2":I
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->invalidateGroupsWithKey$lambda$2$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)V

    .line 421
    nop

    .end local v0
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4311
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    nop

    .line 4313
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 4314
    nop

    .line 4309
    .end local v11
    .end local v12
    nop

    .line 4315
    nop

    .line 425
    .end local v9
    .end local v10
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v6, 0x0

    .line 4316
    .local v6, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v9

    .local v9, "writer$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v10, 0x0

    .line 4317
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v11, 0x0

    .line 4318
    .local v11, "normalClose$iv":Z
    nop

    .line 4319
    move-object v0, v9

    .local v0, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v12, 0x0

    .line 426
    .local v12, "$i$a$-write-SlotTable$invalidateGroupsWithKey$3":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    .line 427
    move-object v13, v4

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 4320
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v15, v8, :cond_2

    .line 4321
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 4322
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v18

    .local v19, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    const/16 v18, 0x0

    .line 428
    .local v18, "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$3$1":I
    move-object/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2
    .local v1, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .local v19, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v2

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v3

    .end local v3
    .local v20, "set":Landroidx/collection/MutableIntSet;
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->seek(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->bashCurrentGroup()V

    .line 432
    :cond_1
    nop

    .line 4322
    .end local v1
    .end local v18
    nop

    .line 4320
    .end local v16
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_0

    .line 4326
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v20
    .restart local v3
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    .end local v3
    .restart local v20
    goto :goto_2

    .line 4320
    .end local v19
    .end local v20
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 4324
    .end local v2
    .end local v3
    .end local v15
    .restart local v19
    .restart local v20
    nop

    .line 433
    .end local v13
    .end local v14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    move-result v1

    .line 4319
    .end local v0
    .end local v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 4325
    .local v1, "it$iv":I
    const/4 v0, 0x0

    .line 4319
    .local v0, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4326
    .end local v1
    .end local v11
    .local v0, "normalClose$iv":Z
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 4327
    nop

    .line 4316
    .end local v0
    .end local v9
    .end local v10
    nop

    .line 4328
    nop

    .line 437
    .end local v6
    .end local v19
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    move-object/from16 v17, v7

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    return-object v17

    .line 4326
    .restart local v6
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v19
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v19
    .end local v20
    .restart local v2
    .restart local v3
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2
    .end local v3
    .restart local v19
    .restart local v20
    :goto_2
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v0

    .line 4313
    .end local v6
    .end local v19
    .end local v20
    .restart local v3
    .local v9, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .local v10, "$i$f$read":I
    .local v11, "reader$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .local v12, "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    .end local v3
    .restart local v20
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 178
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 820
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 2

    .line 223
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 224
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    .line 225
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    .locals 4

    .line 235
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4258
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_0

    .line 4259
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    nop

    .line 4259
    .end local v3
    const-string v3, "Cannot start a writer when another writer is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4261
    :cond_0
    nop

    .line 236
    .end local v0
    .end local v2
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0
    :goto_0
    const/4 v2, 0x0

    .line 4262
    .restart local v2
    if-nez v0, :cond_2

    .line 4263
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    nop

    .line 4263
    .end local v3
    const-string v3, "Cannot start a writer when a reader is pending"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4265
    :cond_2
    nop

    .line 237
    .end local v0
    .end local v2
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    .line 238
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    .line 239
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .locals 5
    .param p1, "anchor"

    .line 282
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4257
    .local v0, "it":I
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$a$-let-SlotTable$ownsAnchor$1":I
    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    .line 282
    :goto_1
    return v1
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 4
    .param p1, "scope"

    .line 441
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4329
    .local v0, "it":Landroidx/compose/runtime/Anchor;
    const/4 v2, 0x0

    .line 441
    .local v2, "$i$a$-let-SlotTable$ownsRecomposeScope$1":I
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v0

    .end local v0
    .end local v2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    .local v0, "$i$f$read":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v1

    .local v1, "reader":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-let-SlotTable$read$1":I
    nop

    .line 193
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 196
    nop

    .line 191
    .end local v1
    .end local v2
    nop

    .line 197
    return-object v3

    .line 195
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v3
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1, "groups"
    .param p2, "groupsSize"
    .param p3, "slots"
    .param p4, "slotsSize"
    .param p5, "anchors"
    .param p6, "sourceInformationMap"
    .param p7, "calledByMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .line 355
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 356
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    .line 357
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .line 358
    iput-object p5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 359
    iput-object p6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 360
    iput-object p7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 361
    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 162
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"
    .param p2, "slotIndex"

    .line 811
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 812
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v1, "$this$dataAnchor$iv":[I
    add-int/lit8 v2, p1, 0x1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4439
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 812
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    nop

    .line 813
    .local v1, "end":I
    sub-int v2, v1, v0

    .line 814
    .local v2, "len":I
    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    return-object v3

    :cond_2
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 5
    .param p1, "group"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v0, "$this$dataAnchor$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4437
    .local v2, "$i$f$dataAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v0, v0, v3

    .line 805
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 806
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    .local v1, "$this$dataAnchor$iv":[I
    add-int/lit8 v2, p1, 0x1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4438
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 806
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    nop

    .line 807
    .local v1, "end":I
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 5
    .param p1, "group"

    .line 448
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "map":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-let-SlotTable$sourceInformationOf$1":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4329
    .local v3, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-let-SlotTable$sourceInformationOf$1$1":I
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-object v1, v4

    .line 448
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    nop

    .line 450
    return-object v1
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 6

    .line 702
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/SlotStorage;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 705
    .local v2, "$i$a$-buildString-SlotTable$toDebugString$1":I
    invoke-super {p0}, Landroidx/compose/runtime/SlotStorage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    .line 708
    .local v3, "groupsSize":I
    if-lez v3, :cond_1

    .line 709
    const/4 v4, 0x0

    .line 710
    .local v4, "current":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 711
    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 713
    .end local v4
    :cond_1
    const-string v4, "<EMPTY>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_2
    nop

    .line 704
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    :goto_1
    return-object v0
.end method

.method public verifyWellFormed()V
    .locals 15

    .line 477
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 536
    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 537
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ge v1, v4, :cond_0

    .line 538
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, -0x1

    invoke-static {v0, p0, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)I

    goto :goto_0

    .line 540
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4332
    .local v4, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 4333
    const/4 v5, 0x0

    .line 541
    .local v5, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$1":I
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incomplete group at root "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " expected to be "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4333
    .end local v5
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4335
    :cond_2
    nop

    .line 546
    .end local v1
    .end local v4
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    .local v1, "index":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    :goto_2
    if-ge v1, v4, :cond_6

    .line 547
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    .local v5, "value$iv":Z
    :goto_3
    const/4 v6, 0x0

    .line 4336
    .local v6, "$i$f$checkPrecondition":I
    if-nez v5, :cond_5

    .line 4337
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$a$-checkPrecondition-SlotTable$verifyWellFormed$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Non null value in the slot gap at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4337
    .end local v7
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4339
    :cond_5
    nop

    .line 546
    .end local v5
    .end local v6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 553
    .end local v1
    :cond_6
    const/4 v1, 0x0

    .local v1, "lastLocation":I
    const/4 v1, -0x1

    .line 554
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4340
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_b

    .line 4341
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4342
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .local v9, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    const/4 v10, 0x0

    .line 555
    .local v10, "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v11

    .line 556
    .local v11, "location":I
    if-ltz v11, :cond_7

    iget v12, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    if-gt v11, v12, :cond_7

    move v12, v3

    goto :goto_5

    :cond_7
    move v12, v2

    .local v12, "value$iv":Z
    :goto_5
    const/4 v13, 0x0

    .line 4343
    .local v13, "$i$f$requirePrecondition":I
    if-nez v12, :cond_8

    .line 4344
    const/4 v14, 0x0

    .line 557
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$1":I
    nop

    .line 4344
    .end local v14
    const-string v14, "Invalid anchor, location out of bound"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4346
    :cond_8
    nop

    .line 559
    .end local v12
    .end local v13
    if-ge v1, v11, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    move v12, v2

    .restart local v12
    :goto_6
    const/4 v13, 0x0

    .line 4347
    .restart local v13
    if-nez v12, :cond_a

    .line 4348
    const/4 v14, 0x0

    .line 559
    .local v14, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$3$2":I
    nop

    .line 4348
    .end local v14
    const-string v14, "Anchor is out of order"

    invoke-static {v14}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4350
    :cond_a
    nop

    .line 560
    .end local v12
    .end local v13
    move v1, v11

    .line 561
    nop

    .line 4342
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 4340
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 4351
    .end local v6
    :cond_b
    nop

    .line 578
    .end local v4
    .end local v5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_f

    .local v2, "sourceInformationMap":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 579
    .local v3, "$i$a$-let-SlotTable$verifyWellFormed$4":I
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .local v6, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 580
    .local v5, "sourceGroup":Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v7

    .local v7, "value$iv":Z
    const/4 v8, 0x0

    .line 4352
    .local v8, "$i$f$requirePrecondition":I
    if-nez v7, :cond_c

    .line 4353
    const/4 v9, 0x0

    .line 580
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$1":I
    nop

    .line 4353
    .end local v9
    const-string/jumbo v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4355
    :cond_c
    nop

    .line 581
    .end local v7
    .end local v8
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v7

    .restart local v7
    const/4 v8, 0x0

    .line 4356
    .restart local v8
    if-nez v7, :cond_d

    .line 4357
    const/4 v9, 0x0

    .line 582
    .local v9, "$i$a$-requirePrecondition-SlotTable$verifyWellFormed$4$2":I
    nop

    .line 4357
    .end local v9
    const-string/jumbo v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4359
    :cond_d
    nop

    .line 584
    .end local v7
    .end local v8
    invoke-static {p0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .end local v5
    .end local v6
    goto :goto_7

    .line 586
    :cond_e
    nop

    .line 578
    .end local v2
    .end local v3
    nop

    .line 588
    :cond_f
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->validateRecomposeScopeAnchors()V

    .line 589
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    .local v0, "$i$f$write":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    move-result-object v1

    .local v1, "writer":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-let-SlotTable$write$1":I
    const/4 v3, 0x0

    .line 209
    .local v3, "normalClose":Z
    nop

    .line 210
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    .line 4257
    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$a$-also-SlotTable$write$1$1":I
    const/4 v3, 0x1

    .line 212
    .end local v5
    .end local v6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 213
    nop

    .line 207
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 214
    return-object v4

    .line 212
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    throw v4
.end method
