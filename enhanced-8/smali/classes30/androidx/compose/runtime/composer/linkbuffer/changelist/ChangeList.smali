.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
.super Landroidx/compose/runtime/Changes;
.source "ChangeList.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember\n+ 5 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope\n+ 8 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering\n+ 9 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative\n+ 10 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 11 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue\n+ 12 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue\n+ 13 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n+ 14 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData\n+ 15 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots\n+ 16 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 17 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup\n+ 18 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope\n+ 19 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode\n+ 20 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode\n+ 21 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode\n+ 22 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle\n+ 23 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor\n+ 24 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups\n+ 25 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs\n+ 26 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect\n+ 27 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex\n+ 28 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 29 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation\n+ 30 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup\n+ 31 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState\n+ 32 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList\n*L\n1#1,409:1\n87#2,7:410\n227#3,2:417\n230#3,2:420\n227#3,2:422\n230#3,2:425\n227#3,2:427\n230#3,2:430\n227#3,2:432\n230#3,2:435\n227#3,2:437\n230#3,2:441\n227#3,2:443\n383#3:455\n380#3:456\n230#3,2:459\n227#3,2:461\n383#3:474\n380#3:475\n230#3,2:477\n227#3,2:479\n230#3,2:482\n227#3,2:484\n380#3:498\n230#3,2:503\n227#3,2:505\n230#3,2:508\n227#3,2:510\n230#3,2:515\n227#3,2:517\n230#3,2:523\n227#3,2:525\n383#3:537\n380#3:538\n230#3,2:540\n227#3,2:542\n230#3,2:546\n227#3,2:548\n230#3,2:554\n227#3,2:556\n380#3:572\n230#3,2:577\n227#3,2:579\n380#3:600\n230#3,2:606\n227#3,2:608\n230#3,2:612\n227#3,2:614\n230#3,2:617\n227#3,2:619\n383#3:631\n380#3:632\n230#3,2:634\n227#3,2:636\n230#3,2:639\n227#3,2:641\n230#3,2:644\n227#3,2:646\n230#3,2:651\n227#3,2:653\n230#3,2:657\n227#3,2:659\n230#3,2:665\n227#3,2:667\n230#3,2:672\n227#3,2:674\n230#3,2:677\n227#3,2:679\n230#3,2:683\n249#4:419\n269#5:424\n290#6:429\n311#7:434\n444#8:439\n441#8:440\n468#9:445\n471#9:458\n394#10,9:446\n403#10:457\n394#10,9:465\n403#10:476\n416#10,10:488\n426#10,4:499\n394#10,9:528\n403#10:539\n416#10,10:562\n426#10,4:573\n439#10,11:589\n450#10,5:601\n394#10,9:622\n403#10:633\n407#11:463\n404#11:464\n332#12:481\n356#13:486\n359#13:487\n509#14:507\n687#15:512\n690#15:513\n693#15:514\n724#16:519\n727#16:520\n730#16:521\n733#16:522\n540#17:527\n571#18:544\n574#18:545\n609#19,4:550\n635#20,4:558\n662#21:581\n659#21,7:582\n179#22:610\n182#22:611\n158#23:616\n114#24:621\n134#25:638\n229#26:643\n966#27:648\n972#27:649\n969#27:650\n1011#28:655\n1008#28:656\n1054#29:661\n1057#29:662\n1063#29:663\n1060#29:664\n1121#30:669\n1124#30:670\n1127#30:671\n1156#31:676\n1177#32:681\n1180#32:682\n*S KotlinDebug\n*F\n+ 1 ChangeList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList\n*L\n101#1:410,7\n120#1:417,2\n120#1:420,2\n124#1:422,2\n124#1:425,2\n128#1:427,2\n128#1:430,2\n132#1:432,2\n132#1:435,2\n139#1:437,2\n139#1:441,2\n146#1:443,2\n147#1:455\n147#1:456\n146#1:459,2\n153#1:461,2\n155#1:474\n155#1:475\n153#1:477,2\n160#1:479,2\n160#1:482,2\n164#1:484,2\n165#1:498\n164#1:503,2\n183#1:505,2\n183#1:508,2\n191#1:510,2\n191#1:515,2\n202#1:517,2\n202#1:523,2\n218#1:525,2\n218#1:537\n218#1:538\n218#1:540,2\n226#1:542,2\n226#1:546,2\n243#1:548,2\n243#1:554,2\n250#1:556,2\n251#1:572\n250#1:577,2\n256#1:579,2\n257#1:600\n256#1:606,2\n262#1:608,2\n262#1:612,2\n272#1:614,2\n272#1:617,2\n286#1:619,2\n286#1:631\n286#1:632\n286#1:634,2\n291#1:636,2\n291#1:639,2\n296#1:641,2\n296#1:644,2\n303#1:646,2\n303#1:651,2\n315#1:653,2\n315#1:657,2\n333#1:659,2\n333#1:665,2\n353#1:667,2\n353#1:672,2\n371#1:674,2\n371#1:677,2\n378#1:679,2\n378#1:683,2\n120#1:419\n124#1:424\n128#1:429\n132#1:434\n140#1:439\n141#1:440\n147#1:445\n148#1:458\n147#1:446,9\n147#1:457\n155#1:465,9\n155#1:476\n165#1:488,10\n165#1:499,4\n218#1:528,9\n218#1:539\n251#1:562,10\n251#1:573,4\n257#1:589,11\n257#1:601,5\n286#1:622,9\n286#1:633\n154#1:463\n155#1:464\n160#1:481\n166#1:486\n168#1:487\n183#1:507\n193#1:512\n194#1:513\n197#1:514\n204#1:519\n205#1:520\n209#1:521\n211#1:522\n218#1:527\n228#1:544\n230#1:545\n245#1:550,4\n251#1:558,4\n257#1:581\n257#1:582,7\n264#1:610\n265#1:611\n273#1:616\n286#1:621\n291#1:638\n296#1:643\n304#1:648\n306#1:649\n307#1:650\n317#1:655\n319#1:656\n335#1:661\n337#1:662\n339#1:663\n341#1:664\n355#1:669\n357#1:670\n359#1:671\n372#1:676\n380#1:681\n382#1:682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J,\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u0016\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u001c\u0010,\u001a\u00020\u000e2\n\u0010-\u001a\u00060\u0007j\u0002`.2\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u0010\u0010/\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010+J\u001a\u00100\u001a\u00020\u000e2\n\u00101\u001a\u00060\u0007j\u0002`22\u0006\u00103\u001a\u00020\u0007J\u0006\u00104\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u000eJ\u0010\u00106\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010+J\u0006\u00108\u001a\u00020\u000eJ\u001a\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060=j\u0002`>J\"\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060=j\u0002`>2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0007J\u0006\u0010C\u001a\u00020\u000eJ\"\u0010D\u001a\u00020\u000e2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000e0F2\u0006\u0010H\u001a\u00020GJ\u0010\u0010I\u001a\u00020\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010+J>\u0010K\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010L\"\u0004\u0008\u0001\u0010M2\u0006\u0010\u001d\u001a\u0002HM2\u001d\u0010N\u001a\u0019\u0012\u0004\u0012\u0002HL\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020\u000e0O\u00a2\u0006\u0002\u0008P\u00a2\u0006\u0002\u0010QJ\u0016\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0007J\u001e\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007J\u0012\u0010X\u001a\u00020\u000e2\n\u0010Y\u001a\u00060=j\u0002`>J\u001a\u0010Z\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\\2\n\u0010Y\u001a\u00060=j\u0002`>J\u0006\u0010]\u001a\u00020\u000eJ\u0006\u0010^\u001a\u00020\u000eJ\u000e\u0010_\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0007J\u001b\u0010`\u001a\u00020\u000e2\u000e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0b\u00a2\u0006\u0002\u0010cJ\u0014\u0010d\u001a\u00020\u000e2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0fJ\u001a\u0010g\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020i2\n\u0010j\u001a\u00060=j\u0002`>J\u001e\u0010k\u001a\u00020\u000e2\u000e\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0l2\u0006\u0010m\u001a\u00020iJ(\u0010n\u001a\u00020\u000e2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020r2\u0006\u0010W\u001a\u00020s2\u0006\u0010V\u001a\u00020sJ\u001e\u0010t\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020u2\u0006\u0010q\u001a\u00020r2\u0006\u0010v\u001a\u00020sJ\u0006\u0010w\u001a\u00020\u000eJ\u000e\u0010x\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020pJ\u001a\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u00002\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010iJ\u0010\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "Landroidx/compose/runtime/Changes;",
        "<init>",
        "()V",
        "operations",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "hasChangesRequiringApplication",
        "clear",
        "",
        "execute",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "executeAndFlushAllPendingChanges",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "pushRemember",
        "value",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "pushRememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "pushStartResumingScope",
        "pushEndResumingScope",
        "pushUpdateRememberObserverHolderOrdering",
        "holder",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "after",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "pushUpdateRelativeValue",
        "slotIndex",
        "",
        "pushUpdateValue",
        "groupSlotAddress",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "pushAppendValue",
        "pushRemoveTailGroupsAndValues",
        "firstTailGroupToRemove",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "count",
        "pushResetSlots",
        "pushDeactivateGroup",
        "pushUpdateAuxData",
        "data",
        "pushRemoveGroup",
        "pushInsertSlots",
        "sourceTable",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "source",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "fixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "pushMoveGroup",
        "offset",
        "pushClearAllRecompositionRequiredGroups",
        "pushEndCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "pushUseNode",
        "node",
        "pushUpdateNode",
        "T",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "pushRemoveNode",
        "nodeIndex",
        "removeCount",
        "pushMoveNode",
        "to",
        "from",
        "pushSeekToGroupHandle",
        "handle",
        "pushSeekToAnchor",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "pushStartGroup",
        "pushSkipGroup",
        "pushUps",
        "pushDowns",
        "nodes",
        "",
        "([Ljava/lang/Object;)V",
        "pushSideEffect",
        "effect",
        "Lkotlin/Function0;",
        "pushDetermineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "Landroidx/compose/runtime/internal/IntRef;",
        "groupHandle",
        "pushCopyNodesToNewAnchorLocation",
        "",
        "effectiveNodeIndex",
        "pushCopySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "pushReleaseMovableGroup",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "pushEndMovableContentPlacement",
        "pushDisposeDisposeMovableContentState",
        "pushExecuteOperationsIn",
        "changeList",
        "toDebugString",
        "",
        "linePrefix",
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


.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroidx/compose/runtime/Changes;-><init>()V

    .line 81
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 79
    return-void
.end method

.method public static synthetic pushExecuteOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 376
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method


.method public clear()V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 92
    return-void
.end method

.method public execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V
    .locals 8
    .param p1, "slotStorage"
    .param p2, "applier"
    .param p3, "rememberManager"
    .param p4, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotStorage;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    .line 101
    .local v0, "slotTable":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$f$edit":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v3

    .local v3, "$this$edit_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$a$-with-SlotTable$edit$1$iv":I
    nop

    .line 412
    move-object v5, v3

    .local v5, "$this$execute_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-edit-ChangeList$execute$1":I
    :try_start_0
    move-object v7, p4

    check-cast v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-virtual {p0, p2, v5, p3, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 103
    nop

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 415
    nop

    .line 410
    .end local v3
    .end local v4
    nop

    .line 416
    nop

    .line 104
    .end local v1
    .end local v2
    return-void

    .line 414
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v5
.end method

.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1
    .param p1, "applier"
    .param p2, "slots"
    .param p3, "rememberManager"
    .param p4, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 112
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 117
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasChangesRequiringApplication()Z
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final pushAppendValue(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 480
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushAppendValue_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-push-ChangeList$pushAppendValue$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$AppendValue;
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$getValue-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 160
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 480
    .end local v3
    .end local v4
    nop

    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 483
    nop

    .line 161
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushClearAllRecompositionRequiredGroups()V
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ClearAllRecompositionRequired;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 223
    return-void
.end method

.method public final pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 9
    .param p1, "nodes"
    .param p2, "effectiveNodeIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 654
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushCopyNodesToNewAnchorLocation_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$a$-push-ChangeList$pushCopyNodesToNewAnchorLocation$1":I
    nop

    .line 317
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v6, 0x0

    .line 655
    .local v6, "$i$f$getNodes-s5KIjrA":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 318
    .end local v5
    .end local v6
    nop

    .line 319
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;
    const/4 v7, 0x0

    .line 656
    .local v7, "$i$f$getEffectiveNodeIndex-s5KIjrA":I
    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 320
    .end local v6
    .end local v7
    nop

    .line 316
    invoke-static {v3, v5, p1, v6, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 322
    nop

    .line 654
    .end local v3
    .end local v4
    nop

    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 658
    nop

    .line 324
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-void
.end method

.method public final pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 13
    .param p1, "resolvedState"
    .param p2, "parentContext"
    .param p3, "from"
    .param p4, "to"

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 660
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushCopySlotTableToAnchorLocation_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v12, 0x0

    .line 334
    .local v12, "$i$a$-push-ChangeList$pushCopySlotTableToAnchorLocation$1":I
    nop

    .line 335
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$f$getResolvedState-s5KIjrA":I
    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 336
    .end local v4
    .end local v5
    nop

    .line 337
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;
    const/4 v6, 0x0

    .line 662
    .local v6, "$i$f$getParentCompositionContext-s5KIjrA":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 338
    .end local v5
    .end local v6
    nop

    .line 339
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .restart local v5
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$f$getTo-s5KIjrA":I
    const/4 v8, 0x3

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 340
    .end local v5
    .end local v7
    nop

    .line 341
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$CopySlotTableToHandleLocation;

    .restart local v5
    const/4 v7, 0x0

    .line 664
    .local v7, "$i$f$getFrom-s5KIjrA":I
    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v10

    .line 342
    .end local v5
    .end local v7
    nop

    .line 334
    move-object v5, p1

    move-object v7, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 344
    nop

    .line 660
    .end local v3
    .end local v12
    nop

    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 666
    nop

    .line 345
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushDeactivateGroup()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DeactivateGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 180
    return-void
.end method

.method public final pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 8
    .param p1, "effectiveNodeIndexOut"
    .param p2, "groupHandle"

    .line 303
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 646
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 647
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushDetermineMovableContentNodeIndex_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-push-ChangeList$pushDetermineMovableContentNodeIndex$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;
    const/4 v6, 0x0

    .line 648
    .local v6, "$i$f$getEffectiveNodeIndexOut-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 304
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 305
    nop

    .line 306
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .restart local v5
    const/4 v6, 0x0

    .line 649
    .local v6, "$i$f$getGroupHandleHighBits":I
    nop

    .line 307
    .end local v5
    .end local v6
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DetermineMovableContentNodeIndex;

    .restart local v5
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$f$getGroupHandleLowBits":I
    nop

    .line 308
    .end local v5
    .end local v6
    nop

    .line 305
    const/4 v5, 0x1

    invoke-static {v3, v5, v7, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 310
    nop

    .line 647
    .end local v3
    .end local v4
    nop

    .line 651
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 652
    nop

    .line 311
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 8
    .param p1, "resolvedState"

    .line 371
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 675
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushDisposeDisposeMovableContentState_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 372
    .local v4, "$i$a$-push-ChangeList$pushDisposeDisposeMovableContentState$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$DisposeMovableContentState;
    const/4 v6, 0x0

    .line 676
    .local v6, "$i$f$getResolvedState-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 372
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 373
    nop

    .line 675
    .end local v3
    .end local v4
    nop

    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 678
    nop

    .line 374
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushDowns([Ljava/lang/Object;)V
    .locals 8
    .param p1, "nodes"

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 636
    .local v3, "$i$f$push":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 637
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushDowns_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$a$-push-ChangeList$pushDowns$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;
    const/4 v7, 0x0

    .line 638
    .local v7, "$i$f$getNodes-s5KIjrA":I
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 291
    .end local v6
    .end local v7
    invoke-static {v4, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 637
    .end local v4
    .end local v5
    nop

    .line 639
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 640
    nop

    .line 293
    .end local v0
    .end local v2
    .end local v3
    :cond_1
    return-void
.end method

.method public final pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 9
    .param p1, "action"
    .param p2, "composition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 543
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushEndCompositionScope_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$a$-push-ChangeList$pushEndCompositionScope$1":I
    nop

    .line 228
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$f$getAction-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 229
    .end local v5
    .end local v6
    nop

    .line 230
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndCompositionScope;
    const/4 v7, 0x0

    .line 545
    .local v7, "$i$f$getComposition-s5KIjrA":I
    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 231
    .end local v6
    .end local v7
    nop

    .line 227
    invoke-static {v3, v5, p1, v6, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 233
    nop

    .line 543
    .end local v3
    .end local v4
    nop

    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 547
    nop

    .line 234
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushEndMovableContentPlacement()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndMovableContentPlacement;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 367
    return-void
.end method

.method public final pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 8
    .param p1, "scope"

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 433
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushEndResumingScope_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-push-ChangeList$pushEndResumingScope$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$EndResumingScope;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$f$getScope-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 132
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 433
    .end local v3
    .end local v4
    nop

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 436
    nop

    .line 133
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 9
    .param p1, "changeList"
    .param p2, "effectiveNodeIndex"

    .line 377
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 679
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 680
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushExecuteOperationsIn_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$a$-push-ChangeList$pushExecuteOperationsIn$1":I
    nop

    .line 380
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
    const/4 v6, 0x0

    .line 681
    .local v6, "$i$f$getChanges-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 381
    .end local v5
    .end local v6
    nop

    .line 382
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ApplyChangeList;
    const/4 v7, 0x0

    .line 682
    .local v7, "$i$f$getEffectiveNodeIndex-s5KIjrA":I
    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 383
    .end local v6
    .end local v7
    nop

    .line 379
    invoke-static {v3, v5, p1, v6, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 389
    iget-object v5, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getRequiresApplication()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 390
    :cond_0
    nop

    .line 680
    .end local v3
    .end local v4
    nop

    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 684
    nop

    .line 392
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 8
    .param p1, "sourceTable"
    .param p2, "source"

    .line 191
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 510
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 511
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushInsertSlots_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-push-ChangeList$pushInsertSlots$1":I
    nop

    .line 193
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;
    const/4 v6, 0x0

    .line 512
    .local v6, "$i$f$getSourceHighBits":I
    nop

    .line 194
    .end local v5
    .end local v6
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .restart local v5
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$f$getSourceLowBits":I
    nop

    .line 195
    .end local v5
    .end local v6
    nop

    .line 192
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 197
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlots;
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$f$getFromSlotTable-s5KIjrA":I
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 197
    .end local v6
    .end local v7
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 198
    nop

    .line 511
    .end local v3
    .end local v4
    nop

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 516
    nop

    .line 199
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 9
    .param p1, "sourceTable"
    .param p2, "source"
    .param p4, "fixups"

    .line 202
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 518
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushInsertSlots_u24lambda_u241":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-push-ChangeList$pushInsertSlots$2":I
    nop

    .line 204
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;
    const/4 v6, 0x0

    .line 519
    .local v6, "$i$f$getSourceHighBits":I
    nop

    .line 205
    .end local v5
    .end local v6
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .restart local v5
    const/4 v6, 0x0

    .line 520
    .local v6, "$i$f$getSourceLowBits":I
    nop

    .line 206
    .end local v5
    .end local v6
    nop

    .line 203
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 208
    nop

    .line 209
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .local v7, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;
    const/4 v8, 0x0

    .line 521
    .local v8, "$i$f$getFromSlotTable-s5KIjrA":I
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 210
    .end local v7
    .end local v8
    nop

    .line 211
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertSlotsWithFixups;

    .restart local v7
    const/4 v8, 0x0

    .line 522
    .local v8, "$i$f$getFixups-s5KIjrA":I
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 212
    .end local v7
    .end local v8
    nop

    .line 208
    invoke-static {v3, v5, p1, v6, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 214
    nop

    .line 518
    .end local v3
    .end local v4
    nop

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 524
    nop

    .line 215
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushMoveGroup(I)V
    .locals 20
    .param p1, "offset"

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 525
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 526
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushMoveGroup_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-push-ChangeList$pushMoveGroup$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveGroup;
    const/4 v7, 0x0

    .line 527
    .local v7, "$i$f$getOffset":I
    nop

    .line 218
    .end local v6
    .end local v7
    move/from16 v6, p1

    .local v6, "value$iv":I
    const/4 v7, 0x0

    .local v7, "parameter$iv":I
    move-object v8, v4

    .local v8, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v9, 0x0

    .line 528
    .local v9, "$i$f$setInt-impl":I
    move-object v10, v8

    .local v10, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v11, 0x0

    .line 529
    .local v11, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 536
    iget-object v12, v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v13, v7

    .local v13, "parameter$iv$iv":I
    move-object v14, v10

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v15, 0x0

    .line 537
    .local v15, "$i$f$topIntIndexOf":I
    iget v0, v14, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 538
    .local v17, "$i$f$peekOperation":I
    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v3

    .end local v3
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v16, "$i$f$push":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v19, v3

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v19, v3

    .line 537
    .end local v0
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v0, v18, v0

    add-int/2addr v0, v13

    .line 536
    .end local v13
    .end local v14
    .end local v15
    aput v6, v12, v0

    .line 539
    nop

    .line 528
    .end local v10
    .end local v11
    nop

    .line 539
    nop

    .line 218
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 526
    .end local v4
    .end local v5
    nop

    .line 540
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 541
    nop

    .line 219
    .end local v1
    .end local v2
    .end local v16
    return-void
.end method

.method public final pushMoveNode(III)V
    .locals 21
    .param p1, "to"
    .param p2, "from"
    .param p3, "count"

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 579
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 580
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushMoveNode_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$a$-push-ChangeList$pushMoveNode$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
    const/4 v7, 0x0

    .line 581
    .local v7, "$i$f$getTo":I
    nop

    .line 257
    .end local v6
    .end local v7
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .restart local v6
    const/4 v7, 0x0

    .line 582
    .local v7, "$i$f$getFrom":I
    nop

    .line 257
    .end local v6
    .end local v7
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    .restart local v6
    const/4 v7, 0x0

    .line 588
    .local v7, "$i$f$getCount":I
    nop

    .line 257
    .end local v6
    .end local v7
    move/from16 v6, p3

    .local v6, "value3$iv":I
    const/4 v7, 0x2

    .local v7, "parameter3$iv":I
    const/4 v8, 0x0

    .local v8, "parameter2$iv":I
    move/from16 v9, p2

    .local v9, "value2$iv":I
    move-object v10, v4

    .local v10, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    move/from16 v11, p1

    .local v11, "value1$iv":I
    const/4 v12, 0x1

    move v13, v12

    .local v13, "parameter1$iv":I
    const/4 v14, 0x0

    .line 589
    .local v14, "$i$f$setInts-impl":I
    move-object v15, v10

    .local v15, "$this$setInts_impl_u24lambda_u241$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v16, 0x0

    .line 590
    .local v16, "$i$a$-with-Operations$WriteScope$setInts$2$iv":I
    nop

    .line 599
    move/from16 v17, v12

    iget v12, v15, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v18, v15

    .local v18, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v19, 0x0

    .line 600
    .local v19, "$i$f$peekOperation":I
    move-object/from16 v0, v18

    move/from16 v18, v3

    .end local v3
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v18, "$i$f$push":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v20, v3

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v20, v3

    .line 599
    .end local v0
    .end local v19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr v12, v0

    .line 601
    .local v12, "base$iv":I
    iget-object v0, v15, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 602
    .local v0, "intArgs$iv":[I
    add-int v3, v12, v13

    aput v11, v0, v3

    .line 603
    add-int v3, v12, v8

    aput v9, v0, v3

    .line 604
    add-int v3, v12, v7

    aput v6, v0, v3

    .line 605
    nop

    .line 589
    .end local v0
    .end local v12
    .end local v15
    .end local v16
    nop

    .line 605
    nop

    .line 258
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    nop

    .line 580
    .end local v4
    .end local v5
    nop

    .line 606
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 607
    nop

    .line 259
    .end local v1
    .end local v2
    .end local v18
    return-void
.end method

.method public final pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11
    .param p1, "composition"
    .param p2, "parentContext"
    .param p3, "reference"

    .line 353
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 668
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushReleaseMovableGroup_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$a$-push-ChangeList$pushReleaseMovableGroup$1":I
    nop

    .line 355
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$getComposition-s5KIjrA":I
    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 356
    .end local v4
    .end local v5
    nop

    .line 357
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;
    const/4 v6, 0x0

    .line 670
    .local v6, "$i$f$getParentCompositionContext-s5KIjrA":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 358
    .end local v5
    .end local v6
    nop

    .line 359
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ReleaseMovableGroup;

    .restart local v5
    const/4 v7, 0x0

    .line 671
    .local v7, "$i$f$getReference-s5KIjrA":I
    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    .line 360
    .end local v5
    .end local v7
    nop

    .line 354
    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    .end local p1
    .end local p2
    .end local p3
    .local v5, "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v7, "parentContext":Landroidx/compose/runtime/CompositionContext;
    .local v9, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 362
    nop

    .line 668
    .end local v3
    .end local v10
    nop

    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 673
    nop

    .line 363
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 8
    .param p1, "value"

    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 418
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushRemember_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-push-ChangeList$pushRemember$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Remember;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$f$getValue-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 120
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 418
    .end local v3
    .end local v4
    nop

    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 421
    nop

    .line 121
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 8
    .param p1, "scope"

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 423
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushRememberPausingScope_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-push-ChangeList$pushRememberPausingScope$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RememberPausingScope;
    const/4 v6, 0x0

    .line 424
    .local v6, "$i$f$getScope-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 124
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 423
    .end local v3
    .end local v4
    nop

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 426
    nop

    .line 125
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushRemoveGroup()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 188
    return-void
.end method

.method public final pushRemoveNode(II)V
    .locals 19
    .param p1, "nodeIndex"
    .param p2, "removeCount"

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 556
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 557
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushRemoveNode_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$a$-push-ChangeList$pushRemoveNode$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;
    const/4 v7, 0x0

    .line 558
    .local v7, "$i$f$getRemoveIndex":I
    nop

    .line 251
    .end local v6
    .end local v7
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveNode;

    .restart local v6
    const/4 v7, 0x0

    .line 561
    .local v7, "$i$f$getCount":I
    nop

    .line 251
    .end local v6
    .end local v7
    move/from16 v6, p2

    .local v6, "value2$iv":I
    move-object v7, v4

    .local v7, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v8, 0x0

    .local v8, "parameter1$iv":I
    const/4 v9, 0x1

    move v10, v9

    .local v10, "parameter2$iv":I
    move/from16 v11, p1

    .local v11, "value1$iv":I
    const/4 v12, 0x0

    .line 562
    .local v12, "$i$f$setInts-impl":I
    move-object v13, v7

    .local v13, "$this$setInts_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v14, 0x0

    .line 563
    .local v14, "$i$a$-with-Operations$WriteScope$setInts$1$iv":I
    nop

    .line 571
    iget v15, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 572
    .local v17, "$i$f$peekOperation":I
    move/from16 v18, v9

    move-object/from16 v9, v16

    .end local v16
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget-object v0, v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v16, v0

    iget v0, v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v16, v0

    .line 571
    .end local v9
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr v15, v0

    .line 573
    .local v15, "base$iv":I
    iget-object v0, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 574
    .local v0, "intArgs$iv":[I
    add-int v9, v15, v8

    aput v11, v0, v9

    .line 575
    add-int v9, v15, v10

    aput v6, v0, v9

    .line 576
    nop

    .line 562
    .end local v0
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 576
    nop

    .line 252
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 557
    .end local v4
    .end local v5
    nop

    .line 577
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 578
    nop

    .line 253
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public final pushRemoveTailGroupsAndValues(II)V
    .locals 19
    .param p1, "firstTailGroupToRemove"
    .param p2, "count"

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 484
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 485
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushRemoveTailGroupsAndValues_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-push-ChangeList$pushRemoveTailGroupsAndValues$1":I
    nop

    .line 166
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
    const/4 v7, 0x0

    .line 486
    .local v7, "$i$f$getFirstTailGroupToRemove":I
    nop

    .line 167
    .end local v6
    .end local v7
    nop

    .line 168
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    .restart local v6
    const/4 v7, 0x0

    .line 487
    .local v7, "$i$f$getTailSlotCount":I
    nop

    .line 169
    .end local v6
    .end local v7
    nop

    .line 165
    move/from16 v6, p2

    .local v6, "value2$iv":I
    move-object v7, v4

    .local v7, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v8, 0x0

    .local v8, "parameter1$iv":I
    const/4 v9, 0x1

    move v10, v9

    .local v10, "parameter2$iv":I
    move/from16 v11, p1

    .local v11, "value1$iv":I
    const/4 v12, 0x0

    .line 488
    .local v12, "$i$f$setInts-impl":I
    move-object v13, v7

    .local v13, "$this$setInts_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v14, 0x0

    .line 489
    .local v14, "$i$a$-with-Operations$WriteScope$setInts$1$iv":I
    nop

    .line 497
    iget v15, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 498
    .local v17, "$i$f$peekOperation":I
    move/from16 v18, v9

    move-object/from16 v9, v16

    .end local v16
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    iget-object v0, v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v16, v0

    iget v0, v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v16, v0

    .line 497
    .end local v9
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr v15, v0

    .line 499
    .local v15, "base$iv":I
    iget-object v0, v13, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 500
    .local v0, "intArgs$iv":[I
    add-int v9, v15, v8

    aput v11, v0, v9

    .line 501
    add-int v9, v15, v10

    aput v6, v0, v9

    .line 502
    nop

    .line 488
    .end local v0
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 502
    nop

    .line 171
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 485
    .end local v4
    .end local v5
    nop

    .line 503
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 504
    nop

    .line 172
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public final pushResetSlots()V
    .locals 2

    .line 175
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ResetSlots;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 176
    return-void
.end method

.method public final pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V
    .locals 8
    .param p1, "addressSpace"
    .param p2, "handle"

    .line 272
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 614
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 615
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushSeekToAnchor_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$a$-push-ChangeList$pushSeekToAnchor$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToAnchor;
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$f$getAnchorHandle-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 273
    .end local v5
    .end local v6
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 274
    nop

    .line 615
    .end local v3
    .end local v4
    nop

    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 618
    nop

    .line 275
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushSeekToGroupHandle(J)V
    .locals 7
    .param p1, "handle"

    .line 262
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 609
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushSeekToGroupHandle_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-push-ChangeList$pushSeekToGroupHandle$1":I
    nop

    .line 264
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$f$getGroupHandleHighBits":I
    nop

    .line 265
    .end local v5
    .end local v6
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SeekToGroupHandle;

    .restart local v5
    const/4 v6, 0x0

    .line 611
    .local v6, "$i$f$getGroupHandleLowBits":I
    nop

    .line 266
    .end local v5
    .end local v6
    nop

    .line 263
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 268
    nop

    .line 609
    .end local v3
    .end local v4
    nop

    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 613
    nop

    .line 269
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 641
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 642
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushSideEffect_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-push-ChangeList$pushSideEffect$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SideEffect;
    const/4 v6, 0x0

    .line 643
    .local v6, "$i$f$getEffect-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 296
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 642
    .end local v3
    .end local v4
    nop

    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 645
    nop

    .line 297
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushSkipGroup()V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$SkipGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 283
    return-void
.end method

.method public final pushStartGroup()V
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartGroup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 279
    return-void
.end method

.method public final pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 8
    .param p1, "scope"

    .line 128
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 428
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushStartResumingScope_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-push-ChangeList$pushStartResumingScope$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$StartResumingScope;
    const/4 v6, 0x0

    .line 429
    .local v6, "$i$f$getScope-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 128
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 428
    .end local v3
    .end local v4
    nop

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 431
    nop

    .line 129
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushUpdateAuxData(Ljava/lang/Object;)V
    .locals 8
    .param p1, "data"

    .line 183
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 506
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushUpdateAuxData_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-push-ChangeList$pushUpdateAuxData$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateAuxData;
    const/4 v6, 0x0

    .line 507
    .local v6, "$i$f$getData-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 183
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 506
    .end local v3
    .end local v4
    nop

    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 509
    nop

    .line 184
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 549
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushUpdateNode_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$a$-push-ChangeList$pushUpdateNode$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$f$getValue-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 245
    .end local v5
    .end local v6
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;
    const/4 v7, 0x0

    .line 553
    .local v7, "$i$f$getBlock-s5KIjrA":I
    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 245
    .end local v6
    .end local v7
    const-string/jumbo v7, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, p1, v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 246
    nop

    .line 549
    .end local v3
    .end local v4
    nop

    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 555
    nop

    .line 247
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushUpdateRelativeValue(ILjava/lang/Object;)V
    .locals 21
    .param p1, "slotIndex"
    .param p2, "value"

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 444
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushUpdateRelativeValue_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-push-ChangeList$pushUpdateRelativeValue$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v7, 0x0

    .line 445
    .local v7, "$i$f$getSlotIndex":I
    nop

    .line 147
    .end local v6
    .end local v7
    move/from16 v6, p1

    .local v6, "value$iv":I
    move-object v7, v4

    .local v7, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v8, 0x0

    move v9, v8

    .local v9, "parameter$iv":I
    const/4 v10, 0x0

    .line 446
    .local v10, "$i$f$setInt-impl":I
    move-object v11, v7

    .local v11, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v12, 0x0

    .line 447
    .local v12, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 454
    iget-object v13, v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v14, v9

    .local v14, "parameter$iv$iv":I
    move-object v15, v11

    .local v15, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v16, 0x0

    .line 455
    .local v16, "$i$f$topIntIndexOf":I
    move/from16 v17, v8

    iget v8, v15, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v18, v15

    .local v18, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v19, 0x0

    .line 456
    .local v19, "$i$f$peekOperation":I
    move-object/from16 v0, v18

    move/from16 v18, v3

    .end local v3
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v18, "$i$f$push":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v20, v3

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v20, v3

    .line 455
    .end local v0
    .end local v19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/2addr v8, v14

    .line 454
    .end local v14
    .end local v15
    .end local v16
    aput v6, v13, v8

    .line 457
    nop

    .line 446
    .end local v11
    .end local v12
    nop

    .line 457
    nop

    .line 148
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v3, 0x0

    .line 458
    .local v3, "$i$f$getValue-s5KIjrA":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 148
    .end local v0
    .end local v3
    move-object/from16 v3, p2

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 149
    nop

    .line 444
    .end local v4
    .end local v5
    nop

    .line 459
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 460
    nop

    .line 150
    .end local v1
    .end local v2
    .end local v18
    return-void
.end method

.method public final pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 8
    .param p1, "holder"
    .param p2, "after"

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v1, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$push":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 438
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v3

    .local v3, "$this$pushUpdateRememberObserverHolderOrdering_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-push-ChangeList$pushUpdateRememberObserverHolderOrdering$1":I
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$getHolder-s5KIjrA":I
    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 140
    .end local v5
    .end local v6
    invoke-static {v3, v5, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 141
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    .restart local v5
    const/4 v6, 0x0

    .line 440
    .local v6, "$i$f$getAfter-s5KIjrA":I
    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v5

    .line 141
    .end local v5
    .end local v6
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 142
    nop

    .line 438
    .end local v3
    .end local v4
    nop

    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 442
    nop

    .line 143
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final pushUpdateValue(ILjava/lang/Object;)V
    .locals 21
    .param p1, "groupSlotAddress"
    .param p2, "value"

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 461
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 462
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushUpdateValue_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-push-ChangeList$pushUpdateValue$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$getValue-s5KIjrA":I
    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v6

    .line 154
    .end local v6
    .end local v7
    move-object/from16 v7, p2

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValue;

    .restart local v6
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$f$getSlotAddress":I
    nop

    .line 155
    .end local v6
    .end local v9
    move/from16 v6, p1

    .local v6, "value$iv":I
    move-object v9, v4

    .local v8, "parameter$iv":I
    .local v9, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v10, 0x0

    .line 465
    .local v10, "$i$f$setInt-impl":I
    move-object v11, v9

    .local v11, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v12, 0x0

    .line 466
    .local v12, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 473
    iget-object v13, v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v14, v8

    .local v14, "parameter$iv$iv":I
    move-object v15, v11

    .local v15, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v16, 0x0

    .line 474
    .local v16, "$i$f$topIntIndexOf":I
    iget v0, v15, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v17, v15

    .local v17, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v18, 0x0

    .line 475
    .local v18, "$i$f$peekOperation":I
    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .end local v3
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v17, "$i$f$push":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v20, v3

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v20, v3

    .line 474
    .end local v0
    .end local v18
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v0, v19, v0

    add-int/2addr v0, v14

    .line 473
    .end local v14
    .end local v15
    .end local v16
    aput v6, v13, v0

    .line 476
    nop

    .line 465
    .end local v11
    .end local v12
    nop

    .line 476
    nop

    .line 156
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 462
    .end local v4
    .end local v5
    nop

    .line 477
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 478
    nop

    .line 157
    .end local v1
    .end local v2
    .end local v17
    return-void
.end method

.method public final pushUps(I)V
    .locals 20
    .param p1, "count"

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .local v2, "operation$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$push":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 620
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v4

    .local v4, "$this$pushUps_u24lambda_u240":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$a$-push-ChangeList$pushUps$1":I
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;

    .local v6, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Ups;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$getCount":I
    nop

    .line 286
    .end local v6
    .end local v7
    move/from16 v6, p1

    .local v6, "value$iv":I
    const/4 v7, 0x0

    .local v7, "parameter$iv":I
    move-object v8, v4

    .local v8, "arg0$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v9, 0x0

    .line 622
    .local v9, "$i$f$setInt-impl":I
    move-object v10, v8

    .local v10, "$this$setInt_impl_u24lambda_u240$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v11, 0x0

    .line 623
    .local v11, "$i$a$-with-Operations$WriteScope$setInt$1$iv":I
    nop

    .line 630
    iget-object v12, v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    move v13, v7

    .local v13, "parameter$iv$iv":I
    move-object v14, v10

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/4 v15, 0x0

    .line 631
    .local v15, "$i$f$topIntIndexOf":I
    iget v0, v14, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    const/16 v17, 0x0

    .line 632
    .local v17, "$i$f$peekOperation":I
    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v3

    .end local v3
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .local v16, "$i$f$push":I
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-object/from16 v19, v3

    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v19, v3

    .line 631
    .end local v0
    .end local v17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int v0, v18, v0

    add-int/2addr v0, v13

    .line 630
    .end local v13
    .end local v14
    .end local v15
    aput v6, v12, v0

    .line 633
    nop

    .line 622
    .end local v10
    .end local v11
    nop

    .line 633
    nop

    .line 286
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 620
    .end local v4
    .end local v5
    nop

    .line 634
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 635
    nop

    .line 287
    .end local v1
    .end local v2
    .end local v16
    return-void
.end method

.method public final pushUseNode(Ljava/lang/Object;)V
    .locals 2
    .param p1, "node"

    .line 237
    instance-of v0, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UseCurrentNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 240
    :cond_0
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "linePrefix"

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$a$-buildString-ChangeList$toDebugString$1":I
    const-string v3, "ChangeList instance containing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, " operations"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 400
    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    nop

    .line 395
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
