.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 12 IntList.kt\nandroidx/collection/IntList\n+ 13 IntList.kt\nandroidx/collection/IntListKt\n+ 14 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 15 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 16 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 17 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 18 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 19 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 20 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 21 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 22 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 23 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 24 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 25 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 26 IntSet.kt\nandroidx/collection/IntSet\n+ 27 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 28 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,3842:1\n1#2:3843\n119#3,2:3844\n65#3:3883\n69#3:3886\n65#3:3889\n69#3:3892\n65#3:3962\n69#3:3965\n65#3:3967\n69#3:3970\n65#3:4090\n69#3:4093\n65#3:4096\n69#3:4099\n395#4,3:3846\n352#4,6:3849\n362#4,3:3856\n365#4,9:3860\n398#4:3869\n380#4,4:4202\n352#4,6:4206\n362#4,3:4213\n365#4,9:4217\n384#4:4226\n388#4,3:4227\n352#4,6:4230\n362#4,3:4237\n365#4,2:4241\n368#4,6:4288\n391#4:4294\n423#4:4300\n423#4:4329\n849#5:3855\n720#5:3859\n849#5:3908\n720#5:3912\n849#5:3989\n720#5:3993\n849#5:4187\n720#5:4191\n849#5:4212\n720#5:4216\n849#5:4236\n720#5:4240\n849#5:4258\n720#5:4262\n849#5:4311\n720#5:4315\n78#6,5:3870\n78#6,5:4243\n30#7:3875\n30#7:3879\n30#7:3973\n30#7:3977\n30#7:4082\n30#7:4086\n30#7:4131\n53#8,3:3876\n53#8,3:3880\n60#8:3884\n70#8:3887\n60#8:3890\n70#8:3893\n60#8:3952\n70#8:3955\n60#8:3963\n70#8:3966\n60#8:3968\n70#8:3971\n53#8,3:3974\n53#8,3:3978\n53#8,3:4083\n53#8,3:4087\n60#8:4091\n70#8:4094\n60#8:4097\n70#8:4100\n60#8:4103\n70#8:4106\n60#8:4109\n70#8:4112\n60#8:4115\n70#8:4118\n60#8:4121\n70#8:4124\n53#8,3:4132\n23#9:3885\n23#9:3888\n23#9:3891\n23#9:3894\n23#9:3953\n23#9:3956\n23#9:3964\n23#9:3969\n23#9:3972\n23#9:4092\n23#9:4095\n23#9:4098\n23#9:4101\n23#9:4104\n23#9:4107\n23#9:4110\n23#9:4113\n23#9:4116\n23#9:4119\n23#9:4122\n23#9:4125\n35#10,5:3895\n35#10,3:3936\n39#10:3940\n71#10,5:3941\n71#10,5:3946\n35#10,5:3957\n35#10,5:4265\n35#10,5:4270\n35#10,3:4297\n39#10:4301\n35#10,3:4326\n39#10:4330\n122#11,2:3900\n97#11,6:3902\n107#11,3:3909\n110#11,15:3913\n122#11,2:3981\n97#11,6:3983\n107#11,3:3990\n110#11,15:3994\n66#12:3928\n66#12:3929\n239#12,5:3931\n910#13:3930\n432#14:3939\n57#15:3951\n61#15:3954\n91#16:4009\n91#16:4135\n91#16:4141\n91#16:4145\n660#17,11:4010\n686#17,3:4021\n671#17,2:4024\n674#17,2:4076\n689#17,3:4078\n676#17:4081\n576#18:4026\n589#18,12:4027\n605#18,2:4040\n607#18,8:4045\n615#18,9:4056\n624#18,8:4068\n248#19:4039\n240#20,3:4042\n243#20,3:4065\n1107#21:4053\n1085#21,2:4054\n50#22:4102\n55#22:4105\n50#22:4108\n55#22:4111\n50#22:4114\n55#22:4117\n50#22:4120\n55#22:4123\n36#23,5:4126\n27#24,5:4136\n27#24,5:4163\n27#24,5:4168\n27#24,5:4173\n27#24,5:4331\n27#24,5:4336\n548#25,3:4142\n551#25,7:4146\n548#25,10:4153\n256#26,3:4178\n226#26,6:4181\n236#26,3:4188\n239#26,9:4192\n259#26:4201\n256#26,3:4302\n226#26,6:4305\n236#26,3:4312\n239#26,9:4316\n259#26:4325\n244#27,4:4248\n220#27,6:4252\n230#27,3:4259\n233#27,2:4263\n236#27,13:4275\n138#28,2:4295\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n483#1:3844,2\n619#1:3883\n620#1:3886\n621#1:3889\n622#1:3892\n1836#1:3962\n1836#1:3965\n1859#1:3967\n1860#1:3970\n2156#1:4090\n2157#1:4093\n2158#1:4096\n2159#1:4099\n492#1:3846,3\n492#1:3849,6\n492#1:3856,3\n492#1:3860,9\n492#1:3869\n2606#1:4202,4\n2606#1:4206,6\n2606#1:4213,3\n2606#1:4217,9\n2606#1:4226\n2629#1:4227,3\n2629#1:4230,6\n2629#1:4237,3\n2629#1:4241,2\n2629#1:4288,6\n2629#1:4294\n3132#1:4300\n3151#1:4329\n492#1:3855\n492#1:3859\n993#1:3908\n993#1:3912\n2032#1:3989\n2032#1:3993\n2588#1:4187\n2588#1:4191\n2606#1:4212\n2606#1:4216\n2629#1:4236\n2629#1:4240\n2640#1:4258\n2640#1:4262\n3142#1:4311\n3142#1:4315\n562#1:3870,5\n2634#1:4243,5\n613#1:3875\n614#1:3879\n1873#1:3973\n1908#1:3977\n2149#1:4082\n2151#1:4086\n2276#1:4131\n613#1:3876,3\n614#1:3880,3\n619#1:3884\n620#1:3887\n621#1:3890\n622#1:3893\n1625#1:3952\n1660#1:3955\n1836#1:3963\n1836#1:3966\n1859#1:3968\n1860#1:3971\n1873#1:3974,3\n1908#1:3978,3\n2149#1:4083,3\n2151#1:4087,3\n2156#1:4091\n2157#1:4094\n2158#1:4097\n2159#1:4100\n2181#1:4103\n2182#1:4106\n2183#1:4109\n2184#1:4112\n2185#1:4115\n2186#1:4118\n2187#1:4121\n2188#1:4124\n2276#1:4132,3\n619#1:3885\n620#1:3888\n621#1:3891\n622#1:3894\n1625#1:3953\n1660#1:3956\n1836#1:3964\n1859#1:3969\n1860#1:3972\n2156#1:4092\n2157#1:4095\n2158#1:4098\n2159#1:4101\n2181#1:4104\n2182#1:4107\n2183#1:4110\n2184#1:4113\n2185#1:4116\n2186#1:4119\n2187#1:4122\n2188#1:4125\n712#1:3895,5\n1157#1:3936,3\n1157#1:3940\n1168#1:3941,5\n1175#1:3946,5\n1791#1:3957,5\n2948#1:4265,5\n2950#1:4270,5\n3131#1:4297,3\n3131#1:4301\n3149#1:4326,3\n3149#1:4330\n993#1:3900,2\n993#1:3902,6\n993#1:3909,3\n993#1:3913,15\n2032#1:3981,2\n2032#1:3983,6\n2032#1:3990,3\n2032#1:3994,15\n1137#1:3928\n1140#1:3929\n1154#1:3931,5\n1153#1:3930\n1158#1:3939\n1625#1:3951\n1660#1:3954\n2073#1:4009\n2291#1:4135\n2542#1:4141\n2543#1:4145\n2073#1:4010,11\n2073#1:4021,3\n2073#1:4024,2\n2073#1:4076,2\n2073#1:4078,3\n2073#1:4081\n2073#1:4026\n2073#1:4027,12\n2073#1:4040,2\n2073#1:4045,8\n2073#1:4056,9\n2073#1:4068,8\n2073#1:4039\n2073#1:4042,3\n2073#1:4065,3\n2073#1:4053\n2073#1:4054,2\n2181#1:4102\n2182#1:4105\n2183#1:4108\n2184#1:4111\n2185#1:4114\n2186#1:4117\n2187#1:4120\n2188#1:4123\n2197#1:4126,5\n2410#1:4136,5\n2568#1:4163,5\n2577#1:4168,5\n2580#1:4173,5\n2382#1:4331,5\n2383#1:4336,5\n2543#1:4142,3\n2543#1:4146,7\n2548#1:4153,10\n2588#1:4178,3\n2588#1:4181,6\n2588#1:4188,3\n2588#1:4192,9\n2588#1:4201\n3142#1:4302,3\n3142#1:4305,6\n3142#1:4312,3\n3142#1:4316,9\n3142#1:4325\n2640#1:4248,4\n2640#1:4252,6\n2640#1:4259,3\n2640#1:4263,2\n2640#1:4275,13\n3028#1:4295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00ab\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\n\u00ab\u0002\u00ac\u0002\u00ad\u0002\u00ae\u0002\u00af\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u0010}\u001a\u0002002\u0006\u0010\u0005\u001a\u00020~H\u0016J\u0010\u0010\u007f\u001a\u0002002\u0006\u0010\u0005\u001a\u00020~H\u0016J\u0012\u0010\u0080\u0001\u001a\u0002002\u0007\u0010\u0081\u0001\u001a\u00020\u0016H\u0016J\u0012\u0010\u0082\u0001\u001a\u0002002\u0007\u0010\u0081\u0001\u001a\u00020\u0016H\u0016J.\u0010\u0083\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u00162\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J<\u0010\u0083\u0001\u001a\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0007\u0010\u0084\u0001\u001a\u00020\u00162\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020\u0016H\u0002J\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010I2\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002J\u000b\u0010\u008f\u0001\u001a\u0004\u0018\u00010IH\u0002J\u0013\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020bH\u0002J2\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0095\u0001H\u0002J%\u0010\u0099\u0001\u001a\u0002002\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\u0007\u0010\u009a\u0001\u001a\u00020I2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0002J\'\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009e\u00012\u000e\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010-H\u0002\u00a2\u0006\u0003\u0010\u00a0\u0001J-\u0010\u00a1\u0001\u001a\u0002002\u0007\u0010\u00a2\u0001\u001a\u00020b2\u0007\u0010\u009a\u0001\u001a\u00020I2\u0007\u0010\u008c\u0001\u001a\u00020\u00162\u0007\u0010\u00a3\u0001\u001a\u00020\u000cH\u0002J\u001c\u0010\u00a4\u0001\u001a\u0002002\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009a\u0001\u001a\u00020IH\u0002J\u0017\u0010\u00a5\u0001\u001a\u000200*\u00020I2\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u0001H\u0002J\u0011\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001*\u00030\u00a8\u0001H\u0002J\u001c\u0010\u00a9\u0001\u001a\u0002002\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009a\u0001\u001a\u00020IH\u0002J\u0012\u0010\u00aa\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002JA\u0010\u00ac\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\u0007\u0010\u00ad\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000c2\u0011\u0008\u0002\u0010\u00af\u0001\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010-H\u0002\u00a2\u0006\u0003\u0010\u00b0\u0001J\u0012\u0010\u00b1\u0001\u001a\u00020\u00162\u0007\u0010\u00b2\u0001\u001a\u00020\u0015H\u0002J\u001b\u0010\u00b3\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\u0007\u0010\u00ad\u0001\u001a\u00020\u000cH\u0003JD\u0010\u00b4\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0003\u0010\u00b9\u0001J\u0012\u0010\u00ba\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002J\'\u0010\u00bb\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000c2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002J\u000e\u0010\u00bf\u0001\u001a\u00020\u0016*\u00030\u009c\u0001H\u0002J,\u0010\u00c0\u0001\u001a\u00030\u0087\u0001*\u00030\u009c\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J,\u0010\u00c5\u0001\u001a\u00030\u0087\u0001*\u00030\u009c\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001J0\u0010\u00c8\u0001\u001a\u0002002\u0007\u0010\u008e\u0001\u001a\u00020\u000c2\u0007\u0010\u009a\u0001\u001a\u00020I2\u0007\u0010\u00c9\u0001\u001a\u00020q2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002J(\u0010\u00cc\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0002J\u0019\u0010\u00d1\u0001\u001a\u00030\u00cd\u0001*\u00030\u0091\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u0091\u0001H\u0002J7\u0010\u00d2\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00d3\u0001\u0018\u00010\u009e\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u000c2\u0007\u0010\u00d5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u00d6\u0001J,\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001*\u00030\u00d0\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J%\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u0091\u0001*\u00030\u00d8\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u0095\u0001H\u0002J\u0011\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e3\u0001*\u00030\u00d8\u0001H\u0002J%\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e5\u0001*\u00030\u00d8\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u0095\u0001H\u0002J\'\u0010\u00df\u0001\u001a\u00030\u0091\u0001*\u00030\u00cd\u00012\n\u0008\u0002\u0010\u00e0\u0001\u001a\u00030\u0095\u00012\n\u0008\u0002\u0010\u00e1\u0001\u001a\u00030\u0095\u0001H\u0002J\u0019\u0010\u00e6\u0001\u001a\u00020\u00162\u0008\u0010\u00b2\u0001\u001a\u00030\u00e7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0001J#\u0010\u00e9\u0001\u001a\u00020\u000c2\u0008\u0010\u00ea\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u0095\u0001H\u0001\u00a2\u0006\u0003\u0008\u00ec\u0001J\u0012\u0010\u00ed\u0001\u001a\u0002002\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u00ee\u0001\u001a\u00030\u00ef\u00012\u0007\u0010\u00f0\u0001\u001a\u00020~H\u0016J4\u0010\u00f1\u0001\u001a\u0005\u0018\u0001H\u00f2\u0001\"\t\u0008\u0000\u0010\u00f2\u0001*\u00020R2\n\u0010\u00b8\u0001\u001a\u0005\u0018\u0001H\u00f2\u00012\t\u0008\u0001\u0010\u00d9\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u00f3\u0001J\u000f\u0010\u00f6\u0001\u001a\u000200H\u0000\u00a2\u0006\u0003\u0008\u00f7\u0001J\u0013\u0010\u00f8\u0001\u001a\u000200H\u0080@\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u0012\u0010\u00fb\u0001\u001a\u0002002\u0007\u0010\u00fc\u0001\u001a\u00020fH\u0002J\u000f\u0010\u00fd\u0001\u001a\u000200H\u0000\u00a2\u0006\u0003\u0008\u00fe\u0001J\u0018\u0010\u00ff\u0001\u001a\u0002002\u0007\u0010\u0080\u0002\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u0081\u0002J\u0012\u0010\u0082\u0002\u001a\u0002002\u0007\u0010\u0080\u0002\u001a\u00020ZH\u0002J\u0012\u0010\u0083\u0002\u001a\u0002002\u0007\u0010\u0080\u0002\u001a\u00020ZH\u0002J\u001b\u0010\u0084\u0002\u001a\u0002002\u0007\u0010\u0080\u0002\u001a\u00020Z2\u0007\u0010\u00fc\u0001\u001a\u00020fH\u0002J\t\u0010\u0085\u0002\u001a\u000200H\u0002J\t\u0010\u0086\u0002\u001a\u000200H\u0002J\u0018\u0010\u0087\u0002\u001a\u0002002\r\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0002J\"\u0010\u008d\u0002\u001a\u00020\u00162\u0007\u0010\u008e\u0002\u001a\u00020\u000c2\u000e\u0010\u008f\u0002\u001a\t\u0012\u0005\u0012\u00030\u008b\u00020-H\u0002J\u0013\u0010\u0090\u0002\u001a\u0002002\u0008\u0010\u0091\u0002\u001a\u00030\u008b\u0002H\u0002J&\u0010\u0092\u0002\u001a\u0002002\u0007\u0010\u0093\u0002\u001a\u00020\u000c2\u0007\u0010\u00ae\u0001\u001a\u00020\u000c2\t\u0010\u0094\u0002\u001a\u0004\u0018\u00010qH\u0002J\u001c\u0010\u0095\u0002\u001a\u0002002\u0008\u0010\u0096\u0002\u001a\u00030\u009c\u00012\u0007\u0010\u0097\u0002\u001a\u00020yH\u0002J\u0012\u0010\u0098\u0002\u001a\u00020\u000c2\u0007\u0010\u008e\u0002\u001a\u00020\u000cH\u0002J.\u0010\u0099\u0002\u001a\u00020\u00162\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009a\u0002\u001a\u00020\u000c2\u0007\u0010\u009b\u0002\u001a\u00020\u00162\u0007\u0010\u009c\u0002\u001a\u00020\u0016H\u0002J\u0012\u0010\u009d\u0002\u001a\u0002002\u0007\u0010\u0093\u0002\u001a\u00020\u000cH\u0002J.\u0010\u009e\u0002\u001a\u00020\u00162\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009f\u0002\u001a\u00020\u000c2\u0007\u0010\u00a0\u0002\u001a\u00020\u000c2\u0007\u0010\u00a1\u0002\u001a\u00020\u0016H\u0002J\u0013\u0010\u00a2\u0002\u001a\u00020\u000c2\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u0001H\u0002J\u0013\u0010\u00a3\u0002\u001a\u00020\u000c2\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u0001H\u0002J\u0013\u0010\u00a4\u0002\u001a\u00020\u00162\u0008\u0010\u0092\u0001\u001a\u00030\u009c\u0001H\u0002J!\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u00022\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u009a\u0002\u001a\u00020\u000cH\u0002J\u0017\u0010\u00a7\u0002\u001a\u0004\u0018\u00010q2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002J\u0011\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a8\u0001*\u00030\u00a9\u0002H\u0002J\u001c\u0010\u00aa\u0002\u001a\u0002002\u0007\u0010\u009a\u0001\u001a\u00020I2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010#R\u0014\u00105\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010#R\u0014\u00107\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010#R\u001e\u00108\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u000e\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00060ER\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0T0QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010V\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010WR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u0002000\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u00020hX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020hX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR\u0014\u0010p\u001a\u00020qX\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020qX\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010sR\u000e\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0090\u0001\u001a\u00030\u0091\u0001*\u00020I8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0010\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0089\u0002\u001a\n\u0012\u0005\u0012\u00030\u008b\u00020\u008a\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008c\u0002\u001a\u000f\u0012\u0005\u0012\u00030\u008b\u0002\u0012\u0004\u0012\u0002000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b0\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "hoveredVirtualViewId",
        "",
        "getHoveredVirtualViewId$ui$annotations",
        "()V",
        "getHoveredVirtualViewId$ui",
        "()I",
        "setHoveredVirtualViewId$ui",
        "(I)V",
        "onSendAccessibilityEvent",
        "Lkotlin/Function1;",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "",
        "getOnSendAccessibilityEvent$ui$annotations",
        "getOnSendAccessibilityEvent$ui",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSendAccessibilityEvent$ui",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "value",
        "accessibilityForceEnabledForTesting",
        "getAccessibilityForceEnabledForTesting$ui",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui",
        "(Z)V",
        "SendRecurringAccessibilityEventsIntervalMillis",
        "",
        "getSendRecurringAccessibilityEventsIntervalMillis$ui",
        "()J",
        "setSendRecurringAccessibilityEventsIntervalMillis$ui",
        "(J)V",
        "_enabledServices",
        "",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "resetEnabledAccessibilityServiceList",
        "",
        "enabledServices",
        "getEnabledServices",
        "()Ljava/util/List;",
        "isAccessibilityEnabled",
        "isEnabled",
        "isEnabled$ui",
        "isTouchExplorationEnabled",
        "requestFromAccessibilityToolForTesting",
        "getRequestFromAccessibilityToolForTesting$ui",
        "()Ljava/lang/Boolean;",
        "setRequestFromAccessibilityToolForTesting$ui",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "legacyMainHandler",
        "Landroid/os/Handler;",
        "handler",
        "getHandler$annotations",
        "getHandler",
        "()Landroid/os/Handler;",
        "nodeProvider",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;",
        "accessibilityFocusedVirtualViewId",
        "focusedVirtualViewId",
        "currentlyAccessibilityFocusedANI",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "currentlyFocusedANI",
        "sendingFocusAffectingEvent",
        "pendingHorizontalScrollEvents",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "pendingVerticalScrollEvents",
        "actionIdToLabel",
        "Landroidx/collection/SparseArrayCompat;",
        "",
        "labelToActionId",
        "Landroidx/collection/MutableObjectIntMap;",
        "accessibilityCursorPosition",
        "previousTraversedNode",
        "Ljava/lang/Integer;",
        "subtreeChangedLayoutNodes",
        "Landroidx/collection/ArraySet;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "currentSemanticsNodesInvalidated",
        "pendingTextTraversedEvent",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
        "getCurrentSemanticsNodes",
        "()Landroidx/collection/IntObjectMap;",
        "paneDisplayed",
        "Landroidx/collection/MutableIntSet;",
        "idToBeforeMap",
        "Landroidx/collection/MutableIntIntMap;",
        "getIdToBeforeMap$ui",
        "()Landroidx/collection/MutableIntIntMap;",
        "setIdToBeforeMap$ui",
        "(Landroidx/collection/MutableIntIntMap;)V",
        "idToAfterMap",
        "getIdToAfterMap$ui",
        "setIdToAfterMap$ui",
        "ExtraDataTestTraversalBeforeVal",
        "",
        "getExtraDataTestTraversalBeforeVal$ui",
        "()Ljava/lang/String;",
        "ExtraDataTestTraversalAfterVal",
        "getExtraDataTestTraversalAfterVal$ui",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "drawingOrder",
        "onViewAttachedToWindow",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "onAccessibilityStateChanged",
        "enabled",
        "onTouchExplorationStateChanged",
        "canScroll",
        "vertical",
        "direction",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "canScroll-0AR0LA0$ui",
        "(ZIJ)Z",
        "canScroll-moWRBKg",
        "(Landroidx/collection/IntObjectMap;ZIJ)Z",
        "isRequestFromAccessibilityTool",
        "createNodeInfo",
        "virtualViewId",
        "emptyNodeInfoOrNull",
        "boundsInScreen",
        "Landroid/graphics/Rect;",
        "node",
        "toBoundsInScreen",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "populateAccessibilityNodeInfoProperties",
        "info",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getSortedChildren",
        "",
        "replacedChildren",
        "(Ljava/util/List;)[Landroidx/compose/ui/semantics/SemanticsNode;",
        "addChildToNodeInfo",
        "childNodeWithBounds",
        "childDrawingOrder",
        "setContentInvalid",
        "setInvisibleIfEmptyBounds",
        "toSpannableString",
        "Landroid/text/SpannableString;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "setText",
        "isAccessibilityFocused",
        "requestAccessibilityFocus",
        "sendEventForVirtualView",
        "eventType",
        "contentChangeType",
        "contentDescription",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "sendEvent",
        "event",
        "createEvent",
        "createTextSelectionChangedEvent",
        "fromIndex",
        "toIndex",
        "itemCount",
        "text",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "clearAccessibilityFocus",
        "performActionHelper",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "scrollOntoScreen",
        "adjustForReversedScrollingAndRtl",
        "scrollableAncestor",
        "offset",
        "adjustForReversedScrollingAndRtl-RE3cj74",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J",
        "scrollDxDyForNodeVisible",
        "offsetAdjustment",
        "scrollDxDyForNodeVisible-RE3cj74",
        "addExtraDataToAccessibilityNodeInfoHelper",
        "extraDataKey",
        "getBoundsInScreen",
        "(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;",
        "getShapeBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "nodeBoundsInScreen",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "toBoundsRelativeToNodeBounds",
        "getBoundingBoxes",
        "Landroid/graphics/RectF;",
        "startIndex",
        "length",
        "(Landroidx/compose/ui/semantics/SemanticsNode;II)[Landroid/graphics/RectF;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "createOutline-12SF9DM",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;",
        "toAndroidRect",
        "leftOffset",
        "topOffset",
        "toCornerArray",
        "",
        "toRegion",
        "Landroid/graphics/Region;",
        "dispatchHoverEvent",
        "Landroid/view/MotionEvent;",
        "dispatchHoverEvent$ui",
        "hitTestSemanticsAt",
        "x",
        "y",
        "hitTestSemanticsAt$ui",
        "updateHoveredVirtualView",
        "getAccessibilityNodeProvider",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "host",
        "trimToSize",
        "T",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "semanticsChangeChecker",
        "Ljava/lang/Runnable;",
        "onSemanticsChange",
        "onSemanticsChange$ui",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBounds",
        "subtreeChangedSemanticsNodesIds",
        "processSemanticChangesForTest",
        "processSemanticChangesForTest$ui",
        "onLayoutChange",
        "layoutNode",
        "onLayoutChange$ui",
        "notifySubtreeAccessibilityStateChangedIfNeeded",
        "sendTypeViewScrolledAccessibilityEvent",
        "sendSubtreeChangeAccessibilityEvents",
        "checkForSemanticsChanges",
        "updateSemanticsNodesCopyAndPanes",
        "sendSemanticsPropertyChangeEvents",
        "newSemanticsNodes",
        "scrollObservationScopes",
        "",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "scheduleScrollEventIfNeededLambda",
        "registerScrollingId",
        "id",
        "oldScrollObservationScopes",
        "scheduleScrollEventIfNeeded",
        "scrollObservationScope",
        "sendPaneChangeEvents",
        "semanticsNodeId",
        "title",
        "sendAccessibilitySemanticsStructureChangeEvents",
        "newNode",
        "oldNode",
        "semanticsNodeIdToAccessibilityVirtualNodeId",
        "traverseAtGranularity",
        "granularity",
        "forward",
        "extendSelection",
        "sendPendingTextTraversedAtGranularityEvent",
        "setAccessibilitySelection",
        "start",
        "end",
        "traversalMode",
        "getAccessibilitySelectionStart",
        "getAccessibilitySelectionEnd",
        "isAccessibilitySelectionExtendable",
        "getIteratorForGranularity",
        "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;",
        "getIterableTextForAccessibility",
        "getTextForTextField",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "addSetProgressAction",
        "Companion",
        "PendingTextTraversedEvent",
        "ComposeAccessibilityNodeProvider",
        "Api29Impl",
        "Api37Impl",
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

.field private static final AccessibilityActionsResourceIds:Landroidx/collection/IntList;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final CONTENT_CHANGE_TYPE_CHECKED:I = 0x2000

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private _enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private actionIdToLabel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final drawingOrder:Landroidx/collection/MutableIntIntMap;

.field private focusedVirtualViewId:I

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field private idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field private labelToActionId:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final legacyMainHandler:Landroid/os/Handler;

.field private nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field private onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paneDisplayed:Landroidx/collection/MutableIntSet;

.field private final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field private final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

.field private final scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


.method public static synthetic $r8$lambda$5tPl1MDN-CN_p-jgcwrUgWTH4bA(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getSortedChildren$lambda$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->$stable:I

    .line 211
    nop

    .line 212
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 213
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 212
    nop

    .line 214
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 212
    nop

    .line 215
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 212
    nop

    .line 216
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 212
    nop

    .line 217
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 212
    nop

    .line 218
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 212
    nop

    .line 219
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 212
    nop

    .line 220
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 212
    nop

    .line 221
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 212
    nop

    .line 222
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 212
    nop

    .line 223
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 212
    nop

    .line 224
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 212
    nop

    .line 225
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 212
    nop

    .line 226
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 212
    nop

    .line 227
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 212
    nop

    .line 228
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 212
    nop

    .line 229
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 212
    nop

    .line 230
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 212
    nop

    .line 231
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 212
    nop

    .line 232
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 212
    nop

    .line 233
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 212
    nop

    .line 234
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 212
    nop

    .line 235
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 212
    nop

    .line 236
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 212
    nop

    .line 237
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 212
    nop

    .line 238
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 212
    nop

    .line 239
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 212
    nop

    .line 240
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 212
    nop

    .line 241
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 212
    nop

    .line 242
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 212
    nop

    .line 243
    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    .line 212
    nop

    .line 211
    invoke-static {v0}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p1, "view"

    .line 167
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 256
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 274
    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 321
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyMainHandler:Landroid/os/Handler;

    .line 338
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 340
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 341
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 345
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 346
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 351
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 352
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 358
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 359
    const/4 v0, 0x6

    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 360
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 378
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 395
    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 397
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 398
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 401
    const-string/jumbo v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 404
    const-string/jumbo v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 406
    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 413
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 415
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 420
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 422
    nop

    .line 425
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 426
    nop

    .line 2377
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 2988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 2996
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 168
    return-void
.end method

.method static final _get_currentSemanticsNodes_$lambda$0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "it"

    .line 386
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNode_androidKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "$this"
    .param p1, "virtualViewId"
    .param p2, "info"
    .param p3, "extraDataKey"
    .param p4, "arguments"

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1
    .param p0, "$this"
    .param p1, "virtualViewId"

    .line 167
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 1
    .param p0, "$this"

    .line 167
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 1
    .param p0, "$this"

    .line 167
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    return v0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 1
    .param p0, "$this"

    .line 167
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    return v0
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "virtualViewId"
    .param p2, "action"
    .param p3, "arguments"

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 167
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 167
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-void
.end method

.method private final addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V
    .locals 5
    .param p1, "childNodeWithBounds"
    .param p2, "info"
    .param p3, "isRequestFromAccessibilityTool"
    .param p4, "childDrawingOrder"

    .line 1245
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 1246
    .local v0, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1247
    .local v1, "holder":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    :goto_0
    if-eqz v1, :cond_1

    .line 1248
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_1

    .line 1250
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1253
    .local v2, "childHasSensitiveData":Z
    if-nez p3, :cond_2

    if-nez v2, :cond_3

    .line 1254
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 1258
    .end local v2
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p4}, Landroidx/collection/MutableIntIntMap;->put(II)V

    .line 1259
    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25
    .param p1, "virtualViewId"
    .param p2, "info"
    .param p3, "extraDataKey"
    .param p4, "arguments"

    .line 1917
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    .line 1918
    .local v5, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    .line 1922
    .local v6, "text":Ljava/lang/String;
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 1923
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v7, v1, v8}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v7

    .local v7, "it":I
    const/4 v9, 0x0

    .line 1924
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$1":I
    if-eq v7, v8, :cond_1

    .line 1925
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1927
    :cond_1
    nop

    .line 1923
    .end local v7
    .end local v9
    goto/16 :goto_9

    .line 1928
    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1929
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v7, v1, v8}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v7

    .restart local v7
    const/4 v9, 0x0

    .line 1930
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$2":I
    if-eq v7, v8, :cond_3

    .line 1931
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1933
    :cond_3
    nop

    .line 1929
    .end local v7
    .end local v9
    goto/16 :goto_9

    .line 1935
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1936
    if-eqz v4, :cond_9

    .line 1937
    const-string/jumbo v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1940
    const-string/jumbo v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1939
    nop

    .line 1942
    .local v7, "positionInfoStartIndex":I
    const-string/jumbo v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1941
    nop

    .line 1943
    .local v8, "positionInfoLength":I
    nop

    .line 1944
    if-lez v8, :cond_8

    .line 1945
    if-ltz v7, :cond_8

    .line 1946
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_5
    const v9, 0x7fffffff

    :goto_0
    if-lt v7, v9, :cond_6

    goto :goto_1

    .line 1952
    :cond_6
    invoke-direct {v0, v5, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundingBoxes(Landroidx/compose/ui/semantics/SemanticsNode;II)[Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    .line 1951
    :cond_7
    nop

    .line 1953
    .local v9, "boundingRects":[Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    move-object v11, v9

    check-cast v11, [Landroid/os/Parcelable;

    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .end local v7
    .end local v8
    .end local v9
    goto/16 :goto_9

    .line 1948
    .restart local v7
    .restart local v8
    :cond_8
    :goto_1
    const-string v9, "AccessibilityDelegate"

    const-string v10, "Invalid arguments for accessibility character locations"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    return-void

    .line 1955
    .end local v7
    .end local v8
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1956
    if-eqz v4, :cond_a

    .line 1957
    const-string/jumbo v7, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1959
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1960
    .local v7, "testTag":Ljava/lang/String;
    if-eqz v7, :cond_20

    .line 1961
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .end local v7
    goto/16 :goto_9

    .line 1963
    :cond_a
    const-string/jumbo v7, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1964
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 1965
    :cond_b
    const-string/jumbo v7, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v11, "androidx.compose.ui.semantics.shapeRegion"

    const-string/jumbo v12, "androidx.compose.ui.semantics.shapeCorners"

    const-string/jumbo v14, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v8, :cond_f

    .line 1966
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v8, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    if-eqz v8, :cond_20

    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    const/4 v15, 0x0

    .line 1967
    .local v15, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$3":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v5, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 1968
    .local v9, "shapeBounds":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v18, v14

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-direct {v0, v8, v13, v14, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v10

    .line 1972
    .local v10, "outline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 1973
    instance-of v13, v10, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v13, :cond_c

    .line 1974
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1975
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1976
    nop

    .line 1977
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v12

    invoke-direct {v0, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    move-result-object v11

    check-cast v11, Landroid/os/Parcelable;

    .line 1975
    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 1980
    :cond_c
    move-object/from16 v14, v18

    instance-of v13, v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v13, :cond_d

    .line 1981
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1982
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1983
    nop

    .line 1984
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    invoke-direct {v0, v10, v11, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    move-result-object v11

    check-cast v11, Landroid/os/Parcelable;

    .line 1982
    invoke-virtual {v7, v14, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1986
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1987
    nop

    .line 1988
    invoke-direct {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    move-result-object v11

    .line 1986
    invoke-virtual {v7, v12, v11}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_2

    .line 1991
    :cond_d
    instance-of v12, v10, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v12, :cond_e

    .line 1992
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1993
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1994
    nop

    .line 1995
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    invoke-direct {v0, v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    .line 1993
    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1999
    :goto_2
    nop

    .line 1966
    .end local v8
    .end local v9
    .end local v10
    .end local v15
    goto/16 :goto_9

    .line 1972
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v15
    :cond_e
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 2000
    .end local v8
    .end local v9
    .end local v10
    .end local v15
    :cond_f
    const/4 v13, 0x0

    const/16 v17, 0x1

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 2001
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    if-eqz v7, :cond_10

    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    const/4 v8, 0x0

    .line 2002
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$4":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 2006
    .restart local v9
    nop

    .line 2003
    nop

    .line 2004
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-direct {v0, v7, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v10

    .line 2005
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v12

    invoke-direct {v0, v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    move-result-object v10

    .line 2006
    if-eqz v10, :cond_10

    .line 2003
    nop

    .line 2006
    nop

    .line 3843
    .local v10, "rect":Landroid/graphics/Rect;
    const/4 v11, 0x0

    .line 2006
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$4$1":I
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v10

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2001
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_10
    goto/16 :goto_9

    .line 2008
    :cond_11
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2009
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    if-eqz v7, :cond_20

    .restart local v7
    const/4 v8, 0x0

    .line 2010
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$5":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 2014
    .restart local v9
    nop

    .line 2011
    nop

    .line 2012
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-direct {v0, v7, v10, v11, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v10

    .line 2013
    invoke-direct {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    move-result-object v10

    .line 2014
    if-eqz v10, :cond_12

    .line 2011
    nop

    .line 2014
    nop

    .local v10, "corners":[F
    const/4 v11, 0x0

    .line 2015
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$5$1":I
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v12, v10}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 2016
    nop

    .line 2014
    .end local v10
    .end local v11
    :cond_12
    nop

    .line 2016
    nop

    .line 2009
    .end local v7
    .end local v8
    .end local v9
    goto/16 :goto_9

    .line 2018
    :cond_13
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 2019
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    if-eqz v7, :cond_14

    .restart local v7
    const/4 v8, 0x0

    .line 2020
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$6":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v0, v5, v9, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 2024
    .restart local v9
    nop

    .line 2021
    nop

    .line 2022
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-direct {v0, v7, v12, v13, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v10

    .line 2023
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    invoke-direct {v0, v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    move-result-object v10

    .line 2024
    if-eqz v10, :cond_14

    .line 2021
    nop

    .line 2024
    nop

    .line 3843
    .local v10, "region":Landroid/graphics/Region;
    const/4 v12, 0x0

    .line 2024
    .local v12, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$6$1":I
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    move-object v14, v10

    check-cast v14, Landroid/os/Parcelable;

    invoke-virtual {v13, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2019
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    :cond_14
    goto/16 :goto_9

    .line 2027
    :cond_15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    if-lt v7, v8, :cond_16

    .line 2028
    const-string/jumbo v7, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 2030
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->setExtraRenderingInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_9

    .line 2032
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    move-result-object v7

    if-eqz v7, :cond_20

    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 3981
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 3982
    .local v9, "elements$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 3983
    .local v11, "$i$f$forEachIndex":I
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 3984
    .local v12, "m$iv$iv":[J
    array-length v14, v12

    const/16 v16, 0x2

    add-int/lit8 v14, v14, -0x2

    .line 3986
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_1e

    .line 3987
    :goto_3
    aget-wide v18, v12, v15

    .line 3988
    .local v18, "slot$iv$iv":J
    move-wide/from16 v20, v18

    .local v20, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 3989
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v14

    move-wide/from16 v13, v20

    .end local v14
    .end local v20
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v22, "lastIndex$iv$iv":I
    not-long v0, v13

    const/16 v20, 0x7

    shl-long v0, v0, v20

    and-long/2addr v0, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v20

    .line 3988
    .end local v13
    .end local v16
    cmp-long v0, v0, v20

    if-eqz v0, :cond_1d

    .line 3990
    sub-int v0, v15, v22

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 3991
    .local v0, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_4
    if-ge v13, v0, :cond_1c

    .line 3992
    const-wide/16 v20, 0xff

    and-long v20, v18, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 3993
    .local v14, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v16, v20, v23

    if-gez v16, :cond_17

    move/from16 v14, v17

    goto :goto_5

    :cond_17
    const/4 v14, 0x0

    .line 3992
    .end local v14
    .end local v20
    :goto_5
    if-eqz v14, :cond_1b

    .line 3994
    shl-int/lit8 v14, v15, 0x3

    add-int/2addr v14, v13

    .line 3995
    .local v14, "index$iv$iv":I
    move/from16 v16, v14

    .local v16, "index$iv":I
    const/16 v20, 0x0

    .line 3982
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v21, v9, v16

    move/from16 v23, v1

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v1, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v21, 0x0

    .line 2033
    .local v21, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$7":I
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    move-result-object v2

    .line 2034
    .local v2, "extraKey":Ljava/lang/String;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    .line 2035
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    .line 2036
    .local v3, "value":Ljava/lang/Object;
    nop

    .line 2037
    move-object/from16 v24, v1

    .end local v1
    .local v24, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    instance-of v1, v3, Ljava/io/Serializable;

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    .line 2038
    :cond_18
    instance-of v1, v3, Landroid/os/Parcelable;

    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2045
    :goto_6
    goto :goto_7

    .line 2040
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2041
    nop

    .line 2040
    const-string v4, "Accessibility extra values must be either Serializable or Parcelable."

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2047
    .end local v3
    .end local v24
    .restart local v1
    :cond_1a
    move-object/from16 v24, v1

    .line 3982
    .end local v1
    .end local v2
    .end local v21
    :goto_7
    nop

    .line 3995
    .end local v16
    .end local v20
    goto :goto_8

    .line 3992
    .end local v14
    :cond_1b
    move/from16 v23, v1

    .line 3997
    :goto_8
    shr-long v18, v18, v23

    .line 3991
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v1, v23

    goto :goto_4

    :cond_1c
    move/from16 v23, v1

    .line 3999
    .end local v13
    if-ne v0, v1, :cond_1f

    .line 3986
    .end local v0
    .end local v18
    :cond_1d
    move/from16 v14, v22

    .end local v22
    .local v14, "lastIndex$iv$iv":I
    if-eq v15, v14, :cond_1e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 4002
    .end local v15
    :cond_1e
    nop

    .line 4008
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :cond_1f
    nop

    .line 2049
    .end local v7
    .end local v8
    .end local v9
    :cond_20
    :goto_9
    return-void

    .line 1917
    .end local v5
    .end local v6
    :cond_21
    :goto_a
    return-void
.end method

.method private final addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 5
    .param p1, "info"
    .param p2, "semanticsNode"

    .line 3436
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3437
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v1, 0x0

    .line 3438
    .local v1, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addSetProgressAction$1":I
    nop

    .line 3439
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x102003d

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3438
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3441
    nop

    .line 3437
    .end local v0
    .end local v1
    nop

    .line 3443
    :cond_0
    return-void
.end method

.method private final adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .locals 20
    .param p1, "$this$adjustForReversedScrollingAndRtl_u2dRE3cj74"
    .param p2, "scrollableAncestor"
    .param p3, "offset"

    .line 1857
    move-wide/from16 v0, p3

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1859
    :cond_0
    move-wide/from16 v2, p3

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 3967
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 3968
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 3969
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 3968
    .end local v9
    .end local v10
    nop

    .line 3967
    .end local v5
    .end local v7
    nop

    .line 1859
    .end local v2
    .end local v4
    nop

    .line 1860
    .local v9, "finalX":F
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 3970
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 3971
    .local v7, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 3972
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3971
    .end local v12
    .end local v13
    nop

    .line 3970
    .end local v5
    .end local v7
    nop

    .line 1860
    .end local v2
    .end local v4
    nop

    .line 1863
    .local v12, "finalY":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 1864
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    .line 1863
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1862
    nop

    .line 1866
    .local v2, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    neg-float v9, v9

    .line 1867
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-float v9, v9

    .line 1870
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1869
    nop

    .line 1871
    .local v5, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v6

    if-ne v6, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    neg-float v12, v12

    .line 1873
    :cond_5
    move v3, v12

    .local v3, "y$iv":F
    move v4, v9

    .local v4, "x$iv":F
    const/4 v6, 0x0

    .line 3973
    .local v6, "$i$f$Offset":I
    move v7, v3

    .local v7, "val2$iv$iv":F
    move v13, v4

    .local v13, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 3974
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v8

    move/from16 v17, v9

    .end local v9
    .local v17, "finalX":F
    int-to-long v8, v15

    .line 3975
    .local v8, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v18, v10

    int-to-long v10, v15

    .line 3976
    .local v10, "v2$iv$iv":J
    shl-long v15, v8, v16

    and-long v18, v10, v18

    or-long v7, v15, v18

    .line 3973
    .end local v7
    .end local v8
    .end local v10
    .end local v13
    .end local v14
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 1873
    .end local v3
    .end local v4
    .end local v6
    return-wide v3
.end method

.method private final boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "node"

    .line 598
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 599
    .local v0, "boundsInRoot":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 599
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method private final canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z
    .locals 29
    .param p1, "currentSemanticsNodes"
    .param p2, "vertical"
    .param p3, "direction"
    .param p4, "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 483
    move/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v2, p4

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    move-wide/from16 v6, p4

    .local v6, "arg0$iv":J
    const/4 v4, 0x0

    .line 3844
    .local v4, "$i$f$isValid-impl":I
    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    .line 3845
    .local v8, "v$iv":J
    const-wide v10, 0x7fffff007fffffL

    add-long/2addr v10, v8

    const-wide v12, -0x7fffffff80000000L

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    if-nez v10, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 483
    .end local v4
    .end local v6
    .end local v8
    :goto_0
    if-nez v4, :cond_1

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 486
    :cond_1
    nop

    .line 487
    if-ne v0, v11, :cond_2

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    goto :goto_1

    .line 488
    :cond_2
    if-nez v0, :cond_10

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    .line 485
    :goto_1
    nop

    .line 491
    .local v4, "scrollRangeProperty":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/4 v6, 0x0

    .line 492
    .local v6, "foundNode":Z
    move-object/from16 v7, p1

    .local v7, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v8, 0x0

    .line 3846
    .local v8, "$i$f$forEachValue":I
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 3848
    .local v9, "v$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v12, 0x0

    .line 3849
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 3850
    .local v13, "m$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 3852
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_d

    .line 3853
    :goto_2
    aget-wide v16, v13, v15

    .line 3854
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 3855
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v6

    move-wide/from16 v5, v18

    const/16 v21, 0x0

    move/from16 v19, v12

    .end local v6
    .end local v12
    .end local v18
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "$i$f$forEachIndexed":I
    .local v22, "foundNode":Z
    not-long v11, v5

    const/16 v23, 0x7

    shl-long v11, v11, v23

    and-long/2addr v11, v5

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v5, v11, v23

    .line 3854
    .end local v5
    .end local v20
    cmp-long v5, v5, v23

    if-eqz v5, :cond_c

    .line 3856
    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    .line 3857
    .local v5, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_3
    if-ge v11, v5, :cond_b

    .line 3858
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 3859
    .local v12, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    move/from16 v12, v21

    .line 3858
    .end local v12
    .end local v23
    :goto_4
    if-eqz v12, :cond_a

    .line 3860
    shl-int/lit8 v12, v15, 0x3

    add-int/2addr v12, v11

    .line 3861
    .local v12, "index$iv$iv":I
    move/from16 v20, v12

    .local v20, "index$iv":I
    const/16 v23, 0x0

    .line 3848
    .local v23, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v24, v9, v20

    check-cast v24, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v24, "node":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v25, 0x0

    .line 497
    .local v25, "$i$a$-forEachValue-AndroidComposeViewAccessibilityDelegateCompat$canScroll$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v26

    move/from16 v27, v6

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 498
    goto :goto_6

    .line 503
    :cond_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v6, :cond_5

    .line 504
    goto :goto_6

    .line 502
    :cond_5
    nop

    .line 508
    .local v6, "scrollRange":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v26

    if-eqz v26, :cond_6

    neg-int v0, v1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 509
    .local v0, "actualDirection":I
    :goto_5
    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v26

    if-eqz v26, :cond_7

    .line 513
    const/4 v0, -0x1

    .line 516
    :cond_7
    if-gez v0, :cond_8

    .line 517
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v26

    const/16 v28, 0x0

    cmpl-float v26, v26, v28

    if-lez v26, :cond_9

    .line 518
    const/16 v22, 0x1

    .line 519
    goto :goto_6

    .line 522
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v26

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->floatValue()F

    move-result v28

    cmpg-float v26, v26, v28

    if-gez v26, :cond_9

    .line 523
    const/16 v22, 0x1

    .line 524
    goto :goto_6

    .line 527
    :cond_9
    nop

    .line 3848
    .end local v0
    .end local v6
    .end local v24
    .end local v25
    :goto_6
    nop

    .line 3861
    .end local v20
    .end local v23
    goto :goto_7

    .line 3858
    .end local v12
    :cond_a
    move/from16 v27, v6

    .line 3863
    :goto_7
    shr-long v16, v16, v27

    .line 3857
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p2

    move/from16 v6, v27

    goto/16 :goto_3

    :cond_b
    move/from16 v27, v6

    .line 3865
    .end local v11
    move/from16 v0, v27

    if-ne v5, v0, :cond_f

    move/from16 v6, v22

    goto :goto_8

    .line 3854
    .end local v5
    :cond_c
    move/from16 v6, v22

    .line 3852
    .end local v16
    .end local v22
    .local v6, "foundNode":Z
    :goto_8
    if-eq v15, v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    move/from16 v12, v19

    const/4 v11, 0x1

    goto/16 :goto_2

    .end local v19
    .local v12, "$i$f$forEachIndexed":I
    :cond_d
    move/from16 v19, v12

    .line 3868
    .end local v12
    .end local v15
    .restart local v19
    :cond_e
    move/from16 v22, v6

    .line 3869
    .end local v6
    .end local v10
    .end local v13
    .end local v14
    .end local v19
    .restart local v22
    :cond_f
    nop

    .line 528
    .end local v7
    .end local v8
    .end local v9
    return v22

    .line 486
    .end local v4
    .end local v22
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 483
    :cond_11
    const/16 v21, 0x0

    :goto_9
    return v21
.end method

.method private final checkForSemanticsChanges()V
    .locals 5

    .line 2568
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 4163
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4164
    nop

    .line 4165
    const/4 v2, 0x0

    .line 2569
    .local v2, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$checkForSemanticsChanges$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2570
    nop

    .line 2571
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 2572
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2570
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 2575
    :cond_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4165
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 4167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4165
    nop

    .line 2577
    .end local v0
    .end local v1
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .restart local v0
    const/4 v1, 0x0

    .line 4168
    .restart local v1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4169
    nop

    .line 4170
    const/4 v2, 0x0

    .line 2578
    .local v2, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$checkForSemanticsChanges$2":I
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V

    .line 2579
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4170
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 4172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4170
    nop

    .line 2580
    .end local v0
    .end local v1
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .restart local v0
    const/4 v1, 0x0

    .line 4173
    .restart local v1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4174
    nop

    .line 4175
    const/4 v2, 0x0

    .line 2581
    .local v2, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$checkForSemanticsChanges$3":I
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V

    .line 2582
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4175
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 4177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4175
    nop

    .line 2583
    .end local v0
    .end local v1
    return-void

    .line 4177
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    .line 4172
    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    .line 4167
    :catchall_2
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8
    .param p1, "virtualViewId"

    .line 1466
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1469
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 1470
    nop

    .line 1471
    nop

    .line 1472
    nop

    .line 1470
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    .end local p1
    .local v2, "virtualViewId":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1474
    const/4 p1, 0x1

    return p1

    .line 1476
    .end local v2
    .restart local p1
    :cond_0
    move v2, p1

    .end local p1
    .restart local v2
    const/4 p1, 0x0

    return p1
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 7
    .param p1, "virtualViewId"
    .param p2, "eventType"

    .line 1416
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1417
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1419
    const-string/jumbo v2, "android.view.View"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 1425
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1427
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v2, :cond_1

    .local v2, "it":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/4 v3, 0x0

    .line 1428
    .local v3, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createEvent$1":I
    nop

    .line 1429
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1430
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 1431
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsPasswordObfuscated()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    .line 1430
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    .line 1432
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1430
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    nop

    .line 1428
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 1434
    nop

    .line 1435
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1433
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 1437
    nop

    .line 1427
    .end local v2
    .end local v3
    nop

    .line 1440
    :cond_1
    return-object v0
.end method

.method private final createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 9
    .param p1, "virtualViewId"

    .line 543
    nop

    .line 544
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 545
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 544
    if-ne v0, v1, :cond_0

    .line 547
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 550
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 549
    :cond_1
    nop

    .line 551
    .local v0, "semanticsNodeWithAdjustedBounds":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 552
    .local v1, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 553
    .local v2, "isSensitiveData":Z
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v4

    if-nez v4, :cond_2

    .line 554
    return-object v3

    .line 556
    :cond_2
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    .line 557
    .local v4, "info":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityDataSensitive(Z)V

    .line 558
    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    .line 559
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    :cond_5
    const/4 v5, 0x0

    .line 3870
    .local v5, "$i$f$checkPreconditionNotNull":I
    if-eqz v3, :cond_7

    .line 3874
    nop

    .line 562
    .end local v3
    .end local v5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 561
    nop

    .line 565
    .local v3, "parentId":I
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 566
    const/4 v3, -0x1

    .line 568
    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 570
    .end local v3
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 572
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 574
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 576
    return-object v4

    .line 3871
    .local v3, "value$iv":Ljava/lang/Object;
    .restart local v5
    :cond_7
    const/4 v6, 0x0

    .line 563
    .local v6, "$i$a$-checkPreconditionNotNull-AndroidComposeViewAccessibilityDelegateCompat$createNodeInfo$parentId$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "semanticsNode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " has null parent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3871
    .end local v6
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

.method private final createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 1
    .param p1, "$this$createOutline_u2d12SF9DM"
    .param p2, "size"
    .param p4, "layoutDirection"

    .line 2167
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    return-object v0
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 6
    .param p1, "virtualViewId"
    .param p2, "fromIndex"
    .param p3, "toIndex"
    .param p4, "itemCount"
    .param p5, "text"

    .line 1450
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1451
    move-object v1, v0

    .local v1, "$this$createTextSelectionChangedEvent_u24lambda_u240":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v2, 0x0

    .line 1452
    .local v2, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1":I
    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3843
    .local v3, "it":I
    const/4 v4, 0x0

    .line 1452
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$1":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1453
    .end local v3
    .end local v4
    :cond_0
    if-eqz p3, :cond_1

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3843
    .restart local v3
    const/4 v4, 0x0

    .line 1453
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$2":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1454
    .end local v3
    .end local v4
    :cond_1
    if-eqz p4, :cond_2

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3843
    .restart local v3
    const/4 v4, 0x0

    .line 1454
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$3":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1455
    .end local v3
    .end local v4
    :cond_2
    if-eqz p5, :cond_3

    move-object v3, p5

    .line 3843
    .local v3, "it":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 1455
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$4":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .end local v3
    .end local v4
    :cond_3
    nop

    .line 1451
    .end local v1
    .end local v2
    nop

    .line 1450
    return-object v0
.end method

.method private final emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 592
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 592
    :goto_0
    return-object v0
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p1, "node"

    .line 3296
    nop

    .line 3297
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3298
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3300
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    return v0

    .line 3302
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p1, "node"

    .line 3285
    nop

    .line 3286
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3289
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    return v0

    .line 3291
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getBoundingBoxes(Landroidx/compose/ui/semantics/SemanticsNode;II)[Landroid/graphics/RectF;
    .locals 30
    .param p1, "node"
    .param p2, "startIndex"
    .param p3, "length"

    .line 2120
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2127
    .local v2, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    move-object v5, v4

    .line 3843
    .local v5, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v6, 0x0

    .line 2127
    .local v6, "$i$a$-takeIf-AndroidComposeViewAccessibilityDelegateCompat$getBoundingBoxes$textLayoutPositionInRoot$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v5

    .end local v5
    .end local v6
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    .line 2126
    nop

    .line 2130
    .local v4, "textLayoutPositionInRoot":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 2131
    .local v6, "textNodeBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    new-array v7, v1, [Landroid/graphics/RectF;

    .line 2132
    .local v7, "boundingRects":[Landroid/graphics/RectF;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v1, :cond_5

    .line 2133
    add-int v9, p2, v8

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v10

    if-lt v9, v10, :cond_2

    .line 2134
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-wide/from16 v26, v4

    move-object/from16 v20, v6

    goto/16 :goto_3

    .line 2137
    :cond_2
    add-int v9, p2, v8

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 2136
    nop

    .line 2141
    .local v9, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v9, v6}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2142
    invoke-virtual {v9, v6}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    goto :goto_2

    .line 2144
    :cond_3
    move-object v10, v3

    .line 2141
    :goto_2
    nop

    .line 2140
    nop

    .line 2147
    .local v10, "visibleBounds":Landroidx/compose/ui/geometry/Rect;
    if-eqz v10, :cond_4

    .line 2149
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v12

    .local v12, "x$iv":F
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    .local v13, "y$iv":F
    const/4 v14, 0x0

    .line 4082
    .local v14, "$i$f$Offset":I
    move v15, v13

    .local v15, "val2$iv$iv":F
    move/from16 v16, v12

    .local v16, "val1$iv$iv":F
    const/16 v17, 0x0

    .line 4083
    .local v17, "$i$f$packFloats":I
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v19, v2

    .end local v2
    .local v19, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    int-to-long v1, v3

    .line 4084
    .local v1, "v1$iv$iv":J
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v1

    .end local v1
    .local v20, "v1$iv$iv":J
    int-to-long v1, v3

    .line 4085
    .local v1, "v2$iv$iv":J
    const/16 v3, 0x20

    shl-long v22, v20, v3

    const-wide v24, 0xffffffffL

    and-long v26, v1, v24

    or-long v1, v22, v26

    .line 4082
    .end local v1
    .end local v15
    .end local v16
    .end local v17
    .end local v20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 2149
    .end local v12
    .end local v13
    .end local v14
    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v1

    .line 2148
    nop

    .line 2151
    .local v1, "topLeftInScreen":J
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v12

    .restart local v12
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v13

    .restart local v13
    const/4 v14, 0x0

    .line 4086
    .restart local v14
    move v15, v13

    .restart local v15
    move/from16 v16, v12

    .restart local v16
    const/16 v17, 0x0

    .line 4087
    .restart local v17
    move/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "topLeftInScreen":J
    int-to-long v0, v3

    .line 4088
    .local v0, "v1$iv$iv":J
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 4089
    .local v2, "v2$iv$iv":J
    shl-long v26, v0, v20

    and-long v28, v2, v24

    or-long v0, v26, v28

    .line 4086
    .end local v0
    .end local v2
    .end local v15
    .end local v16
    .end local v17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 2151
    .end local v12
    .end local v13
    .end local v14
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    .line 2150
    nop

    .line 2154
    .local v0, "bottomRightInScreen":J
    nop

    .line 2155
    new-instance v2, Landroid/graphics/RectF;

    .line 2156
    move-wide/from16 v11, v21

    .local v11, "arg0$iv":J
    const/4 v3, 0x0

    .line 4090
    .local v3, "$i$f$getX-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 4091
    .local v15, "$i$f$unpackFloat1":I
    move-wide/from16 v16, v0

    .end local v0
    .local v16, "bottomRightInScreen":J
    shr-long v0, v13, v20

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 4092
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4091
    .end local v0
    .end local v1
    nop

    .line 4090
    .end local v13
    .end local v15
    nop

    .line 2156
    .end local v3
    .end local v11
    move-wide/from16 v11, v16

    .restart local v11
    const/4 v1, 0x0

    .line 4090
    .local v1, "$i$f$getX-impl":I
    move-wide v13, v11

    .restart local v13
    const/4 v3, 0x0

    .line 4091
    .local v3, "$i$f$unpackFloat1":I
    move-wide/from16 v26, v4

    move v5, v3

    .end local v3
    .end local v4
    .local v5, "$i$f$unpackFloat1":I
    .local v26, "textLayoutPositionInRoot":J
    shr-long v3, v13, v20

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 4092
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4091
    .end local v3
    .end local v4
    nop

    .line 4090
    .end local v5
    .end local v13
    nop

    .line 2156
    .end local v1
    .end local v11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2157
    move-wide/from16 v3, v21

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 4093
    .local v1, "$i$f$getY-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/4 v5, 0x0

    .line 4094
    .local v5, "$i$f$unpackFloat2":I
    and-long v13, v11, v24

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 4095
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 4094
    .end local v13
    .end local v14
    nop

    .line 4093
    .end local v5
    .end local v11
    nop

    .line 2157
    .end local v1
    .end local v3
    move-wide/from16 v3, v16

    .restart local v3
    const/4 v1, 0x0

    .line 4093
    .restart local v1
    move-wide v11, v3

    .restart local v11
    const/4 v5, 0x0

    .line 4094
    .restart local v5
    and-long v14, v11, v24

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 4095
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 4094
    .end local v14
    .end local v15
    nop

    .line 4093
    .end local v5
    .end local v11
    nop

    .line 2157
    .end local v1
    .end local v3
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2158
    move-wide/from16 v3, v21

    .restart local v3
    const/4 v5, 0x0

    .line 4096
    .local v5, "$i$f$getX-impl":I
    move-wide v11, v3

    .restart local v11
    const/4 v13, 0x0

    .line 4097
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v11, v20

    long-to-int v14, v14

    .restart local v14
    const/4 v15, 0x0

    .line 4098
    .restart local v15
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 4097
    .end local v14
    .end local v15
    nop

    .line 4096
    .end local v11
    .end local v13
    nop

    .line 2158
    .end local v3
    .end local v5
    move-wide/from16 v3, v16

    .restart local v3
    const/4 v5, 0x0

    .line 4096
    .restart local v5
    move-wide v11, v3

    .restart local v11
    const/4 v13, 0x0

    .line 4097
    .restart local v13
    move-wide/from16 v28, v3

    .end local v3
    .local v28, "arg0$iv":J
    shr-long v3, v11, v20

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 4098
    .restart local v4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4097
    .end local v3
    .end local v4
    nop

    .line 4096
    .end local v11
    .end local v13
    nop

    .line 2158
    .end local v5
    .end local v28
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 2159
    move-wide/from16 v4, v21

    .local v4, "arg0$iv":J
    const/4 v11, 0x0

    .line 4099
    .local v11, "$i$f$getY-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 4100
    .local v14, "$i$f$unpackFloat2":I
    move-wide/from16 v28, v4

    .end local v4
    .restart local v28
    and-long v4, v12, v24

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 4101
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4100
    .end local v4
    .end local v5
    nop

    .line 4099
    .end local v12
    .end local v14
    nop

    .line 2159
    .end local v11
    .end local v28
    move-wide/from16 v11, v16

    .local v11, "arg0$iv":J
    const/4 v5, 0x0

    .line 4099
    .local v5, "$i$f$getY-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 4100
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v23, v5

    move-object/from16 v20, v6

    .end local v5
    .end local v6
    .local v20, "textNodeBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    .local v23, "$i$f$getY-impl":I
    and-long v5, v13, v24

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 4101
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 4100
    .end local v5
    .end local v6
    nop

    .line 4099
    .end local v13
    .end local v15
    nop

    .line 2159
    .end local v11
    .end local v23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 2155
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v7, v8

    goto :goto_3

    .line 2147
    .end local v16
    .end local v19
    .end local v20
    .end local v21
    .end local v26
    .local v2, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .local v4, "textLayoutPositionInRoot":J
    .local v6, "textNodeBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-wide/from16 v26, v4

    move-object/from16 v20, v6

    .line 2132
    .end local v2
    .end local v4
    .end local v6
    .end local v9
    .end local v10
    .restart local v19
    .restart local v20
    .restart local v26
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move-wide/from16 v4, v26

    goto/16 :goto_1

    .line 2163
    .end local v8
    .end local v19
    .end local v20
    .end local v26
    .restart local v2
    .restart local v4
    .restart local v6
    :cond_5
    return-object v7

    .line 2128
    .end local v4
    .end local v6
    .end local v7
    :cond_6
    move-object/from16 v18, v3

    return-object v18
.end method

.method private final getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "$this$boundsInScreen"

    .line 2053
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2054
    .local v0, "boundsInScreen":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2055
    return-object v0
.end method

.method private final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;"
        }
    .end annotation

    .line 381
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 383
    nop

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    .line 385
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>()V

    .line 384
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    .line 383
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 388
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$setTraversalValues(Landroidx/collection/IntObjectMap;Landroidx/collection/MutableIntIntMap;Landroidx/collection/MutableIntIntMap;Landroid/content/res/Resources;)V

    .line 392
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method private final getEnabledServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 284
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getEnabledServices$ui()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 290
    nop

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 292
    move-object v1, v0

    .line 3843
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-also-AndroidComposeViewAccessibilityDelegateCompat$enabledServices$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 293
    .end local v1
    .end local v2
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 332
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyMainHandler:Landroid/os/Handler;

    .line 336
    :goto_0
    return-object v0
.end method

.method private static synthetic getHandler$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHoveredVirtualViewId$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 10
    .param p1, "node"

    .line 3372
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3373
    return-object v0

    .line 3377
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3378
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3381
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3382
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 3385
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 5
    .param p1, "node"
    .param p2, "granularity"

    .line 3315
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3317
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    .line 3318
    .local v1, "text":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 3319
    return-object v0

    .line 3322
    :cond_3
    const/4 v2, 0x0

    .line 3324
    .local v2, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    sparse-switch p2, :sswitch_data_0

    .line 3359
    return-object v0

    .line 3340
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3341
    .end local v2
    .local v0, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3346
    .end local v0
    .restart local v2
    :sswitch_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3347
    return-object v0

    .line 3349
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    .line 3350
    .local v3, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 3351
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3352
    .end local v2
    .restart local v0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V

    goto :goto_2

    .line 3354
    .end local v0
    .restart local v2
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3356
    .end local v2
    .restart local v0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-virtual {v2, v1, v3, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .end local v3
    goto :goto_2

    .line 3334
    .end local v0
    .restart local v2
    :sswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    .line 3335
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3334
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3333
    nop

    .line 3337
    .end local v2
    .restart local v0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_2

    .line 3327
    .end local v0
    .restart local v2
    :sswitch_3
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 3328
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3327
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3326
    nop

    .line 3330
    .end local v2
    .restart local v0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 3361
    :goto_2
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1

    .end sparse-switch
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .locals 42
    .param p1, "node"
    .param p2, "nodeBoundsInScreen"
    .param p3, "shape"

    .line 2064
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 2063
    nop

    .line 2071
    .local v1, "shapeNodeMatcher":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 2073
    .local v3, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    const/4 v5, 0x0

    .line 4009
    .local v5, "$i$f$getSemantics-OLwlOKw":I
    const/16 v6, 0x8

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 2073
    .end local v5
    nop

    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v5, "type$iv":I
    const/4 v6, 0x0

    .line 4010
    .local v6, "$i$f$firstFromHead-aLcG6gQ$ui":I
    move v7, v5

    .local v7, "type$iv$iv":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 4015
    .local v9, "$i$f$headToTail-aLcG6gQ$ui":I
    move v10, v7

    .local v10, "mask$iv$iv$iv":I
    move-object v11, v8

    .local v11, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v12, 0x0

    .line 4019
    .local v12, "$i$f$headToTail$ui":I
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_10

    .line 4020
    move-object v13, v11

    .local v13, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/16 v16, 0x0

    .line 4021
    .local v16, "$i$f$headToTail$ui":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 4022
    .local v17, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v17, :cond_f

    .line 4023
    move-object/from16 v18, v17

    .local v18, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 4024
    .local v19, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v20

    and-int v20, v20, v10

    if-eqz v20, :cond_e

    .line 4025
    move-object/from16 v20, v18

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 4015
    .local v21, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv$iv":I
    move/from16 v22, v7

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v20

    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 4026
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v25, 0x0

    .local v25, "dispatchToDelegates$iv$iv$iv$iv":Z
    move-object/from16 v26, v23

    .local v26, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v27, v22

    .local v27, "kind$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 4027
    .local v28, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v29, 0x0

    .line 4028
    .local v29, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .local v30, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v26

    move-object/from16 v15, v30

    .line 4029
    .end local v30
    .local v15, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v15, :cond_d

    .line 4031
    instance-of v14, v15, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v14, :cond_1

    .line 4032
    move-object v14, v15

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 4010
    .local v31, "$i$a$-headToTail-aLcG6gQ$ui-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v32, v14

    check-cast v32, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v32, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v33, 0x0

    .line 2074
    .local v33, "$i$a$-firstFromHead-aLcG6gQ$ui-AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeSemanticsModifierNode$1":I
    move-object/from16 v34, v32

    .local v34, "$this$getShapeBounds_u24lambda_u240_u240":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v35, 0x0

    .line 2075
    .local v35, "$i$a$-with-AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeSemanticsModifierNode$1$1":I
    move-object/from16 v36, v1

    .local v36, "$this$getShapeBounds_u24lambda_u240_u240_u240":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;
    const/16 v37, 0x0

    .line 2076
    .local v37, "$i$a$-run-AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeSemanticsModifierNode$1$1$1":I
    move-object/from16 v38, v1

    .end local v1
    .local v38, "shapeNodeMatcher":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;
    move-object/from16 v1, v36

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    move-object/from16 v2, v34

    .end local v34
    .local v2, "$this$getShapeBounds_u24lambda_u240_u240":Landroidx/compose/ui/node/SemanticsModifierNode;
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2077
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->getHasMatchedShape()Z

    move-result v1

    .line 4010
    .end local v2
    .end local v32
    .end local v33
    .end local v35
    .end local v36
    .end local v37
    if-eqz v1, :cond_0

    move-object/from16 v40, v3

    goto/16 :goto_b

    .line 4032
    .end local v14
    .end local v31
    :cond_0
    nop

    .line 4033
    const/4 v1, 0x0

    goto :goto_2

    .line 4035
    .end local v38
    .restart local v1
    :cond_1
    move-object/from16 v38, v1

    .end local v1
    .restart local v38
    const/4 v1, 0x1

    .line 4031
    :goto_2
    nop

    .line 4030
    nop

    .line 4038
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v1, :cond_b

    move/from16 v2, v27

    .local v2, "kind$iv$iv$iv$iv$iv":I
    move-object v14, v15

    .local v14, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 4039
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v2

    if-eqz v32, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 4038
    .end local v2
    .end local v14
    .end local v31
    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 4040
    const/4 v2, 0x0

    .line 4041
    .local v2, "count$iv$iv$iv$iv":I
    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 4042
    .local v31, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 4043
    .local v32, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v32, :cond_a

    .line 4044
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 4045
    .local v34, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v35, v27

    .local v35, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v36, v33

    .local v36, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 4039
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v39

    and-int v39, v39, v35

    if-eqz v39, :cond_3

    const/16 v35, 0x1

    goto :goto_5

    :cond_3
    const/16 v35, 0x0

    .line 4045
    .end local v35
    .end local v36
    .end local v37
    :goto_5
    if-eqz v35, :cond_9

    .line 4046
    add-int/lit8 v2, v2, 0x1

    .line 4047
    move/from16 v35, v1

    const/4 v1, 0x1

    .end local v1
    .local v35, "dispatchAgain$iv$iv$iv$iv":Z
    if-ne v2, v1, :cond_4

    .line 4048
    move-object/from16 v15, v33

    move-object/from16 v40, v3

    move-object/from16 v3, v33

    goto :goto_8

    .line 4052
    :cond_4
    if-nez v29, :cond_5

    const/4 v1, 0x0

    .line 4053
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 4054
    move/from16 v36, v1

    .end local v1
    .local v36, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 4055
    .local v37, "$i$f$MutableVector":I
    move/from16 v39, v2

    .end local v2
    .local v39, "count$iv$iv$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v40, v3

    .end local v3
    .local v40, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v1

    const/4 v1, 0x0

    .end local v1
    .local v41, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4053
    .end local v37
    .end local v41
    goto :goto_6

    .line 4052
    .end local v36
    .end local v39
    .end local v40
    .restart local v2
    .restart local v3
    :cond_5
    move/from16 v39, v2

    move-object/from16 v40, v3

    .end local v2
    .end local v3
    .restart local v39
    .restart local v40
    move-object/from16 v2, v29

    :goto_6
    nop

    .line 4056
    .end local v29
    .local v2, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v1, v15

    .line 4057
    .local v1, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_7

    .line 4058
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4059
    :cond_6
    const/4 v3, 0x0

    move-object v15, v3

    .line 4061
    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v3, v33

    .end local v33
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3
    .restart local v33
    :cond_8
    move-object/from16 v3, v33

    .line 4064
    .end local v1
    .end local v33
    .restart local v3
    :goto_7
    move-object/from16 v29, v2

    move/from16 v2, v39

    goto :goto_8

    .line 4045
    .end local v35
    .end local v39
    .end local v40
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    .local v2, "count$iv$iv$iv$iv":I
    .local v3, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v29
    .restart local v33
    :cond_9
    move/from16 v35, v1

    move-object/from16 v40, v3

    move-object/from16 v3, v33

    .line 4064
    .end local v1
    .end local v33
    .local v3, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35
    .restart local v40
    :goto_8
    nop

    .line 4044
    .end local v3
    .end local v34
    nop

    .line 4065
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move/from16 v1, v35

    move-object/from16 v3, v40

    goto :goto_4

    .line 4067
    .end local v35
    .end local v40
    .restart local v1
    .local v3, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    :cond_a
    move/from16 v35, v1

    move-object/from16 v40, v3

    .line 4068
    .end local v1
    .end local v3
    .end local v14
    .end local v31
    .end local v32
    .restart local v35
    .restart local v40
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 4070
    move-object/from16 v2, p3

    move-object/from16 v1, v38

    move-object/from16 v3, v40

    goto/16 :goto_1

    .line 4038
    .end local v2
    .end local v35
    .end local v40
    .restart local v1
    .restart local v3
    :cond_b
    move/from16 v35, v1

    move-object/from16 v40, v3

    .line 4073
    .end local v1
    .end local v3
    .restart local v35
    .restart local v40
    :cond_c
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v2, p3

    move-object/from16 v1, v38

    move-object/from16 v3, v40

    .end local v35
    goto/16 :goto_1

    .line 4075
    .end local v38
    .end local v40
    .local v1, "shapeNodeMatcher":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;
    .restart local v3
    :cond_d
    move-object/from16 v38, v1

    move-object/from16 v40, v3

    .line 4026
    .end local v1
    .end local v3
    .end local v15
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v38
    .restart local v40
    nop

    .line 4015
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 4025
    .end local v20
    .end local v21
    goto :goto_9

    .line 4024
    .end local v38
    .end local v40
    .restart local v1
    .restart local v3
    :cond_e
    move-object/from16 v38, v1

    move-object/from16 v40, v3

    .line 4076
    .end local v1
    .end local v3
    .restart local v38
    .restart local v40
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_11

    .line 4077
    nop

    .line 4023
    .end local v18
    .end local v19
    nop

    .line 4078
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, p3

    move-object/from16 v1, v38

    move-object/from16 v3, v40

    goto/16 :goto_0

    .line 4080
    .end local v38
    .end local v40
    .restart local v1
    .restart local v3
    :cond_f
    move-object/from16 v38, v1

    move-object/from16 v40, v3

    .line 4081
    .end local v1
    .end local v3
    .end local v13
    .end local v16
    .end local v17
    .restart local v38
    .restart local v40
    goto :goto_a

    .line 4019
    .end local v38
    .end local v40
    .restart local v1
    .restart local v3
    :cond_10
    move-object/from16 v38, v1

    move-object/from16 v40, v3

    .line 4016
    .end local v1
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .restart local v38
    .restart local v40
    :cond_11
    :goto_a
    nop

    .line 4011
    .end local v7
    .end local v8
    .end local v9
    const/4 v14, 0x0

    .line 2073
    .end local v4
    .end local v5
    .end local v6
    :goto_b
    check-cast v14, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 2072
    nop

    .line 2081
    .local v14, "shapeSemanticsModifierNode":Landroidx/compose/ui/node/SemanticsModifierNode;
    if-eqz v14, :cond_12

    invoke-interface {v14}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    .line 2082
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 2085
    :cond_13
    const/4 v2, 0x0

    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 2087
    .local v1, "shapeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 2088
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 2089
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 2086
    nop

    .line 2091
    .local v2, "shapeBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    nop

    .line 2092
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    .line 2093
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    .line 2094
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    .line 2095
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    .line 2091
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    move-result-object v3

    .line 2090
    nop

    .line 2097
    .local v3, "shapeBoundsInScreen":Landroid/graphics/Rect;
    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5
.end method

.method private final getSortedChildren(Ljava/util/List;)[Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 6
    .param p1, "replacedChildren"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)[",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 1235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1236
    .local v0, "size":I
    new-array v1, v0, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3843
    .local v2, "$this$getSortedChildren_u24lambda_u240":[Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    .line 1236
    .local v3, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$getSortedChildren$2":I
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsSortKt;->getUnmergedConfigComparator()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method private static final getSortedChildren$lambda$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"
    .param p1, "p0"
    .param p2, "p1"

    .line 1236
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p1, "$this$getTextForTextField"

    .line 3389
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method private final isAccessibilityEnabled()Z
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->isAccessibilityEnabled$ui()Z

    move-result v0

    return v0
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1
    .param p1, "virtualViewId"

    .line 1298
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p1, "node"

    .line 3307
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3308
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3307
    :goto_0
    return v0
.end method

.method private final isRequestFromAccessibilityTool()Z
    .locals 3

    .line 532
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 533
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 534
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 537
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    .line 316
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->isTouchExplorationEnabled$ui()Z

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

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"

    .line 2475
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    :cond_0
    return-void
.end method

.method static final onSendAccessibilityEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 31
    .param p1, "virtualViewId"
    .param p2, "action"
    .param p3, "arguments"

    .line 1489
    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    const/4 v10, 0x0

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v7

    move/from16 v18, v10

    goto/16 :goto_2d

    :cond_0
    move-object v11, v1

    .line 1491
    .local v11, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    nop

    .line 1492
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1493
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1495
    return v10

    .line 1499
    :cond_1
    sparse-switch v8, :sswitch_data_0

    .line 1553
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1554
    return v10

    .line 1526
    :sswitch_0
    const/4 v1, -0x1

    if-eqz v9, :cond_2

    .line 1527
    nop

    .line 1528
    nop

    .line 1526
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 1529
    :cond_2
    move v2, v1

    .line 1526
    :goto_0
    nop

    .line 1525
    move v12, v2

    .line 1531
    .local v12, "start":I
    if-eqz v9, :cond_3

    .line 1532
    nop

    .line 1533
    nop

    .line 1531
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 1534
    :cond_3
    nop

    .line 1531
    :goto_1
    nop

    .line 1530
    move v13, v1

    .line 1536
    .local v13, "end":I
    invoke-direct {v0, v11, v12, v13, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v10

    .line 1539
    .local v10, "success":Z
    if-eqz v10, :cond_4

    .line 1540
    nop

    .line 1541
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 1542
    nop

    .line 1540
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1545
    :cond_4
    return v10

    .line 1548
    .end local v10
    .end local v12
    .end local v13
    :sswitch_1
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    .line 1549
    :cond_5
    nop

    .line 1548
    :goto_2
    return v10

    .line 1506
    :sswitch_2
    if-eqz v9, :cond_7

    .line 1508
    nop

    .line 1509
    nop

    .line 1508
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1507
    nop

    .line 1512
    .local v1, "granularity":I
    nop

    .line 1513
    nop

    .line 1512
    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1511
    nop

    .line 1515
    .local v3, "extendSelection":Z
    nop

    .line 1516
    nop

    .line 1517
    nop

    .line 1518
    const/16 v4, 0x100

    if-ne v8, v4, :cond_6

    move v10, v2

    .line 1519
    :cond_6
    nop

    .line 1515
    invoke-direct {v0, v11, v1, v10, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v2

    return v2

    .line 1522
    .end local v1
    .end local v3
    :cond_7
    return v10

    .line 1503
    :sswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v1

    return v1

    .line 1501
    :sswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v1

    return v1

    .line 1558
    :cond_8
    const/4 v1, 0x0

    sparse-switch v8, :sswitch_data_1

    .line 1789
    move v1, v7

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/SparseArrayCompat;

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_4a

    const/16 v18, 0x0

    goto/16 :goto_2c

    .line 1761
    :sswitch_5
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    .line 1762
    :cond_9
    nop

    .line 1761
    :goto_3
    return v10

    .line 1704
    :sswitch_6
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1705
    .local v1, "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_a
    return v10

    .line 1700
    .end local v1
    :sswitch_7
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1701
    .restart local v1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_b
    return v10

    .line 1696
    .end local v1
    :sswitch_8
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1697
    .restart local v1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_c
    return v10

    .line 1692
    .end local v1
    :sswitch_9
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1693
    .restart local v1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_d
    return v10

    .line 1708
    .end local v1
    :sswitch_a
    nop

    .line 1709
    if-eqz v9, :cond_10

    .line 1710
    nop

    .line 1711
    nop

    .line 1710
    const-string/jumbo v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    .line 1716
    :cond_e
    nop

    .line 1719
    nop

    .line 1716
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 1717
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1718
    if-eqz v2, :cond_f

    .line 1716
    nop

    .line 1718
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1719
    if-eqz v2, :cond_f

    .line 1716
    nop

    .line 1720
    nop

    .line 1721
    nop

    .line 1720
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1719
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1716
    goto :goto_4

    .line 1723
    :cond_f
    nop

    .line 1716
    :goto_4
    return v10

    .line 1714
    :cond_10
    :goto_5
    return v10

    .line 1785
    :sswitch_b
    invoke-direct {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    return v1

    .line 1752
    :sswitch_c
    if-eqz v9, :cond_11

    .line 1753
    nop

    .line 1752
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v1

    .line 1751
    :goto_6
    nop

    .line 1755
    .local v2, "text":Ljava/lang/String;
    nop

    .line 1758
    nop

    .line 1755
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    .line 1756
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1757
    if-eqz v3, :cond_13

    .line 1755
    nop

    .line 1757
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1758
    if-eqz v3, :cond_13

    .line 1755
    nop

    .line 1758
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v2, :cond_12

    const-string v5, ""

    goto :goto_7

    :cond_12
    move-object v5, v2

    :goto_7
    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1755
    goto :goto_8

    .line 1758
    :cond_13
    nop

    .line 1755
    :goto_8
    return v10

    .line 1781
    .end local v2
    :sswitch_d
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    .line 1782
    :cond_14
    nop

    .line 1781
    :goto_9
    return v10

    .line 1777
    :sswitch_e
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    .line 1778
    :cond_15
    nop

    .line 1777
    :goto_a
    return v10

    .line 1773
    :sswitch_f
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_b

    .line 1774
    :cond_16
    nop

    .line 1773
    :goto_b
    return v10

    .line 1769
    :sswitch_10
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    .line 1770
    :cond_17
    nop

    .line 1769
    :goto_c
    return v10

    .line 1765
    :sswitch_11
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_d

    .line 1766
    :cond_18
    nop

    .line 1765
    :goto_d
    return v10

    .line 1576
    :sswitch_12
    const/16 v1, 0x1000

    if-ne v8, v1, :cond_19

    move v1, v2

    goto :goto_e

    :cond_19
    move v1, v10

    .line 1577
    .local v1, "scrollForward":Z
    :goto_e
    const/16 v3, 0x2000

    if-ne v8, v3, :cond_1a

    move v3, v2

    goto :goto_f

    :cond_1a
    move v3, v10

    .line 1578
    .local v3, "scrollBackward":Z
    :goto_f
    const v4, 0x1020039

    if-ne v8, v4, :cond_1b

    move v4, v2

    goto :goto_10

    :cond_1b
    move v4, v10

    .line 1579
    .local v4, "scrollLeft":Z
    :goto_10
    const v5, 0x102003b

    if-ne v8, v5, :cond_1c

    move v5, v2

    goto :goto_11

    :cond_1c
    move v5, v10

    .line 1580
    .local v5, "scrollRight":Z
    :goto_11
    const v6, 0x1020038

    if-ne v8, v6, :cond_1d

    move v6, v2

    goto :goto_12

    :cond_1d
    move v6, v10

    .line 1581
    .local v6, "scrollUp":Z
    :goto_12
    const v12, 0x102003a

    if-ne v8, v12, :cond_1e

    move v12, v2

    goto :goto_13

    :cond_1e
    move v12, v10

    .line 1583
    .local v12, "scrollDown":Z
    :goto_13
    if-nez v4, :cond_20

    if-nez v5, :cond_20

    if-nez v1, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v13, v10

    goto :goto_15

    :cond_20
    :goto_14
    move v13, v2

    .line 1584
    .local v13, "scrollHorizontal":Z
    :goto_15
    if-nez v6, :cond_22

    if-nez v12, :cond_22

    if-nez v1, :cond_22

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    move v14, v10

    goto :goto_17

    :cond_22
    :goto_16
    move v14, v2

    .line 1586
    .local v14, "scrollVertical":Z
    :goto_17
    if-nez v1, :cond_24

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v21, v1

    move/from16 v17, v2

    move/from16 v18, v10

    goto/16 :goto_1b

    .line 1588
    :cond_24
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1587
    nop

    .line 1590
    .local v2, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    move/from16 v18, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v15, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1589
    nop

    .line 1591
    .local v10, "setProgressAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v2, :cond_28

    if-eqz v10, :cond_28

    .line 1592
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 1593
    .local v0, "max":F
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v19, v0

    .end local v0
    .local v19, "max":F
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 1595
    .local v0, "min":F
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v15

    if-lez v15, :cond_25

    .line 1596
    sub-float v15, v19, v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v16

    move/from16 v20, v0

    .end local v0
    .local v20, "min":F
    add-int/lit8 v0, v16, 0x1

    int-to-float v0, v0

    div-float/2addr v15, v0

    goto :goto_19

    .line 1598
    .end local v20
    .restart local v0
    :cond_25
    move/from16 v20, v0

    .end local v0
    .restart local v20
    sub-float v0, v19, v20

    const/high16 v15, 0x41a00000

    div-float v15, v0, v15

    .line 1595
    :goto_19
    nop

    .line 1594
    nop

    .line 1600
    .local v15, "increment":F
    if-eqz v3, :cond_26

    .line 1601
    neg-float v15, v15

    .line 1603
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v16

    add-float v16, v16, v15

    move/from16 v21, v1

    .end local v1
    .local v21, "scrollForward":Z
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1a

    .line 1604
    .end local v21
    .restart local v1
    :cond_27
    move/from16 v21, v1

    .end local v1
    .restart local v21
    move/from16 v0, v18

    .line 1603
    :goto_1a
    return v0

    .line 1591
    .end local v15
    .end local v19
    .end local v20
    .end local v21
    .restart local v1
    :cond_28
    move/from16 v21, v1

    .line 1613
    .end local v1
    .end local v2
    .end local v10
    .restart local v21
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 1614
    .local v0, "fallbackViewport":J
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v2

    .line 1619
    .local v2, "activeViewPortForScroll":Ljava/lang/Float;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v10, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v10, :cond_29

    return v18

    .line 1618
    :cond_29
    nop

    .line 1622
    .local v10, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-wide/from16 v19, v0

    .end local v0
    .local v19, "fallbackViewport":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1621
    nop

    .line 1624
    .local v0, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v0, :cond_37

    if-eqz v13, :cond_37

    .line 1625
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-object/from16 v27, v2

    const/16 v28, 0x0

    goto :goto_1c

    :cond_2a
    move-wide/from16 v15, v19

    .local v15, "arg0$iv":J
    const/16 v22, 0x0

    .line 3951
    .local v22, "$i$f$getWidth-impl":I
    move-wide/from16 v23, v15

    .local v23, "value$iv$iv":J
    const/16 v25, 0x0

    .line 3952
    .local v25, "$i$f$unpackFloat1":I
    const/16 v26, 0x20

    move-object/from16 v27, v2

    const/16 v28, 0x0

    .end local v2
    .local v27, "activeViewPortForScroll":Ljava/lang/Float;
    shr-long v1, v23, v26

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 3953
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3952
    .end local v1
    .end local v2
    nop

    .line 3951
    .end local v23
    .end local v25
    move v15, v1

    .line 1625
    .end local v15
    .end local v22
    :goto_1c
    nop

    .line 1627
    .local v15, "amountToScroll":F
    if-nez v4, :cond_2b

    if-eqz v3, :cond_2c

    .line 1628
    :cond_2b
    neg-float v15, v15

    .line 1630
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1631
    neg-float v15, v15

    .line 1633
    :cond_2d
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-nez v4, :cond_2e

    if-eqz v5, :cond_2f

    .line 1634
    :cond_2e
    neg-float v15, v15

    .line 1639
    :cond_2f
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1641
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1642
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v2, v18

    goto :goto_1e

    :cond_31
    :goto_1d
    move/from16 v2, v17

    .line 1640
    :goto_1e
    nop

    .line 1643
    .local v2, "canPageHorizontally":Z
    if-eqz v2, :cond_34

    .line 1645
    cmpl-float v1, v15, v28

    if-lez v1, :cond_32

    .line 1646
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    move-object/from16 v22, v0

    .end local v0
    .local v22, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_1f

    .line 1648
    .end local v22
    .restart local v0
    :cond_32
    move-object/from16 v22, v0

    .end local v0
    .restart local v22
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1645
    :goto_1f
    nop

    .line 1644
    nop

    .line 1650
    .local v0, "horizontalPageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    move/from16 v16, v2

    goto :goto_20

    :cond_33
    move/from16 v16, v2

    .end local v0
    goto :goto_20

    .line 1652
    .end local v22
    .local v0, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_34
    move-object/from16 v22, v0

    .end local v0
    .restart local v22
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_35

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 v16, v2

    .end local v2
    .local v16, "canPageHorizontally":Z
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_20

    .end local v16
    .restart local v2
    :cond_35
    move/from16 v16, v2

    .line 1643
    .end local v2
    .restart local v16
    :goto_20
    return v18

    .line 1639
    .end local v16
    .end local v22
    .restart local v0
    :cond_36
    move-object/from16 v22, v0

    .end local v0
    .restart local v22
    goto :goto_21

    .line 1624
    .end local v15
    .end local v22
    .end local v27
    .restart local v0
    .local v2, "activeViewPortForScroll":Ljava/lang/Float;
    :cond_37
    move-object/from16 v22, v0

    move-object/from16 v27, v2

    const/16 v28, 0x0

    .line 1658
    .end local v0
    .end local v2
    .restart local v22
    .restart local v27
    :goto_21
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1657
    nop

    .line 1659
    .local v0, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v0, :cond_43

    if-eqz v14, :cond_43

    .line 1660
    if-eqz v27, :cond_38

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_22

    :cond_38
    move-wide/from16 v1, v19

    .local v1, "arg0$iv":J
    const/4 v15, 0x0

    .line 3954
    .local v15, "$i$f$getHeight-impl":I
    move-wide/from16 v23, v1

    .restart local v23
    const/16 v16, 0x0

    .line 3955
    .local v16, "$i$f$unpackFloat2":I
    const-wide v25, 0xffffffffL

    move-wide/from16 v29, v1

    .end local v1
    .local v29, "arg0$iv":J
    and-long v1, v23, v25

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 3956
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3955
    .end local v1
    .end local v2
    nop

    .line 3954
    .end local v16
    .end local v23
    nop

    .line 1660
    .end local v15
    .end local v29
    :goto_22
    nop

    .line 1662
    .local v1, "amountToScroll":F
    if-nez v6, :cond_39

    if-eqz v3, :cond_3a

    .line 1663
    :cond_39
    neg-float v1, v1

    .line 1665
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1666
    neg-float v1, v1

    .line 1671
    :cond_3b
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1673
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1674
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_23

    :cond_3c
    move/from16 v2, v18

    goto :goto_24

    :cond_3d
    :goto_23
    move/from16 v2, v17

    .line 1672
    :goto_24
    nop

    .line 1675
    .local v2, "canPageVertically":Z
    if-eqz v2, :cond_40

    .line 1677
    cmpl-float v15, v1, v28

    if-lez v15, :cond_3e

    .line 1678
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    move-object/from16 v23, v0

    .end local v0
    .local v23, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_25

    .line 1680
    .end local v23
    .restart local v0
    :cond_3e
    move-object/from16 v23, v0

    .end local v0
    .restart local v23
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1677
    :goto_25
    nop

    .line 1676
    nop

    .line 1682
    .local v0, "verticalPageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function0;

    if-eqz v15, :cond_3f

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v16, v1

    move/from16 v18, v15

    goto :goto_26

    :cond_3f
    move/from16 v16, v1

    .end local v0
    goto :goto_26

    .line 1684
    .end local v23
    .local v0, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_40
    move-object/from16 v23, v0

    .end local v0
    .restart local v23
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_41

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v16, v1

    .end local v1
    .local v16, "amountToScroll":F
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_26

    .end local v16
    .restart local v1
    :cond_41
    move/from16 v16, v1

    .line 1675
    .end local v1
    .restart local v16
    :goto_26
    return v18

    .line 1671
    .end local v2
    .end local v16
    .end local v23
    .restart local v0
    .restart local v1
    :cond_42
    move-object/from16 v23, v0

    move/from16 v16, v1

    .end local v0
    .end local v1
    .restart local v16
    .restart local v23
    goto :goto_27

    .line 1659
    .end local v16
    .end local v23
    .restart local v0
    :cond_43
    move-object/from16 v23, v0

    .line 1689
    .end local v0
    .restart local v23
    :goto_27
    return v18

    .line 1566
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .end local v19
    .end local v21
    .end local v22
    .end local v23
    .end local v27
    :sswitch_13
    move/from16 v18, v10

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_28

    .line 1567
    :cond_44
    move/from16 v10, v18

    .line 1566
    :goto_28
    return v10

    .line 1561
    :sswitch_14
    move/from16 v18, v10

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 1560
    :cond_45
    move-object v10, v1

    .line 1562
    .local v10, "result":Ljava/lang/Boolean;
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1563
    if-eqz v10, :cond_46

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    :cond_46
    return v18

    .line 1738
    .end local v10
    :sswitch_15
    move/from16 v17, v2

    move v1, v7

    move/from16 v18, v10

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1739
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    .line 1740
    nop

    .line 1741
    nop

    .line 1742
    nop

    .line 1743
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v3

    .line 1739
    move/from16 v4, v17

    move/from16 v5, v18

    invoke-interface {v2, v5, v4, v4, v3}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 1745
    move v10, v4

    goto :goto_29

    .line 1747
    :cond_47
    const/4 v10, 0x0

    .line 1738
    :goto_29
    return v10

    .line 1733
    :sswitch_16
    move v1, v7

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusFromTouch()Z

    .line 1735
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2a

    :cond_49
    const/4 v10, 0x0

    :goto_2a
    return v10

    .line 1790
    .local v2, "label":Ljava/lang/CharSequence;
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4b

    const/16 v18, 0x0

    return v18

    .line 1791
    .local v3, "customActions":Ljava/util/List;
    :cond_4b
    move-object v4, v3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3957
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2b
    if-ge v6, v7, :cond_4d

    .line 3958
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3959
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v12, "customAction":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/4 v13, 0x0

    .line 1792
    .local v13, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$performActionHelper$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 1793
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    return v7

    .line 1795
    :cond_4c
    nop

    .line 3959
    .end local v12
    .end local v13
    nop

    .line 3957
    .end local v10
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 3961
    .end local v6
    :cond_4d
    nop

    .line 1796
    .end local v4
    .end local v5
    const/16 v18, 0x0

    return v18

    .line 1789
    .end local v2
    .end local v3
    :cond_4e
    const/16 v18, 0x0

    :goto_2c
    return v18

    .line 1489
    .end local v11
    :cond_4f
    move v1, v7

    move/from16 v18, v10

    :goto_2d
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x20000 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_13
        0x1000 -> :sswitch_12
        0x2000 -> :sswitch_12
        0x8000 -> :sswitch_11
        0x10000 -> :sswitch_10
        0x40000 -> :sswitch_f
        0x80000 -> :sswitch_e
        0x100000 -> :sswitch_d
        0x200000 -> :sswitch_c
        0x1020036 -> :sswitch_b
        0x1020038 -> :sswitch_12
        0x1020039 -> :sswitch_12
        0x102003a -> :sswitch_12
        0x102003b -> :sswitch_12
        0x102003d -> :sswitch_a
        0x1020046 -> :sswitch_9
        0x1020047 -> :sswitch_8
        0x1020048 -> :sswitch_7
        0x1020049 -> :sswitch_6
        0x1020054 -> :sswitch_5

    .end sparse-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 2
    .param p0, "$this$performActionHelper_u24canScroll"
    .param p1, "amount"

    .line 1610
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 42
    .param p1, "virtualViewId"
    .param p2, "info"
    .param p3, "semanticsNode"

    .line 632
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 634
    .local v4, "resources":Landroid/content/res/Resources;
    sget-boolean v5, Landroidx/compose/ui/AndroidComposeUiFlags;->isPropagateHideFromAccessibilityToMergingChildrenEnabled:Z

    const/4 v7, 0x1

    .line 829
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 634
    if-eqz v5, :cond_1

    .line 635
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree()Z

    move-result v5

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 633
    :goto_1
    nop

    .line 638
    .local v5, "isInMergingHiddenSubtree":Z
    const-string/jumbo v9, "android.view.View"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 643
    const-string/jumbo v9, "android.widget.EditText"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 645
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 646
    const-string/jumbo v9, "android.widget.TextView"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 648
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/Role;

    .line 649
    .local v9, "role":Landroidx/compose/ui/semantics/Role;
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 650
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 651
    :cond_4
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v13

    invoke-static {v13, v12}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 652
    sget v12, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 653
    :cond_5
    sget-object v12, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v13

    invoke-static {v13, v12}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 654
    sget v12, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 656
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v12

    .line 659
    .local v12, "className":Ljava/lang/String;
    nop

    .line 660
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v14

    invoke-static {v14, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 661
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isUnmergedLeafNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 664
    :cond_7
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 668
    .end local v12
    :cond_8
    :goto_2
    nop

    .end local v10
    .end local v11
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    :cond_9
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 681
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 683
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v10

    .line 684
    .local v10, "isRequestFromAccessibilityTool":Z
    const/4 v11, 0x0

    .line 686
    .local v11, "childDrawingOrder":I
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 685
    nop

    .line 687
    .local v12, "isTraversalGroup":Z
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v13

    .line 688
    .local v13, "isMerging":Z
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v14

    .line 689
    .local v14, "replacedChildren":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 691
    .local v15, "childrenSize":I
    nop

    .line 692
    if-eqz v12, :cond_10

    .line 693
    if-eqz v13, :cond_f

    .line 694
    sget-boolean v17, Landroidx/compose/ui/AndroidComposeUiFlags;->isTraversalGroupSortingEnabled:Z

    if-eqz v17, :cond_e

    .line 695
    if-le v15, v7, :cond_d

    .line 697
    invoke-direct {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getSortedChildren(Ljava/util/List;)[Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v17

    .line 698
    .local v17, "sortedChildren":[Landroidx/compose/ui/semantics/SemanticsNode;
    const/16 v18, 0x0

    move/from16 v7, v18

    .local v7, "i":I
    :goto_3
    if-ge v7, v15, :cond_c

    .line 699
    aget-object v19, v17, v7

    .line 700
    .local v19, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    move/from16 v20, v7

    .end local v7
    .local v20, "i":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 701
    .local v6, "childNodeWithBounds":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    if-eqz v6, :cond_a

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .end local v9
    .local v21, "role":Landroidx/compose/ui/semantics/Role;
    if-eq v7, v9, :cond_b

    .line 702
    nop

    .line 703
    nop

    .line 704
    nop

    .line 705
    nop

    .line 706
    nop

    .line 702
    invoke-direct {v0, v6, v2, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V

    .line 708
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 701
    .end local v21
    .restart local v9
    :cond_a
    move-object/from16 v21, v9

    .line 698
    .end local v6
    .end local v9
    .end local v19
    .restart local v21
    :cond_b
    :goto_4
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v9, v21

    .end local v20
    .restart local v7
    goto :goto_3

    .end local v21
    .restart local v9
    :cond_c
    move/from16 v20, v7

    move-object/from16 v21, v9

    .end local v7
    .end local v9
    .restart local v20
    .restart local v21
    goto :goto_8

    .line 695
    .end local v17
    .end local v20
    .end local v21
    .restart local v9
    :cond_d
    move-object/from16 v21, v9

    .end local v9
    .restart local v21
    goto :goto_5

    .line 694
    .end local v21
    .restart local v9
    :cond_e
    move-object/from16 v21, v9

    .end local v9
    .restart local v21
    goto :goto_5

    .line 693
    .end local v21
    .restart local v9
    :cond_f
    move-object/from16 v21, v9

    .end local v9
    .restart local v21
    goto :goto_5

    .line 692
    .end local v21
    .restart local v9
    :cond_10
    move-object/from16 v21, v9

    .line 712
    .end local v9
    .restart local v21
    :goto_5
    move-object v6, v14

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 3895
    .local v7, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    move-object/from16 v17, v6

    check-cast v17, Ljava/util/Collection;

    move/from16 v19, v7

    .end local v7
    .local v19, "$i$f$fastForEach":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_6
    if-ge v9, v7, :cond_13

    .line 3896
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 3897
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    check-cast v20, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v20, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/16 v22, 0x0

    .line 713
    .local v22, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$2":I
    move-object/from16 v23, v6

    .end local v6
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    move/from16 v24, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 714
    .local v6, "childNodeWithBounds":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    if-eqz v6, :cond_11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    move/from16 v25, v9

    const/4 v9, -0x1

    .end local v9
    .local v25, "index$iv":I
    if-eq v7, v9, :cond_12

    .line 715
    nop

    .line 716
    nop

    .line 717
    nop

    .line 718
    nop

    .line 719
    nop

    .line 715
    invoke-direct {v0, v6, v2, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addChildToNodeInfo(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;ZI)V

    .line 721
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 714
    .end local v25
    .restart local v9
    :cond_11
    move/from16 v25, v9

    .line 723
    .end local v9
    .restart local v25
    :cond_12
    :goto_7
    nop

    .line 3897
    .end local v6
    .end local v20
    .end local v22
    nop

    .line 3895
    .end local v17
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v6, v23

    move/from16 v7, v24

    .end local v25
    .restart local v9
    goto :goto_6

    .end local v23
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    :cond_13
    move-object/from16 v23, v6

    move/from16 v25, v9

    .line 3899
    .end local v6
    .end local v9
    .restart local v23
    nop

    .line 727
    .end local v19
    .end local v23
    :goto_8
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v1, v6, :cond_14

    .line 728
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 729
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_9

    .line 731
    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 732
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 735
    :goto_9
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 736
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 737
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 738
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 741
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .line 740
    nop

    .line 744
    .local v6, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    if-eqz v6, :cond_17

    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v9, 0x0

    .line 745
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$3":I
    move-object/from16 v17, v7

    .end local v7
    .local v17, "it":Landroidx/compose/ui/state/ToggleableState;
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v7, :cond_15

    .line 746
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_a

    .line 747
    :cond_15
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v7, :cond_16

    .line 748
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 750
    :cond_16
    :goto_a
    nop

    .end local v9
    .end local v17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 744
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "it":Z
    const/4 v9, 0x0

    .line 752
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$4":I
    sget-object v17, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    move-object/from16 v19, v6

    .end local v6
    .local v19, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v6

    move/from16 v17, v9

    if-nez v21, :cond_18

    const/4 v6, 0x0

    goto :goto_b

    .end local v9
    .local v17, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$4":I
    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_19

    .line 754
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_c

    .line 758
    :cond_19
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 760
    :goto_c
    nop

    .end local v7
    .end local v17
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .end local v19
    .restart local v6
    :cond_1a
    move-object/from16 v19, v6

    .line 762
    .end local v6
    .restart local v19
    :goto_d
    nop

    .line 763
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 766
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 768
    :cond_1b
    nop

    .line 771
    nop

    .line 769
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 770
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 771
    if-eqz v6, :cond_1c

    .line 769
    nop

    .line 771
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Ljava/lang/CharSequence;

    .line 768
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 776
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 777
    .local v6, "testTag":Ljava/lang/String;
    if-eqz v6, :cond_20

    .line 778
    const/4 v9, 0x0

    .line 779
    .local v9, "testTagsAsResourceId":Z
    move-object/from16 v17, p3

    .line 780
    .local v17, "current":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_f
    if-eqz v17, :cond_1f

    .line 781
    nop

    .line 782
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v22, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    move/from16 v23, v9

    .end local v9
    .local v23, "testTagsAsResourceId":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 785
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 784
    move v9, v7

    .line 786
    .end local v23
    .restart local v9
    goto :goto_10

    .line 788
    .end local v9
    .restart local v23
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v17

    move/from16 v9, v23

    goto :goto_f

    .line 780
    .end local v23
    .restart local v9
    :cond_1f
    move/from16 v23, v9

    .line 792
    :goto_10
    if-eqz v9, :cond_20

    .line 793
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 797
    .end local v9
    .end local v17
    :cond_20
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHintText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 798
    .local v7, "hintText":Ljava/lang/String;
    if-eqz v7, :cond_21

    .line 799
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 802
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v17, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v6

    .end local v6
    .local v22, "testTag":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_22

    .local v6, "it":Lkotlin/Unit;
    const/4 v9, 0x0

    .line 803
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$5":I
    move-object/from16 v17, v6

    const/4 v6, 0x1

    .end local v6
    .local v17, "it":Lkotlin/Unit;
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 804
    nop

    .end local v9
    .end local v17
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 802
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextEntryKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    if-eqz v6, :cond_23

    .restart local v6
    const/4 v9, 0x0

    .line 807
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$6":I
    move-object/from16 v17, v6

    const/4 v6, 0x1

    .end local v6
    .restart local v17
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextEntryKey(Z)V

    .line 808
    nop

    .end local v9
    .end local v17
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 806
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    :cond_23
    const/4 v9, -0x1

    if-eq v1, v9, :cond_25

    .line 812
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    move-object/from16 v17, v7

    .end local v7
    .local v17, "hintText":Ljava/lang/String;
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v9}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v6

    .line 813
    .local v6, "drawingOrderForNode":I
    if-eq v6, v9, :cond_24

    .line 814
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDrawingOrder(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 817
    :cond_24
    nop

    .line 818
    nop

    .line 816
    const-string v7, "AccessibilityDelegate"

    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_11
    goto :goto_12

    .line 811
    .end local v6
    .end local v17
    .restart local v7
    :cond_25
    move-object/from16 v17, v7

    .line 824
    .end local v7
    .restart local v17
    :goto_12
    nop

    .line 825
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 826
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsPasswordObfuscated()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    .line 827
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 826
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    .line 824
    :goto_13
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    .line 828
    nop

    .line 829
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 828
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    .line 830
    nop

    .line 831
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_14

    :cond_27
    const/4 v6, -0x1

    .line 830
    :goto_14
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    .line 832
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 833
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 834
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_29

    .line 835
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 836
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 837
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 838
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    goto :goto_15

    .line 840
    :cond_28
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 845
    :cond_29
    :goto_15
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-nez v6, :cond_2a

    if-nez v5, :cond_2a

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 846
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    if-eqz v6, :cond_2c

    .line 850
    nop

    .line 851
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    move-object v6, v3

    .line 850
    :goto_17
    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setInvisibleIfEmptyBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 855
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v6

    .local v6, "it":I
    const/4 v9, 0x0

    .line 856
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$7":I
    nop

    .line 857
    nop

    .line 858
    sget-object v23, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_18

    .line 859
    :cond_2d
    sget-object v7, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2e

    move/from16 v7, v24

    goto :goto_18

    .line 860
    :cond_2e
    const/4 v7, 0x1

    .line 856
    :goto_18
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    .line 862
    nop

    .end local v6
    .end local v9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 855
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_2f
    move/from16 v24, v7

    .line 863
    :goto_19
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 864
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_37

    .local v6, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v9, 0x0

    .line 868
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$8":I
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v25, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v26, v6

    .end local v6
    .local v26, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 867
    nop

    .line 869
    .local v6, "isSelected":Z
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    if-nez v21, :cond_30

    const/4 v7, 0x0

    goto :goto_1a

    :cond_30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_1a
    if-nez v7, :cond_33

    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v7

    if-nez v21, :cond_31

    const/4 v7, 0x0

    goto :goto_1b

    :cond_31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_1b
    if-eqz v7, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v7, 0x1

    .line 870
    .local v7, "isRadioButtonOrTab":Z
    :goto_1d
    if-eqz v7, :cond_35

    if-eqz v7, :cond_34

    if-nez v6, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v8, 0x0

    goto :goto_1f

    :cond_35
    :goto_1e
    const/4 v8, 0x1

    :goto_1f
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 871
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 872
    nop

    .line 873
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v6

    .end local v6
    .local v27, "isSelected":Z
    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/CharSequence;

    move/from16 v25, v7

    const/16 v7, 0x10

    .end local v7
    .local v25, "isRadioButtonOrTab":Z
    invoke-direct {v8, v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 872
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_20

    .line 871
    .end local v25
    .end local v27
    .restart local v6
    .restart local v7
    :cond_36
    move/from16 v27, v6

    move/from16 v25, v7

    .line 876
    .end local v6
    .end local v7
    .restart local v25
    .restart local v27
    :goto_20
    nop

    .end local v9
    .end local v25
    .end local v26
    .end local v27
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    :cond_37
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 878
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_39

    .local v6, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v7, 0x0

    .line 879
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$9":I
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 880
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 881
    nop

    .line 882
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 883
    nop

    .line 884
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 882
    move-object/from16 v25, v6

    .end local v6
    .local v25, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/16 v6, 0x20

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 881
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_21

    .line 880
    .end local v25
    .restart local v6
    :cond_38
    move-object/from16 v25, v6

    .line 888
    .end local v6
    .restart local v25
    :goto_21
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 878
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    :cond_39
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3a

    .restart local v6
    const/4 v7, 0x0

    .line 892
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$10":I
    nop

    .line 893
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v25, v6

    .end local v6
    .restart local v25
    const/16 v6, 0x4000

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 895
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 891
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 896
    :cond_3a
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 897
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3b

    .restart local v6
    const/4 v7, 0x0

    .line 898
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$11":I
    nop

    .line 899
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v25, v6

    .end local v6
    .restart local v25
    const/high16 v6, 0x200000

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 898
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 901
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 897
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3c

    .restart local v6
    const/4 v7, 0x0

    .line 904
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$12":I
    nop

    .line 905
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v25, v6

    .end local v6
    .restart local v25
    const v6, 0x1020054

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 904
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 907
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 910
    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3d

    .restart local v6
    const/4 v7, 0x0

    .line 911
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$13":I
    nop

    .line 912
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v25, v6

    .end local v6
    .restart local v25
    const/high16 v6, 0x10000

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 911
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 914
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 910
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_3f

    .restart local v6
    const/4 v7, 0x0

    .line 919
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$14":I
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 920
    nop

    .line 921
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 922
    nop

    .line 923
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 921
    move-object/from16 v25, v6

    .end local v6
    .restart local v25
    const v6, 0x8000

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 920
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_22

    .line 919
    .end local v25
    .restart local v6
    :cond_3e
    move-object/from16 v25, v6

    .line 927
    .end local v6
    .restart local v25
    :goto_22
    nop

    .end local v7
    .end local v25
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 930
    :cond_3f
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    .line 931
    .local v6, "text":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_40

    goto :goto_23

    :cond_40
    const/4 v7, 0x0

    goto :goto_24

    :cond_41
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-nez v7, :cond_45

    .line 932
    nop

    .line 933
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v7

    .line 934
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v8

    .line 932
    invoke-virtual {v2, v7, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    .line 937
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 936
    nop

    .line 940
    .local v7, "setSelectionAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    nop

    .line 941
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 942
    nop

    .line 943
    if-eqz v7, :cond_42

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_42
    const/4 v9, 0x0

    :goto_25
    check-cast v9, Ljava/lang/CharSequence;

    .line 941
    move-object/from16 v25, v6

    .end local v6
    .local v25, "text":Ljava/lang/String;
    const/high16 v6, 0x20000

    invoke-direct {v8, v6, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 940
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 946
    const/16 v6, 0x100

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 947
    const/16 v6, 0x200

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 948
    nop

    .line 949
    nop

    .line 948
    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 954
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 953
    nop

    .line 955
    .local v6, "contentDescription":Ljava/util/List;
    nop

    .line 956
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_44

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v8, 0x1

    :goto_27
    if-eqz v8, :cond_46

    .line 957
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 960
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_46

    .line 962
    nop

    .line 963
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v8

    .line 964
    nop

    .line 963
    or-int/lit8 v8, v8, 0x4

    .line 965
    nop

    .line 963
    const/16 v23, 0x10

    or-int/lit8 v8, v8, 0x10

    .line 962
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    goto :goto_28

    .line 931
    .end local v7
    .end local v25
    .local v6, "text":Ljava/lang/String;
    :cond_45
    move-object/from16 v25, v6

    .line 968
    .end local v6
    .restart local v25
    :cond_46
    :goto_28
    nop

    .line 969
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 970
    .local v6, "extraDataKeys":Ljava/util/List;
    const-string/jumbo v7, "androidx.compose.ui.semantics.id"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    nop

    .line 972
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_47

    goto :goto_29

    :cond_47
    const/4 v7, 0x0

    goto :goto_2a

    :cond_48
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    if-nez v7, :cond_49

    .line 973
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 975
    const-string/jumbo v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_49
    nop

    .line 978
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    if-lt v7, v8, :cond_4a

    .line 979
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->hasExtraDataRenderingInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 981
    const-string/jumbo v7, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_4a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 984
    const-string/jumbo v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_4b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 987
    const-string/jumbo v7, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    const-string/jumbo v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    const-string/jumbo v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    const-string/jumbo v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_4c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    move-result-object v7

    if-eqz v7, :cond_55

    .local v7, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 3900
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 3901
    .local v9, "elements$iv":[Ljava/lang/Object;
    move-object/from16 v23, v7

    .local v23, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v26, 0x0

    .line 3902
    .local v26, "$i$f$forEachIndex":I
    move-object/from16 v27, v7

    move/from16 v23, v8

    .end local v8
    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v23, "$i$f$forEach":I
    .local v27, "this_$iv":Landroidx/collection/ScatterSet;
    iget-object v8, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 3903
    .local v8, "m$iv$iv":[J
    move-object/from16 v28, v7

    .end local v7
    .local v28, "this_$iv$iv":Landroidx/collection/ScatterSet;
    array-length v7, v8

    add-int/lit8 v7, v7, -0x2

    .line 3905
    .local v7, "lastIndex$iv$iv":I
    move-object/from16 v24, v8

    .end local v8
    .local v24, "m$iv$iv":[J
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_52

    .line 3906
    :goto_2b
    aget-wide v29, v24, v8

    .line 3907
    .local v29, "slot$iv$iv":J
    move-wide/from16 v31, v29

    .local v31, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v33, 0x0

    .line 3908
    .local v33, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v35, v9

    move/from16 v34, v10

    move-wide/from16 v9, v31

    move/from16 v32, v11

    move/from16 v31, v12

    .end local v10
    .end local v11
    .end local v12
    .local v9, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v31, "isTraversalGroup":Z
    .local v32, "childDrawingOrder":I
    .local v34, "isRequestFromAccessibilityTool":Z
    .local v35, "elements$iv":[Ljava/lang/Object;
    not-long v11, v9

    const/16 v36, 0x7

    shl-long v11, v11, v36

    and-long/2addr v11, v9

    const-wide v36, -0x7f7f7f7f7f7f7f80L

    and-long v9, v11, v36

    .line 3907
    .end local v9
    .end local v33
    cmp-long v9, v9, v36

    if-eqz v9, :cond_51

    .line 3909
    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    .line 3910
    .local v9, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_2c
    if-ge v11, v9, :cond_50

    .line 3911
    const-wide/16 v36, 0xff

    and-long v36, v29, v36

    .local v36, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 3912
    .local v12, "$i$f$isFull":I
    const-wide/16 v38, 0x80

    cmp-long v33, v36, v38

    if-gez v33, :cond_4d

    const/4 v12, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v12, 0x0

    .line 3911
    .end local v12
    .end local v36
    :goto_2d
    if-eqz v12, :cond_4f

    .line 3913
    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 3914
    .local v12, "index$iv$iv":I
    move/from16 v33, v12

    .local v33, "index$iv":I
    const/16 v36, 0x0

    .line 3901
    .local v36, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    aget-object v37, v35, v33

    check-cast v37, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v37, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v38, 0x0

    .line 994
    .local v38, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$15":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_4e

    move-object/from16 v40, v39

    .line 3843
    .local v40, "it":Ljava/lang/String;
    const/16 v39, 0x0

    .line 994
    .local v39, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$15$1":I
    move/from16 v41, v10

    move-object/from16 v10, v40

    .end local v40
    .local v10, "it":Ljava/lang/String;
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v10
    .end local v39
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_4e
    move/from16 v41, v10

    .line 995
    :goto_2e
    nop

    .line 3901
    .end local v37
    .end local v38
    nop

    .line 3914
    .end local v33
    .end local v36
    goto :goto_2f

    .line 3911
    .end local v12
    :cond_4f
    move/from16 v41, v10

    .line 3916
    :goto_2f
    shr-long v29, v29, v41

    .line 3910
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v41

    goto :goto_2c

    :cond_50
    move/from16 v41, v10

    .line 3918
    .end local v11
    if-ne v9, v10, :cond_54

    .line 3905
    .end local v9
    .end local v29
    :cond_51
    if-eq v8, v7, :cond_53

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v31

    move/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v9, v35

    goto :goto_2b

    .end local v31
    .end local v32
    .end local v34
    .end local v35
    .local v9, "elements$iv":[Ljava/lang/Object;
    .local v10, "isRequestFromAccessibilityTool":Z
    .local v11, "childDrawingOrder":I
    .local v12, "isTraversalGroup":Z
    :cond_52
    move-object/from16 v35, v9

    move/from16 v34, v10

    move/from16 v32, v11

    move/from16 v31, v12

    .line 3921
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v31
    .restart local v32
    .restart local v34
    .restart local v35
    :cond_53
    nop

    .line 3927
    .end local v7
    .end local v24
    .end local v26
    .end local v28
    :cond_54
    nop

    .end local v23
    .end local v27
    .end local v35
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_30

    .line 993
    .end local v31
    .end local v32
    .end local v34
    .restart local v10
    .restart local v11
    .restart local v12
    :cond_55
    move/from16 v34, v10

    move/from16 v32, v11

    move/from16 v31, v12

    .line 997
    .end local v10
    .end local v11
    .end local v12
    .restart local v31
    .restart local v32
    .restart local v34
    :goto_30
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    .line 1001
    .end local v6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1000
    nop

    .line 1002
    .local v6, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    if-eqz v6, :cond_59

    .line 1003
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 1004
    const-string/jumbo v7, "android.widget.SeekBar"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 1006
    :cond_56
    const-string/jumbo v7, "android.widget.ProgressBar"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1008
    :goto_31
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v7

    if-eq v6, v7, :cond_57

    .line 1009
    nop

    .line 1011
    nop

    .line 1012
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1013
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 1014
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v9

    .line 1010
    const/4 v10, 0x1

    invoke-static {v10, v7, v8, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v7

    .line 1009
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 1017
    :cond_57
    nop

    .line 1018
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 1019
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 1021
    nop

    .line 1022
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 1023
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    .line 1022
    if-gez v7, :cond_58

    .line 1025
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1027
    :cond_58
    nop

    .line 1028
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 1029
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    cmpl-float v7, v7, v8

    .line 1028
    if-lez v7, :cond_59

    .line 1031
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1035
    :cond_59
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1037
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1038
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1051
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1050
    nop

    .line 1052
    .local v7, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1053
    .local v8, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v9, 0x0

    if-eqz v7, :cond_5f

    if-eqz v8, :cond_5f

    .line 1057
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_5a

    .line 1058
    const-string/jumbo v10, "android.widget.HorizontalScrollView"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_5a
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_5b

    .line 1061
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1063
    :cond_5b
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 1064
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 1065
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1066
    nop

    .line 1067
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_5c

    .line 1068
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_32

    .line 1070
    :cond_5c
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1066
    :goto_32
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1074
    :cond_5d
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 1075
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1076
    nop

    .line 1077
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_5e

    .line 1078
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_33

    .line 1080
    :cond_5e
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1076
    :goto_33
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1087
    :cond_5f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1086
    nop

    .line 1088
    .local v10, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v10, :cond_63

    if-eqz v8, :cond_63

    .line 1092
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_60

    .line 1093
    const-string/jumbo v11, "android.widget.ScrollView"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1095
    :cond_60
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v9, v11, v9

    if-lez v9, :cond_61

    .line 1096
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1098
    :cond_61
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 1099
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v9

    if-eqz v9, :cond_62

    .line 1100
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1101
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1103
    :cond_62
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 1104
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1105
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1110
    :cond_63
    nop

    .line 1111
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1114
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 1117
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_64

    .local v9, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 1118
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$16":I
    nop

    .line 1119
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v6

    .end local v6
    .local v24, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v23, v7

    .end local v7
    .local v23, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    const/high16 v7, 0x40000

    invoke-direct {v12, v7, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1121
    nop

    .end local v9
    .end local v11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1117
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    .end local v23
    .end local v24
    .restart local v6
    .restart local v7
    :cond_64
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    .line 1123
    .end local v6
    .end local v7
    .restart local v23
    .restart local v24
    :goto_34
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_65

    .local v6, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v7, 0x0

    .line 1124
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$17":I
    nop

    .line 1125
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/high16 v12, 0x80000

    invoke-direct {v9, v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1124
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1127
    nop

    .end local v6
    .end local v7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1123
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1129
    :cond_65
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_66

    .restart local v6
    const/4 v7, 0x0

    .line 1130
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$18":I
    nop

    .line 1131
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/high16 v12, 0x100000

    invoke-direct {v9, v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1133
    nop

    .end local v6
    .end local v7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    :cond_66
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 1136
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1137
    .local v6, "customActions":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .local v9, "this_$iv":Landroidx/collection/IntList;
    const/4 v11, 0x0

    .line 3928
    .local v11, "$i$f$getSize":I
    iget v9, v9, Landroidx/collection/IntList;->_size:I

    .line 1137
    .end local v9
    .end local v11
    if-ge v7, v9, :cond_6d

    .line 1143
    new-instance v7, Landroidx/collection/SparseArrayCompat;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12, v9}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1144
    .local v7, "currentActionIdToLabel":Landroidx/collection/SparseArrayCompat;
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v9

    .line 1150
    .local v9, "currentLabelToActionId":Landroidx/collection/MutableObjectIntMap;
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v11, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 1151
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v11, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 1153
    .local v11, "oldLabelToActionId":Landroidx/collection/MutableObjectIntMap;
    const/4 v12, 0x0

    .line 3930
    .local v12, "$i$f$mutableIntListOf":I
    move-object/from16 v26, v6

    .end local v6
    .local v26, "customActions":Ljava/util/List;
    new-instance v6, Landroidx/collection/MutableIntList;

    move-object/from16 v27, v8

    move-object/from16 v16, v10

    move/from16 v18, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .end local v8
    .end local v10
    .end local v12
    .local v16, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v18, "$i$f$mutableIntListOf":I
    .local v27, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-direct {v6, v10, v12, v8}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    .end local v18
    move-object v8, v6

    .local v8, "$this$populateAccessibilityNodeInfoProperties_u24lambda_u2419":Landroidx/collection/MutableIntList;
    const/4 v10, 0x0

    .line 1154
    .local v10, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$availableIds$1":I
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .local v12, "this_$iv":Landroidx/collection/IntList;
    const/16 v18, 0x0

    .line 3931
    .local v18, "$i$f$forEach":I
    move-object/from16 v28, v6

    iget-object v6, v12, Landroidx/collection/IntList;->content:[I

    .line 3932
    .local v6, "content$iv":[I
    const/16 v29, 0x0

    move-object/from16 v30, v6

    .end local v6
    .local v29, "i$iv":I
    .local v30, "content$iv":[I
    iget v6, v12, Landroidx/collection/IntList;->_size:I

    move/from16 v33, v10

    move/from16 v10, v29

    .end local v29
    .local v10, "i$iv":I
    .local v33, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$availableIds$1":I
    :goto_35
    if-ge v10, v6, :cond_67

    .line 3933
    move/from16 v29, v6

    aget v6, v30, v10

    .local v6, "it":I
    const/16 v35, 0x0

    .line 1154
    .local v35, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$availableIds$1$1":I
    invoke-virtual {v8, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 3933
    .end local v6
    .end local v35
    nop

    .line 3932
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v29

    goto :goto_35

    .line 3935
    .end local v10
    :cond_67
    nop

    .line 1155
    .end local v12
    .end local v18
    .end local v30
    nop

    .line 1153
    .end local v8
    .end local v33
    nop

    .line 1152
    move-object/from16 v6, v28

    .line 1156
    .local v6, "availableIds":Landroidx/collection/MutableIntList;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1157
    .local v8, "unassignedActions":Ljava/util/List;
    move-object/from16 v10, v26

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 3936
    .local v12, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv":I
    move-object/from16 v28, v10

    check-cast v28, Ljava/util/Collection;

    move/from16 v29, v12

    .end local v12
    .local v29, "$i$f$fastForEach":I
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v28, v13

    move/from16 v13, v18

    .end local v18
    .local v13, "index$iv":I
    .local v28, "isMerging":Z
    :goto_36
    if-ge v13, v12, :cond_69

    .line 3937
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 3938
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 v30, v10

    .end local v10
    .local v30, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v10, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/16 v33, 0x0

    .line 1158
    .local v33, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$19":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v35, v12

    move-object v12, v11

    check-cast v12, Landroidx/collection/ObjectIntMap;

    move/from16 v36, v13

    .end local v13
    .local v12, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v36, "index$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    .local v13, "key$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 3939
    .local v37, "$i$f$contains":I
    invoke-virtual {v12, v13}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 1158
    .end local v12
    .end local v13
    .end local v37
    if-eqz v12, :cond_68

    .line 1159
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v12

    .line 1160
    .local v12, "actionId":I
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1161
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 1162
    invoke-virtual {v6, v12}, Landroidx/collection/MutableIntList;->remove(I)Z

    .line 1163
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v38, v11

    .end local v11
    .local v38, "oldLabelToActionId":Landroidx/collection/MutableObjectIntMap;
    move-object/from16 v11, v37

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v13, v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .end local v12
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_37

    .line 1165
    .end local v38
    .restart local v11
    :cond_68
    move-object/from16 v38, v11

    .end local v11
    .restart local v38
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    :goto_37
    nop

    .line 3938
    .end local v10
    .end local v33
    nop

    .line 3936
    .end local v18
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v10, v30

    move/from16 v12, v35

    move-object/from16 v11, v38

    .end local v36
    .local v13, "index$iv":I
    goto :goto_36

    .end local v30
    .end local v38
    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v11
    :cond_69
    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move/from16 v36, v13

    .line 3940
    .end local v10
    .end local v11
    .end local v13
    .restart local v30
    .restart local v38
    nop

    .line 1168
    .end local v29
    .end local v30
    move-object v10, v8

    .local v10, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 3941
    .local v11, "$i$f$fastForEachIndexed":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_38
    if-ge v12, v13, :cond_6a

    .line 3942
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 3943
    .restart local v18
    move-object/from16 v29, v18

    check-cast v29, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v29, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    move/from16 v30, v12

    .local v30, "index":I
    const/16 v33, 0x0

    .line 1169
    .local v33, "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$20":I
    move-object/from16 v35, v8

    move/from16 v8, v30

    move-object/from16 v30, v10

    .end local v10
    .local v8, "index":I
    .local v30, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v35, "unassignedActions":Ljava/util/List;
    invoke-virtual {v6, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 1170
    .local v10, "actionId":I
    move-object/from16 v36, v6

    .end local v6
    .local v36, "availableIds":Landroidx/collection/MutableIntList;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1171
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v10}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 1172
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v37

    move/from16 v39, v8

    .end local v8
    .local v39, "index":I
    move-object/from16 v8, v37

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v6, v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1173
    nop

    .line 3943
    .end local v10
    .end local v29
    .end local v33
    .end local v39
    nop

    .line 3941
    .end local v18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v30

    move-object/from16 v8, v35

    move-object/from16 v6, v36

    goto :goto_38

    .end local v30
    .end local v35
    .end local v36
    .restart local v6
    .local v8, "unassignedActions":Ljava/util/List;
    .local v10, "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_6a
    move-object/from16 v36, v6

    move-object/from16 v35, v8

    move-object/from16 v30, v10

    .line 3945
    .end local v6
    .end local v8
    .end local v10
    .end local v12
    .restart local v30
    .restart local v35
    .restart local v36
    nop

    .end local v11
    .end local v30
    .end local v35
    .end local v36
    .end local v38
    goto :goto_3a

    .line 1175
    .end local v16
    .end local v26
    .end local v27
    .end local v28
    .local v6, "customActions":Ljava/util/List;
    .local v8, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v10, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v13, "isMerging":Z
    :cond_6b
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v10

    move/from16 v28, v13

    .end local v8
    .end local v10
    .end local v13
    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v16
    .restart local v26
    .restart local v27
    .restart local v28
    const/4 v8, 0x0

    .line 3946
    .local v8, "$i$f$fastForEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_39
    if-ge v10, v11, :cond_6c

    .line 3947
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 3948
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v13, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    move/from16 v18, v10

    .local v18, "index":I
    move/from16 v29, v18

    .end local v18
    .local v29, "index":I
    const/16 v18, 0x0

    .line 1176
    .local v18, "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$21":I
    move-object/from16 v30, v6

    .end local v6
    .restart local v30
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    move/from16 v33, v8

    move/from16 v8, v29

    .end local v29
    .local v8, "index":I
    .local v33, "$i$f$fastForEachIndexed":I
    invoke-virtual {v6, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    .line 1177
    .local v6, "actionId":I
    nop

    .end local v8
    .restart local v29
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1178
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 1179
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v10

    .end local v10
    .local v36, "index$iv":I
    move-object/from16 v10, v35

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v8, v6, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1180
    nop

    .line 3948
    .end local v6
    .end local v13
    .end local v18
    .end local v29
    nop

    .line 3946
    .end local v12
    add-int/lit8 v10, v36, 0x1

    move-object/from16 v6, v30

    move/from16 v8, v33

    .end local v36
    .restart local v10
    goto :goto_39

    .end local v30
    .end local v33
    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v8, "$i$f$fastForEachIndexed":I
    :cond_6c
    move-object/from16 v30, v6

    move/from16 v33, v8

    move/from16 v36, v10

    .line 3950
    .end local v6
    .end local v8
    .end local v10
    .restart local v30
    .restart local v33
    nop

    .line 1182
    .end local v30
    .end local v33
    :goto_3a
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v1, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1183
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v1, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_3b

    .line 1138
    .end local v7
    .end local v9
    .end local v16
    .end local v26
    .end local v27
    .end local v28
    .local v6, "customActions":Ljava/util/List;
    .local v8, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v10, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v13, "isMerging":Z
    :cond_6d
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    .end local v6
    .end local v8
    .restart local v26
    .restart local v27
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1140
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .local v7, "this_$iv":Landroidx/collection/IntList;
    const/4 v8, 0x0

    .line 3929
    .local v8, "$i$f$getSize":I
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    .end local v7
    .end local v8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t have more than "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " custom actions for one widget"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1138
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1135
    .end local v26
    .end local v27
    .local v8, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :cond_6e
    move-object/from16 v27, v8

    move-object/from16 v16, v10

    move/from16 v28, v13

    .end local v8
    .end local v10
    .end local v13
    .restart local v16
    .restart local v27
    .restart local v28
    goto :goto_3b

    .line 1116
    .end local v16
    .end local v23
    .end local v24
    .end local v27
    .end local v28
    .local v6, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .local v7, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v8
    .restart local v10
    .restart local v13
    :cond_6f
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    move-object/from16 v16, v10

    move/from16 v28, v13

    .line 1187
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v13
    .restart local v16
    .restart local v23
    .restart local v24
    .restart local v27
    .restart local v28
    :goto_3b
    nop

    .line 1188
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;Z)Z

    move-result v6

    .line 1187
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 1191
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    const/4 v9, -0x1

    invoke-virtual {v6, v1, v9}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v6

    .line 1192
    .local v6, "beforeId":I
    if-eq v6, v9, :cond_72

    .line 1193
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-static {v7, v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v7

    goto :goto_3c

    :cond_70
    const/4 v7, 0x0

    .line 1194
    .local v7, "beforeView":Landroid/view/View;
    :goto_3c
    if-eqz v7, :cond_71

    .line 1197
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_3d

    .line 1200
    :cond_71
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 1202
    :goto_3d
    nop

    .line 1203
    nop

    .line 1204
    nop

    .line 1205
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 1206
    nop

    .line 1202
    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1210
    .end local v7
    :cond_72
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const/4 v9, -0x1

    invoke-virtual {v7, v1, v9}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v7

    .line 1211
    .local v7, "afterId":I
    if-eq v7, v9, :cond_74

    .line 1212
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v9

    goto :goto_3e

    :cond_73
    const/4 v9, 0x0

    .line 1216
    .local v9, "afterView":Landroid/view/View;
    :goto_3e
    if-eqz v9, :cond_74

    .line 1217
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 1218
    nop

    .line 1219
    nop

    .line 1220
    nop

    .line 1221
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 1222
    nop

    .line 1218
    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v8, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1231
    .end local v9
    :cond_74
    nop

    .line 1229
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    .line 1230
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1231
    if-eqz v8, :cond_75

    .line 1229
    nop

    .line 1231
    nop

    .line 3843
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1231
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$22":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .end local v8
    .end local v9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1232
    :cond_75
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2
    .param p0, "$this$populateAccessibilityNodeInfoProperties_u24canScrollBackward"

    .line 1047
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2
    .param p0, "$this$populateAccessibilityNodeInfoProperties_u24canScrollForward"

    .line 1042
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final populateAccessibilityNodeInfoProperties$lambda$1()Z
    .locals 1

    .line 686
    const/4 v0, 0x0

    return v0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 9
    .param p1, "id"
    .param p2, "oldScrollObservationScopes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    .line 3004
    const/4 v0, 0x0

    .line 3005
    .local v0, "newlyObservingScroll":Z
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object v1

    .line 3007
    .local v1, "oldScope":Landroidx/compose/ui/platform/ScrollObservationScope;
    if-eqz v1, :cond_0

    .line 3008
    move v3, p1

    move-object v2, v1

    goto :goto_0

    .line 3010
    :cond_0
    const/4 v0, 0x1

    .line 3011
    new-instance v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 3012
    nop

    .line 3013
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 3014
    nop

    .line 3015
    nop

    .line 3016
    nop

    .line 3017
    nop

    .line 3011
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .end local p1
    .local v3, "id":I
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 3007
    :goto_0
    nop

    .line 3006
    nop

    .line 3020
    .local v2, "newScope":Landroidx/compose/ui/platform/ScrollObservationScope;
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3021
    return v0
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 7
    .param p1, "virtualViewId"

    .line 1313
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1314
    return v2

    .line 1317
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1319
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1320
    nop

    .line 1321
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1322
    nop

    .line 1320
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1327
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 1330
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 1331
    nop

    .line 1332
    nop

    .line 1333
    nop

    .line 1331
    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1335
    const/4 v0, 0x1

    return v0

    .line 1337
    :cond_2
    return v2
.end method

.method private final resetEnabledAccessibilityServiceList()V
    .locals 1

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 280
    return-void
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 6
    .param p1, "scrollObservationScope"

    .line 3025
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3026
    return-void

    .line 3028
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 3029
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    .line 3030
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 3028
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .local v0, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .local v1, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    .local v2, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    .local v3, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 4295
    .local v4, "$i$f$observeReads$ui":I
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4296
    nop

    .line 3109
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static final scheduleScrollEventIfNeeded$lambda$0(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lkotlin/Unit;
    .locals 11
    .param p0, "$scrollObservationScope"
    .param p1, "this$0"

    .line 3032
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ScrollObservationScope;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;

    move-result-object v0

    .line 3033
    .local v0, "newXState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ScrollObservationScope;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;

    move-result-object v1

    .line 3034
    .local v1, "newYState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ScrollObservationScope;->getOldXValue()Ljava/lang/Float;

    move-result-object v2

    .line 3035
    .local v2, "oldXValue":Ljava/lang/Float;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ScrollObservationScope;->getOldYValue()Ljava/lang/Float;

    move-result-object v3

    .line 3038
    .local v3, "oldYValue":Ljava/lang/Float;
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 3039
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_0

    .line 3041
    :cond_0
    move v5, v4

    .line 3038
    :goto_0
    nop

    .line 3037
    nop

    .line 3044
    .local v5, "deltaX":F
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 3045
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    goto :goto_1

    .line 3047
    :cond_1
    move v6, v4

    .line 3044
    :goto_1
    nop

    .line 3043
    nop

    .line 3050
    .local v6, "deltaY":F
    cmpg-float v7, v5, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v6, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-nez v8, :cond_c

    .line 3052
    :cond_4
    nop

    .line 3053
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v4

    .line 3052
    invoke-direct {p1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    .line 3051
    nop

    .line 3058
    .local v4, "scrollerId":I
    invoke-direct {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v7

    iget v8, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v7, :cond_6

    .local v7, "it":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/4 v8, 0x0

    .line 3059
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1$1":I
    nop

    .line 3060
    :try_start_0
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v9, :cond_5

    invoke-direct {p1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 3061
    :catch_0
    move-exception v9

    .local v9, "e":Ljava/lang/IllegalStateException;
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3068
    .end local v9
    :cond_5
    :goto_4
    nop

    .line 3058
    .end local v7
    .end local v8
    nop

    .line 3072
    :cond_6
    invoke-direct {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v7

    iget v8, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v7, :cond_8

    .restart local v7
    const/4 v8, 0x0

    .line 3073
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1$2":I
    nop

    .line 3074
    :try_start_1
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v9, :cond_7

    invoke-direct {p1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/AdjustedSemanticsNode;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 3075
    :catch_1
    move-exception v9

    .restart local v9
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3082
    .end local v9
    :cond_7
    :goto_5
    nop

    .line 3072
    .end local v7
    .end local v8
    nop

    .line 3084
    :cond_8
    iget-object v7, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 3086
    invoke-direct {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_b

    .local v7, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 3088
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1$3":I
    if-eqz v0, :cond_9

    .line 3089
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v9, v4, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 3091
    :cond_9
    if-eqz v1, :cond_a

    .line 3092
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v9, v4, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 3098
    :cond_a
    invoke-direct {p1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 3099
    nop

    .line 3086
    .end local v7
    .end local v8
    :cond_b
    nop

    .line 3102
    .end local v4
    :cond_c
    if-eqz v0, :cond_d

    .line 3103
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/ScrollObservationScope;->setOldXValue(Ljava/lang/Float;)V

    .line 3105
    :cond_d
    if-eqz v1, :cond_e

    .line 3106
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/ScrollObservationScope;->setOldYValue(Ljava/lang/Float;)V

    .line 3108
    :cond_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method static final scheduleScrollEventIfNeededLambda$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 2997
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .line 2998
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .locals 25
    .param p1, "$this$scrollDxDyForNodeVisible_u2dRE3cj74"
    .param p2, "scrollableAncestor"
    .param p3, "offsetAdjustment"

    .line 1891
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1893
    .local v0, "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    goto :goto_0

    .line 1894
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 1893
    :goto_0
    nop

    .line 1892
    nop

    .line 1895
    .local v1, "parentInRoot":J
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 1896
    .local v3, "viewport":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v4

    move-wide/from16 v6, p3

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 1905
    .local v4, "target":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    move-result v5

    .line 1906
    .local v5, "dx":F
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    move-result v8

    .line 1908
    .local v8, "dy":F
    move v9, v8

    .local v9, "y$iv":F
    move v10, v5

    .local v10, "x$iv":F
    const/4 v11, 0x0

    .line 3977
    .local v11, "$i$f$Offset":I
    move v12, v9

    .local v12, "val2$iv$iv":F
    move v13, v10

    .local v13, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 3978
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    .end local v0
    .end local v1
    .local v16, "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    .local v17, "parentInRoot":J
    int-to-long v0, v15

    .line 3979
    .local v0, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v19, v0

    .end local v0
    .local v19, "v1$iv$iv":J
    int-to-long v0, v2

    .line 3980
    .local v0, "v2$iv$iv":J
    const/16 v2, 0x20

    shl-long v21, v19, v2

    const-wide v23, 0xffffffffL

    and-long v23, v0, v23

    or-long v0, v21, v23

    .line 3977
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 1908
    .end local v9
    .end local v10
    .end local v11
    return-wide v0
.end method

.method private static final scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F
    .locals 2
    .param p0, "a"
    .param p1, "b"

    .line 1903
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 24
    .param p1, "$this$scrollOntoScreen"

    .line 1807
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 1808
    .local v2, "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1809
    .local v4, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :goto_0
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 1810
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 1811
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 1813
    :cond_2
    if-nez v2, :cond_3

    .line 1816
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .local v3, "$this$scrollOntoScreen_u24lambda_u240":Landroidx/compose/ui/geometry/Rect;
    const/4 v5, 0x0

    .line 1817
    .local v5, "$i$a$-run-AndroidComposeViewAccessibilityDelegateCompat$scrollOntoScreen$rect$1":I
    new-instance v6, Landroid/graphics/Rect;

    .line 1818
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 1819
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 1820
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 1821
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 1817
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1822
    nop

    .line 1816
    .end local v3
    .end local v5
    nop

    .line 1824
    .local v6, "rect":Landroid/graphics/Rect;
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v3

    return v3

    .line 1827
    .end local v6
    :cond_3
    const/4 v3, 0x0

    .line 1828
    .local v3, "retval":Z
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    .line 1830
    .local v5, "accumulatedOffset":J
    :goto_2
    if-eqz v2, :cond_9

    .line 1831
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1832
    if-eqz v4, :cond_8

    .line 1833
    invoke-direct {v0, v1, v2, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    move-result-wide v7

    .line 1834
    .local v7, "offset":J
    invoke-direct {v0, v1, v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    move-result-wide v9

    .line 1836
    .local v9, "scrollOffset":J
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_4

    move-wide v14, v9

    .local v14, "arg0$iv":J
    const/16 v16, 0x0

    .line 3962
    .local v16, "$i$f$getX-impl":I
    move-wide/from16 v17, v14

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 3963
    .local v19, "$i$f$unpackFloat1":I
    const/16 v20, 0x20

    move-wide/from16 v21, v14

    .end local v14
    .local v21, "arg0$iv":J
    shr-long v13, v17, v20

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3964
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3963
    .end local v13
    .end local v14
    nop

    .line 3962
    .end local v17
    .end local v19
    nop

    .end local v16
    .end local v21
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1836
    move-wide v14, v9

    .local v14, "arg0$iv":J
    const/16 v16, 0x0

    .line 3965
    .local v16, "$i$f$getY-impl":I
    move-wide/from16 v17, v14

    .restart local v17
    const/16 v19, 0x0

    .line 3966
    .local v19, "$i$f$unpackFloat2":I
    const-wide v21, 0xffffffffL

    move-object/from16 v23, v13

    and-long v12, v17, v21

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 3964
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3966
    .end local v12
    .end local v13
    nop

    .line 3965
    .end local v17
    .end local v19
    nop

    .end local v14
    .end local v16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1836
    move-object/from16 v13, v23

    invoke-interface {v11, v13, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 1835
    :cond_7
    :goto_4
    nop

    .line 1837
    .end local v3
    .local v12, "retval":Z
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    move v3, v12

    .line 1839
    .end local v7
    .end local v9
    .end local v12
    .restart local v3
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    goto :goto_2

    .line 1841
    :cond_9
    return v3
.end method

.method static final semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 7
    .param p0, "this$0"

    .line 2378
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2379
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2380
    return-void

    .line 2382
    :cond_0
    const-string v0, "Compose:semantics:measureAndLayout"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 4331
    .local v2, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4332
    nop

    .line 4333
    const/4 v3, 0x0

    .line 2382
    .local v3, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$semanticsChangeChecker$1$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroidx/compose/ui/node/Owner;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4333
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 4335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4333
    nop

    .line 2383
    .end local v0
    .end local v2
    const-string v0, "Compose:semantics:checkForSemanticsChanges"

    .restart local v0
    const/4 v2, 0x0

    .line 4336
    .restart local v2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4337
    nop

    .line 4338
    const/4 v3, 0x0

    .line 2383
    .local v3, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$semanticsChangeChecker$1$2":I
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4338
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 4340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4338
    nop

    .line 2384
    .end local v0
    .end local v2
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2385
    return-void

    .line 4340
    .restart local v0
    .restart local v2
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    .line 4335
    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1
    .param p1, "id"

    .line 3159
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3160
    const/4 v0, -0x1

    return v0

    .line 3162
    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 21
    .param p1, "newNode"
    .param p2, "oldNode"

    .line 3128
    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v1

    .line 3131
    .local v1, "newChildren":Landroidx/collection/MutableIntSet;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 4297
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 4298
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4299
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 3132
    .local v8, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$1":I
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v9

    .local v9, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    .local v10, "key$iv":I
    const/4 v11, 0x0

    .line 4300
    .local v11, "$i$f$contains":I
    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v9

    .line 3132
    .end local v9
    .end local v10
    .end local v11
    if-eqz v9, :cond_1

    .line 3133
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 3134
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 3135
    return-void

    .line 3137
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 3139
    :cond_1
    nop

    .line 4299
    .end local v7
    .end local v8
    nop

    .line 4297
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4301
    .end local v4
    :cond_2
    nop

    .line 3142
    .end local v2
    .end local v3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v2

    check-cast v2, Landroidx/collection/IntSet;

    .local v2, "this_$iv":Landroidx/collection/IntSet;
    const/4 v3, 0x0

    .line 4302
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/IntSet;->elements:[I

    .line 4304
    .local v4, "k$iv":[I
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v6, 0x0

    .line 4305
    .local v6, "$i$f$forEachIndex":I
    iget-object v7, v5, Landroidx/collection/IntSet;->metadata:[J

    .line 4306
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 4308
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_8

    .line 4309
    :goto_1
    aget-wide v10, v7, v9

    .line 4310
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 4311
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .local v15, "this_$iv":Landroidx/collection/IntSet;
    .local v16, "$i$f$forEach":I
    not-long v2, v12

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v17

    .line 4310
    .end local v12
    .end local v14
    cmp-long v2, v2, v17

    if-eqz v2, :cond_7

    .line 4312
    sub-int v2, v9, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 4313
    .local v2, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_2
    if-ge v12, v2, :cond_6

    .line 4314
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 4315
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 4314
    .end local v13
    .end local v17
    :goto_3
    if-eqz v18, :cond_5

    .line 4316
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 4317
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 4304
    .local v17, "$i$a$-forEachIndex-IntSet$forEach$1$iv":I
    move/from16 v18, v3

    aget v3, v4, v14

    .local v3, "child":I
    const/16 v19, 0x0

    .line 3143
    .local v19, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$2":I
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v20

    if-nez v20, :cond_4

    .line 3144
    move-object/from16 v20, v1

    .end local v1
    .local v20, "newChildren":Landroidx/collection/MutableIntSet;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 3145
    return-void

    .line 3147
    .end local v20
    .restart local v1
    :cond_4
    move-object/from16 v20, v1

    .line 4304
    .end local v1
    .end local v3
    .end local v19
    .restart local v20
    nop

    .line 4317
    .end local v14
    .end local v17
    goto :goto_4

    .line 4314
    .end local v13
    .end local v20
    .restart local v1
    :cond_5
    move-object/from16 v20, v1

    move/from16 v18, v3

    .line 4319
    .end local v1
    .restart local v20
    :goto_4
    shr-long v10, v10, v18

    .line 4313
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move-object/from16 v1, v20

    goto :goto_2

    .end local v20
    .restart local v1
    :cond_6
    move-object/from16 v20, v1

    move/from16 v18, v3

    .line 4321
    .end local v1
    .end local v12
    .restart local v20
    move/from16 v1, v18

    if-ne v2, v1, :cond_a

    goto :goto_5

    .line 4310
    .end local v2
    .end local v20
    .restart local v1
    :cond_7
    move-object/from16 v20, v1

    .line 4308
    .end local v1
    .end local v10
    .restart local v20
    :goto_5
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v1, v20

    goto :goto_1

    .end local v15
    .end local v16
    .end local v20
    .restart local v1
    .local v2, "this_$iv":Landroidx/collection/IntSet;
    .local v3, "$i$f$forEach":I
    :cond_8
    move-object/from16 v20, v1

    move-object v15, v2

    move/from16 v16, v3

    .line 4324
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v20
    :cond_9
    nop

    .line 4325
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_a
    nop

    .line 3149
    .end local v4
    .end local v15
    .end local v16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4326
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_d

    .line 4327
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4328
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 3150
    .local v7, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$3":I
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-eqz v8, :cond_c

    .local v8, "previousNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    const/4 v9, 0x0

    .line 3151
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$3$1":I
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v11

    .local v11, "key$iv":I
    const/4 v12, 0x0

    .line 4329
    .local v12, "$i$f$contains":I
    invoke-virtual {v10, v11}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v10

    .line 3151
    .end local v10
    .end local v11
    .end local v12
    if-eqz v10, :cond_b

    .line 3152
    invoke-direct {v0, v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 3154
    :cond_b
    nop

    .line 3150
    .end local v8
    .end local v9
    nop

    .line 3155
    :cond_c
    nop

    .line 4328
    .end local v6
    .end local v7
    nop

    .line 4326
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4330
    .end local v3
    :cond_d
    nop

    .line 3156
    .end local v1
    .end local v2
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1, "event"

    .line 1388
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1389
    return v1

    .line 1392
    :cond_0
    nop

    .line 1393
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    .line 1394
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    .line 1396
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 1398
    :cond_2
    nop

    .line 1399
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1401
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 1399
    return v0

    .line 1401
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    throw v0
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 11
    .param p1, "virtualViewId"
    .param p2, "eventType"
    .param p3, "contentChangeType"
    .param p4, "contentDescription"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1365
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p4

    goto :goto_1

    .line 1369
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1370
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz p3, :cond_1

    .line 1371
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1373
    :cond_1
    if-eqz p4, :cond_2

    .line 1374
    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    .end local p4
    .local v2, "contentDescription":Ljava/util/List;
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1373
    .end local v2
    .restart local p4
    :cond_2
    move-object v2, p4

    .line 1377
    .end local p4
    .restart local v2
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p4

    return p4

    .line 1365
    .end local v0
    .end local v2
    .restart local p4
    :cond_3
    move-object v2, p4

    .line 1366
    .end local p4
    .restart local v2
    :goto_1
    const/4 p4, 0x0

    return p4
.end method

.method static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1359
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1362
    move-object p3, v0

    .line 1359
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1363
    move-object p4, v0

    .line 1359
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 2
    .param p1, "semanticsNodeId"
    .param p2, "contentChangeType"
    .param p3, "title"

    .line 3113
    nop

    .line 3114
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    .line 3115
    nop

    .line 3113
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3112
    nop

    .line 3117
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 3118
    if-eqz p3, :cond_0

    .line 3119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3122
    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6
    .param p1, "semanticsNodeId"

    .line 3219
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    const/4 v1, 0x0

    .line 3221
    .local v1, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendPendingTextTraversedAtGranularityEvent$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 3222
    return-void

    .line 3224
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 3226
    nop

    .line 3227
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    .line 3228
    nop

    .line 3226
    const/high16 v3, 0x20000

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3225
    nop

    .line 3230
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3231
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3232
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 3233
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 3234
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3235
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3237
    .end local v2
    :cond_1
    nop

    .line 3219
    .end local v0
    .end local v1
    nop

    .line 3238
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3239
    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 74
    .param p1, "newSemanticsNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 2627
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    .line 2628
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2629
    move-object/from16 v8, p1

    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 4227
    .local v9, "$i$f$forEachKey":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->keys:[I

    .line 4229
    .local v10, "k$iv":[I
    move-object v11, v8

    .local v11, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v12, 0x0

    .line 4230
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 4231
    .local v13, "m$iv$iv":[J
    array-length v1, v13

    const/4 v14, 0x2

    add-int/lit8 v15, v1, -0x2

    .line 4233
    .local v15, "lastIndex$iv$iv":I
    const/4 v1, 0x0

    .local v1, "i$iv$iv":I
    if-gt v1, v15, :cond_47

    .line 4234
    :goto_0
    aget-wide v2, v13, v1

    .line 4235
    .local v2, "slot$iv$iv":J
    move-wide v4, v2

    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v6, 0x0

    .line 4236
    .local v6, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v14

    move/from16 v17, v15

    .end local v15
    .local v17, "lastIndex$iv$iv":I
    not-long v14, v4

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v4

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v4, v14, v19

    .line 4235
    .end local v4
    .end local v6
    cmp-long v4, v4, v19

    if-eqz v4, :cond_46

    .line 4237
    sub-int v4, v1, v17

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v4, 0x8

    .line 4238
    .local v15, "bitCount$iv$iv":I
    const/4 v4, 0x0

    move-wide/from16 v21, v2

    move v2, v4

    .local v2, "j$iv$iv":I
    .local v21, "slot$iv$iv":J
    :goto_1
    if-ge v2, v15, :cond_45

    .line 4239
    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    .local v3, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 4240
    .local v5, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v6, v3, v25

    const/16 v27, 0x0

    const/16 v28, 0x1

    if-gez v6, :cond_0

    move/from16 v3, v28

    goto :goto_2

    :cond_0
    move/from16 v3, v27

    .line 4239
    .end local v3
    .end local v5
    :goto_2
    if-eqz v3, :cond_44

    .line 4241
    shl-int/lit8 v3, v1, 0x3

    add-int v29, v3, v2

    .line 4242
    .local v29, "index$iv$iv":I
    move/from16 v30, v29

    .local v30, "index$iv":I
    const/16 v31, 0x0

    .line 4229
    .local v31, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    aget v3, v10, v30

    .local v3, "id":I
    const/16 v32, 0x0

    .line 2632
    .local v32, "$i$a$-forEachKey-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1":I
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    if-nez v4, :cond_1

    move/from16 v61, v1

    move/from16 v37, v2

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    goto/16 :goto_2e

    :cond_1
    move-object/from16 v33, v4

    .line 2634
    .local v33, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    const/16 v34, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object/from16 v5, v34

    .local v5, "value$iv":Ljava/lang/Object;
    :goto_3
    const/4 v6, 0x0

    .line 4243
    .local v6, "$i$f$checkPreconditionNotNull":I
    if-eqz v5, :cond_43

    .line 4247
    nop

    .line 2634
    .end local v5
    .end local v6
    nop

    .line 2633
    nop

    .line 2638
    .local v5, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 2640
    .local v6, "propertyChanged":Z
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v35

    move/from16 v36, v2

    .end local v2
    .local v36, "j$iv$iv":I
    move-object/from16 v2, v35

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v35, 0x0

    .line 4248
    .local v35, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 4249
    .local v4, "k$iv":[Ljava/lang/Object;
    move-object/from16 v37, v4

    .end local v4
    .local v37, "k$iv":[Ljava/lang/Object;
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 4251
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object/from16 v38, v2

    .local v38, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v39, 0x0

    .line 4252
    .local v39, "$i$f$forEachIndexed":I
    move-object/from16 v40, v2

    move-object/from16 v38, v4

    .end local v4
    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4253
    .local v4, "m$iv$iv":[J
    move/from16 v41, v14

    array-length v14, v4

    add-int/lit8 v14, v14, -0x2

    .line 4255
    .local v14, "lastIndex$iv$iv":I
    move/from16 v42, v1

    .end local v1
    .local v42, "i$iv$iv":I
    const/4 v1, 0x0

    .restart local v1
    if-gt v1, v14, :cond_3e

    .line 4256
    :goto_4
    aget-wide v43, v4, v1

    .line 4257
    .local v43, "slot$iv$iv":J
    move-wide/from16 v45, v43

    .local v45, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v47, 0x0

    .line 4258
    .local v47, "$i$f$maskEmptyOrDeleted":I
    move/from16 v49, v1

    move-object/from16 v48, v2

    move-wide/from16 v1, v45

    move-object/from16 v46, v4

    move-object/from16 v45, v5

    .end local v2
    .end local v4
    .end local v5
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v45, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v46, "m$iv$iv":[J
    .local v48, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v49, "i$iv$iv":I
    not-long v4, v1

    shl-long v4, v4, v18

    and-long/2addr v4, v1

    and-long v1, v4, v19

    .line 4257
    .end local v1
    .end local v47
    cmp-long v1, v1, v19

    if-eqz v1, :cond_3d

    .line 4259
    sub-int v1, v49, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    .line 4260
    .local v1, "bitCount$iv$iv":I
    const/4 v2, 0x0

    move-wide/from16 v50, v43

    move/from16 v43, v6

    .end local v6
    .local v2, "j$iv$iv":I
    .local v43, "propertyChanged":Z
    .local v50, "slot$iv$iv":J
    :goto_5
    if-ge v2, v1, :cond_3c

    .line 4261
    and-long v4, v50, v23

    .local v4, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 4262
    .local v6, "$i$f$isFull":I
    cmp-long v44, v4, v25

    if-gez v44, :cond_3

    move/from16 v4, v28

    goto :goto_6

    :cond_3
    move/from16 v4, v27

    .line 4261
    .end local v4
    .end local v6
    :goto_6
    if-eqz v4, :cond_3b

    .line 4263
    shl-int/lit8 v4, v49, 0x3

    add-int v44, v4, v2

    .line 4264
    .local v44, "index$iv$iv":I
    move/from16 v47, v44

    .local v47, "index$iv":I
    const/16 v52, 0x0

    .line 4251
    .local v52, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v4, v37, v47

    aget-object v5, v38, v47

    .local v5, "value":Ljava/lang/Object;
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v53, 0x0

    .line 2641
    .local v53, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1":I
    const/4 v6, 0x0

    .line 2642
    .local v6, "newlyObservingScroll":Z
    nop

    .line 2643
    sget-object v54, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v55, v1

    .end local v1
    .local v55, "bitCount$iv$iv":I
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2644
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v54, v6

    goto :goto_8

    .line 2646
    :cond_5
    :goto_7
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    move-result v6

    move/from16 v54, v6

    .line 2648
    .end local v6
    .local v54, "newlyObservingScroll":Z
    :goto_8
    if-nez v54, :cond_6

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2649
    move/from16 v57, v2

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v61, v42

    move/from16 v10, v55

    move/from16 v55, v9

    move-object/from16 v42, v38

    move/from16 v9, v49

    move-object/from16 v38, v8

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move v8, v3

    move-object/from16 v48, v40

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v45

    goto/16 :goto_2b

    .line 2652
    :cond_6
    nop

    .line 2653
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2654
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    .line 2657
    .local v1, "paneTitle":Ljava/lang/String;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v56, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v57, v2

    .end local v2
    .local v57, "j$iv$iv":I
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2658
    nop

    .line 2659
    nop

    .line 2660
    nop

    .line 2661
    nop

    .line 2658
    move/from16 v2, v41

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .end local v1
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v61, v42

    move/from16 v10, v55

    move-object v12, v4

    move-object v11, v5

    move/from16 v55, v9

    move-object/from16 v42, v38

    move/from16 v9, v49

    move-object/from16 v38, v8

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move v8, v3

    move-object/from16 v48, v40

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2665
    .end local v57
    .restart local v2
    :cond_8
    move/from16 v57, v2

    .end local v2
    .restart local v57
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x40

    if-eqz v1, :cond_9

    .line 2666
    nop

    .line 2667
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2668
    nop

    .line 2669
    move v6, v3

    .end local v3
    .local v6, "id":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2666
    move-object v2, v5

    .end local v5
    .local v2, "value":Ljava/lang/Object;
    const/16 v5, 0x8

    move/from16 v56, v6

    .end local v6
    .local v56, "id":I
    const/4 v6, 0x0

    move-object/from16 v58, v2

    .end local v2
    .local v58, "value":Ljava/lang/Object;
    const/16 v2, 0x800

    move-object/from16 v59, v4

    .end local v4
    .local v59, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/4 v4, 0x0

    move/from16 v73, v36

    move-object/from16 v36, v7

    move/from16 v7, v42

    move-object/from16 v42, v38

    move-object/from16 v38, v8

    move/from16 v8, v56

    move-object/from16 v56, v10

    move/from16 v10, v55

    move/from16 v55, v9

    move/from16 v9, v49

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v40

    move-object/from16 v40, v37

    move/from16 v37, v73

    move-object/from16 v73, v58

    move-object/from16 v58, v11

    move-object/from16 v11, v73

    move-object/from16 v73, v59

    move/from16 v59, v12

    move-object/from16 v12, v73

    .local v7, "i$iv$iv":I
    .local v8, "id":I
    .local v9, "i$iv$iv":I
    .local v10, "bitCount$iv$iv":I
    .local v11, "value":Ljava/lang/Object;
    .local v12, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .local v46, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v48, "this_$iv":Landroidx/collection/ScatterMap;
    .local v49, "m$iv$iv":[J
    .local v55, "$i$f$forEachKey":I
    .local v56, "k$iv":[I
    .local v58, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v59, "$i$f$forEachIndexed":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2674
    nop

    .line 2675
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2676
    nop

    .line 2677
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2674
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2680
    .end local v56
    .end local v58
    .end local v59
    .restart local v3
    .restart local v4
    .restart local v5
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v9, "$i$f$forEachKey":I
    .local v10, "k$iv":[I
    .local v11, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v12, "$i$f$forEachIndexed":I
    .local v36, "j$iv$iv":I
    .local v37, "k$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    .local v42, "i$iv$iv":I
    .local v46, "m$iv$iv":[J
    .local v48, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v49, "i$iv$iv":I
    .local v55, "bitCount$iv$iv":I
    :cond_9
    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move/from16 v10, v55

    move-object v12, v4

    move-object v11, v5

    move/from16 v55, v9

    move/from16 v9, v49

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v40

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move/from16 v7, v42

    move-object/from16 v42, v38

    move-object/from16 v38, v8

    move v8, v3

    .end local v3
    .end local v4
    .end local v5
    .local v7, "i$iv$iv":I
    .local v8, "id":I
    .local v9, "i$iv$iv":I
    .local v10, "bitCount$iv$iv":I
    .local v11, "value":Ljava/lang/Object;
    .local v12, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .local v46, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v48, "this_$iv":Landroidx/collection/ScatterMap;
    .local v49, "m$iv$iv":[J
    .local v55, "$i$f$forEachKey":I
    .restart local v56
    .restart local v58
    .restart local v59
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2681
    nop

    .line 2682
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2683
    nop

    .line 2684
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2681
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2689
    nop

    .line 2690
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2691
    nop

    .line 2692
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2689
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2695
    :cond_a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2696
    nop

    .line 2697
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2698
    nop

    .line 2699
    const/16 v2, 0xc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2696
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2703
    :cond_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2704
    nop

    .line 2705
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2706
    nop

    .line 2707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2704
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2712
    nop

    .line 2713
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2714
    nop

    .line 2715
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2712
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2718
    :cond_c
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_14

    .line 2723
    nop

    .line 2724
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/Role;

    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v4

    if-nez v1, :cond_d

    move/from16 v1, v27

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v1

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_13

    .line 2726
    nop

    .line 2727
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    .line 2728
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2731
    nop

    .line 2732
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2733
    nop

    .line 2731
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2730
    nop

    .line 2739
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 2743
    .local v2, "mergedNode":Landroidx/compose/ui/semantics/SemanticsNode;
    nop

    .line 2741
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    .line 2742
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Ljava/util/List;

    .line 2743
    const-string v3, ","

    if-eqz v60, :cond_e

    .line 2741
    nop

    .line 2743
    move-object/from16 v61, v3

    check-cast v61, Ljava/lang/CharSequence;

    const/16 v67, 0x3e

    const/16 v68, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v60 .. v68}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object/from16 v4, v34

    .line 2740
    :goto_a
    nop

    .line 2747
    .local v4, "contentDescription":Ljava/lang/String;
    nop

    .line 2745
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 2746
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, Ljava/util/List;

    .line 2747
    if-eqz v60, :cond_f

    .line 2745
    nop

    .line 2747
    move-object/from16 v61, v3

    check-cast v61, Ljava/lang/CharSequence;

    const/16 v67, 0x3e

    const/16 v68, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v60 .. v68}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object/from16 v3, v34

    .line 2744
    :goto_b
    nop

    .line 2748
    .local v3, "text":Ljava/lang/String;
    if-eqz v4, :cond_10

    move-object v5, v4

    .line 3843
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 2748
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1$1":I
    move-object/from16 v60, v2

    .end local v2
    .local v60, "mergedNode":Landroidx/compose/ui/semantics/SemanticsNode;
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .end local v5
    .end local v6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    .end local v60
    .restart local v2
    :cond_10
    move-object/from16 v60, v2

    .line 2749
    .end local v2
    .restart local v60
    :goto_c
    if-eqz v3, :cond_11

    move-object v2, v3

    .line 3843
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2749
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1$2":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .end local v2
    .end local v5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2750
    :cond_11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .end local v1
    .end local v3
    .end local v4
    .end local v60
    goto :goto_d

    .line 2753
    :cond_12
    nop

    .line 2754
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2755
    nop

    .line 2756
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2753
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    goto :goto_d

    .line 2760
    :cond_13
    nop

    .line 2761
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2762
    nop

    .line 2763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2760
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2768
    nop

    .line 2769
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2770
    nop

    .line 2771
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2768
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2775
    :cond_14
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2776
    nop

    .line 2777
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2778
    nop

    .line 2779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2780
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 2776
    const/16 v4, 0x800

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2783
    :cond_15
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v3, ""

    if-eqz v1, :cond_26

    .line 2784
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2786
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_16
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_e
    move-object v6, v1

    .line 2787
    .local v6, "oldText":Ljava/lang/CharSequence;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_17
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    .line 2788
    .local v1, "newText":Ljava/lang/CharSequence;
    :goto_f
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2790
    .local v5, "trimmedNewText":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 2792
    .local v2, "startCount":I
    const/4 v3, 0x0

    .line 2793
    .local v3, "endCount":I
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2794
    .local v4, "oldTextLen":I
    move-object/from16 v60, v13

    .end local v13
    .local v60, "m$iv$iv":[J
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 2795
    .local v13, "newTextLen":I
    move/from16 v61, v7

    .end local v7
    .local v61, "i$iv$iv":I
    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 2796
    .local v7, "minLength":I
    :goto_10
    if-ge v2, v7, :cond_19

    .line 2797
    move/from16 v62, v3

    .end local v3
    .local v62, "endCount":I
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v63, v4

    .end local v4
    .local v63, "oldTextLen":I
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_18

    .line 2798
    goto :goto_11

    .line 2800
    :cond_18
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v62

    move/from16 v4, v63

    goto :goto_10

    .line 2796
    .end local v62
    .end local v63
    .restart local v3
    .restart local v4
    :cond_19
    move/from16 v62, v3

    move/from16 v63, v4

    .line 2804
    .end local v3
    .end local v4
    .restart local v62
    .restart local v63
    :goto_11
    move/from16 v3, v62

    .end local v62
    .restart local v3
    :goto_12
    sub-int v4, v7, v2

    if-ge v3, v4, :cond_1b

    .line 2805
    nop

    .line 2806
    add-int/lit8 v4, v63, -0x1

    sub-int/2addr v4, v3

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 2807
    add-int/lit8 v62, v13, -0x1

    move/from16 v64, v3

    .end local v3
    .local v64, "endCount":I
    sub-int v3, v62, v64

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2806
    if-eq v4, v3, :cond_1a

    .line 2809
    goto :goto_13

    .line 2811
    :cond_1a
    add-int/lit8 v3, v64, 0x1

    .end local v64
    .restart local v3
    goto :goto_12

    .line 2804
    :cond_1b
    move/from16 v64, v3

    .line 2813
    .end local v3
    .restart local v64
    :goto_13
    sub-int v4, v63, v64

    sub-int v3, v4, v2

    .line 2814
    .local v3, "removedCount":I
    sub-int v4, v13, v64

    sub-int/2addr v4, v2

    .line 2817
    .local v4, "addedCount":I
    move-object/from16 v62, v1

    .end local v1
    .local v62, "newText":Ljava/lang/CharSequence;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v65, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v66, v7

    .end local v7
    .local v66, "minLength":I
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2818
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 2819
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsPasswordObfuscated()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    .line 2818
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    .line 2820
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2818
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move/from16 v1, v28

    goto :goto_14

    :cond_1c
    move/from16 v1, v27

    .line 2816
    :goto_14
    move v7, v1

    .line 2822
    .local v7, "oldNodeIsPassword":Z
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v65, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v67, v7

    .end local v7
    .local v67, "oldNodeIsPassword":Z
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2823
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 2824
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsPasswordObfuscated()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    .line 2823
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    .line 2825
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2823
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move/from16 v1, v28

    goto :goto_15

    :cond_1d
    move/from16 v1, v27

    .line 2821
    :goto_15
    move v7, v1

    .line 2827
    .local v7, "newNodeIsPassword":Z
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v65, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v68, v7

    .end local v7
    .local v68, "newNodeIsPassword":Z
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    .line 2826
    move v7, v1

    .line 2832
    .local v7, "oldNodeIsTextfield":Z
    if-eqz v7, :cond_1e

    if-nez v67, :cond_1e

    if-eqz v68, :cond_1e

    move/from16 v1, v28

    goto :goto_16

    :cond_1e
    move/from16 v1, v27

    .line 2831
    :goto_16
    move/from16 v65, v1

    .line 2834
    .local v65, "becamePasswordNode":Z
    if-eqz v7, :cond_1f

    if-eqz v67, :cond_1f

    if-nez v68, :cond_1f

    move/from16 v1, v28

    goto :goto_17

    :cond_1f
    move/from16 v1, v27

    .line 2833
    :goto_17
    move/from16 v69, v1

    .line 2836
    .local v69, "becameNotPasswordNode":Z
    if-nez v65, :cond_21

    if-eqz v69, :cond_20

    move/from16 v70, v7

    goto :goto_18

    .line 2856
    :cond_20
    nop

    .line 2857
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2858
    nop

    .line 2856
    move/from16 v70, v7

    .end local v7
    .local v70, "oldNodeIsTextfield":Z
    const/16 v7, 0x10

    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2860
    move-object v7, v1

    .local v7, "$this$sendSemanticsPropertyChangeEvents_u24lambda_u240_u241_u242":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v71, 0x0

    .line 2861
    .local v71, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1$event$1":I
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2862
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2863
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2864
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2865
    move-object/from16 v72, v1

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2866
    nop

    .line 2860
    .end local v7
    .end local v71
    move v7, v2

    move/from16 v71, v3

    move-object/from16 v1, v72

    move/from16 v72, v4

    goto :goto_19

    .line 2836
    .end local v70
    .local v7, "oldNodeIsTextfield":Z
    :cond_21
    move/from16 v70, v7

    .line 2847
    .end local v7
    .restart local v70
    :goto_18
    nop

    .line 2849
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2850
    move v7, v2

    .end local v2
    .local v7, "startCount":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2851
    move/from16 v71, v3

    .end local v3
    .local v71, "removedCount":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2852
    move/from16 v72, v4

    .end local v4
    .local v72, "addedCount":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2853
    nop

    .line 2847
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2836
    :goto_19
    nop

    .line 2835
    nop

    .line 2868
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    const-string/jumbo v2, "android.widget.EditText"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2870
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x25

    if-lt v2, v3, :cond_22

    .line 2871
    move-object/from16 v2, v45

    .end local v45
    .local v2, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api37Impl;->setInputTextSuggestionTextChangeTypes(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1a

    .line 2870
    .end local v2
    .restart local v45
    :cond_22
    move-object/from16 v2, v45

    .line 2873
    .end local v45
    .restart local v2
    :goto_1a
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2877
    if-nez v65, :cond_24

    if-eqz v69, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v45, v2

    goto :goto_1c

    .line 2879
    :cond_24
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    .line 2878
    nop

    .line 2880
    .local v3, "textRange":J
    move-object/from16 v45, v2

    .end local v2
    .restart local v45
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2881
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2882
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v13
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v7, v45

    goto/16 :goto_2a

    .line 2885
    .end local v60
    .end local v61
    .local v7, "i$iv$iv":I
    .local v13, "m$iv$iv":[J
    :cond_25
    move/from16 v61, v7

    move-object/from16 v60, v13

    .line 2886
    .end local v7
    .end local v13
    .restart local v60
    .restart local v61
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2887
    nop

    .line 2888
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2885
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v7, v45

    .end local v45
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 2893
    .end local v60
    .end local v61
    .local v7, "i$iv$iv":I
    .restart local v13
    .restart local v45
    :cond_26
    move/from16 v61, v7

    move-object/from16 v60, v13

    move-object/from16 v7, v45

    .end local v13
    .end local v45
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .restart local v60
    .restart local v61
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2894
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_1d

    :cond_27
    move-object v3, v1

    :cond_28
    :goto_1d
    move-object v6, v3

    .line 2896
    .local v6, "newText":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    .line 2895
    move-wide/from16 v62, v3

    .line 2898
    .local v62, "textRange":J
    nop

    .line 2899
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2900
    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2901
    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2902
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2903
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v0, v13, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2898
    move-object/from16 v73, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v73

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2897
    nop

    .line 2905
    .restart local v1
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2906
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .end local v1
    .end local v6
    .end local v62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 2908
    :cond_29
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 2909
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_29

    .line 2923
    :cond_2a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2924
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2925
    .local v1, "virtualId":I
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2926
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2927
    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1e

    .line 2929
    :cond_2b
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v2, v1, :cond_2c

    .line 2930
    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    :cond_2c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2936
    :goto_1e
    nop

    .line 2937
    nop

    .line 2938
    nop

    .line 2939
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2936
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    .end local v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 2942
    :cond_2d
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2943
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2944
    .local v1, "actions":Ljava/util/List;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2945
    .local v2, "oldActions":Ljava/util/List;
    if-eqz v2, :cond_32

    .line 2947
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    .line 2948
    .local v3, "labels":Landroidx/collection/MutableScatterSet;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4265
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1f
    if-ge v6, v13, :cond_2e

    .line 4266
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    .line 4267
    .local v45, "item$iv":Ljava/lang/Object;
    move-object/from16 v62, v45

    check-cast v62, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v62, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/16 v63, 0x0

    .line 2948
    .local v63, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1$3":I
    move-object/from16 v64, v1

    .end local v1
    .local v64, "actions":Ljava/util/List;
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 4267
    .end local v62
    .end local v63
    nop

    .line 4265
    .end local v45
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v64

    goto :goto_1f

    .end local v64
    .restart local v1
    :cond_2e
    move-object/from16 v64, v1

    .line 4269
    .end local v1
    .end local v6
    .restart local v64
    nop

    .line 2949
    .end local v4
    .end local v5
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    .line 2950
    .local v1, "oldLabels":Landroidx/collection/MutableScatterSet;
    move-object v4, v2

    .restart local v4
    const/4 v5, 0x0

    .line 4270
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_20
    if-ge v6, v13, :cond_2f

    .line 4271
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v45

    .line 4272
    .restart local v45
    move-object/from16 v62, v45

    check-cast v62, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .restart local v62
    const/16 v63, 0x0

    .line 2950
    .local v63, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$1$4":I
    move-object/from16 v65, v2

    .end local v2
    .local v65, "oldActions":Ljava/util/List;
    invoke-virtual/range {v62 .. v62}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 4272
    .end local v62
    .end local v63
    nop

    .line 4270
    .end local v45
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v65

    goto :goto_20

    .end local v65
    .restart local v2
    :cond_2f
    move-object/from16 v65, v2

    .line 4274
    .end local v2
    .end local v6
    .restart local v65
    nop

    .line 2951
    .end local v4
    .end local v5
    if-nez v43, :cond_31

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_21

    :cond_30
    move/from16 v2, v27

    goto :goto_22

    :cond_31
    :goto_21
    move/from16 v2, v28

    .end local v1
    .end local v3
    .end local v43
    .local v2, "propertyChanged":Z
    :goto_22
    goto :goto_25

    .line 2953
    .end local v64
    .end local v65
    .local v1, "actions":Ljava/util/List;
    .local v2, "oldActions":Ljava/util/List;
    .restart local v43
    :cond_32
    move-object/from16 v64, v1

    move-object/from16 v65, v2

    .end local v1
    .end local v2
    .restart local v64
    .restart local v65
    if-nez v43, :cond_34

    move-object/from16 v1, v64

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    move/from16 v1, v27

    goto :goto_24

    :cond_34
    :goto_23
    move/from16 v1, v28

    :goto_24
    move v2, v1

    .end local v43
    .end local v64
    .end local v65
    .local v2, "propertyChanged":Z
    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v43, v2

    goto/16 :goto_2a

    .line 2959
    .end local v2
    .restart local v43
    :cond_35
    nop

    .line 2960
    if-nez v43, :cond_39

    .line 2961
    instance-of v1, v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_37

    .line 2962
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2963
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    .line 2962
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    move/from16 v1, v28

    goto :goto_26

    :cond_36
    move/from16 v1, v27

    goto :goto_26

    .line 2966
    :cond_37
    move/from16 v1, v28

    .line 2961
    :goto_26
    if-eqz v1, :cond_38

    goto :goto_27

    :cond_38
    move/from16 v1, v27

    goto :goto_28

    :cond_39
    :goto_27
    move/from16 v1, v28

    .line 2959
    :goto_28
    nop

    .end local v43
    .local v1, "propertyChanged":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v43, v1

    goto :goto_2a

    .line 2910
    .end local v1
    .restart local v43
    :cond_3a
    :goto_29
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2912
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2913
    .local v1, "scope":Landroidx/compose/ui/platform/ScrollObservationScope;
    nop

    .line 2914
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 2915
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    .line 2914
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2913
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 2917
    nop

    .line 2918
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 2919
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    .line 2918
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2917
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 2921
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2970
    :goto_2a
    nop

    .line 4251
    .end local v11
    .end local v12
    .end local v53
    .end local v54
    :goto_2b
    nop

    .line 4264
    .end local v47
    .end local v52
    goto :goto_2c

    .line 4261
    .end local v44
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .local v1, "bitCount$iv$iv":I
    .local v2, "j$iv$iv":I
    .local v3, "id":I
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v9, "$i$f$forEachKey":I
    .local v10, "k$iv":[I
    .local v11, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v12, "$i$f$forEachIndexed":I
    .restart local v13
    .local v36, "j$iv$iv":I
    .local v37, "k$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    .local v42, "i$iv$iv":I
    .local v45, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v46, "m$iv$iv":[J
    .local v48, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v49, "i$iv$iv":I
    :cond_3b
    move/from16 v57, v2

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v61, v42

    move/from16 v9, v49

    move v10, v1

    move-object/from16 v42, v38

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move-object/from16 v38, v8

    move-object/from16 v48, v40

    move v8, v3

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v45

    .line 4275
    .end local v1
    .end local v2
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v45
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v8, "id":I
    .local v9, "i$iv$iv":I
    .local v10, "bitCount$iv$iv":I
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .local v46, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v48, "this_$iv":Landroidx/collection/ScatterMap;
    .local v49, "m$iv$iv":[J
    .restart local v55
    .restart local v56
    .restart local v57
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    :goto_2c
    const/16 v2, 0x8

    shr-long v50, v50, v2

    .line 4260
    add-int/lit8 v1, v57, 0x1

    move/from16 v41, v2

    move-object/from16 v45, v7

    move v3, v8

    move-object/from16 v7, v36

    move/from16 v36, v37

    move-object/from16 v8, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v42

    move-object/from16 v40, v48

    move-object/from16 v11, v58

    move/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v42, v61

    move v2, v1

    move v1, v10

    move-object/from16 v48, v46

    move-object/from16 v46, v49

    move-object/from16 v10, v56

    move/from16 v49, v9

    move/from16 v9, v55

    .end local v57
    .local v1, "j$iv$iv":I
    goto/16 :goto_5

    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .local v1, "bitCount$iv$iv":I
    .restart local v2
    .restart local v3
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v9, "$i$f$forEachKey":I
    .local v10, "k$iv":[I
    .restart local v11
    .restart local v12
    .restart local v13
    .local v36, "j$iv$iv":I
    .local v37, "k$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    .local v42, "i$iv$iv":I
    .restart local v45
    .local v46, "m$iv$iv":[J
    .local v48, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v49, "i$iv$iv":I
    :cond_3c
    move/from16 v57, v2

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v2, v41

    move/from16 v61, v42

    move/from16 v9, v49

    move v10, v1

    move-object/from16 v42, v38

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move-object/from16 v38, v8

    move-object/from16 v48, v40

    move v8, v3

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v45

    .line 4277
    .end local v1
    .end local v2
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v45
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v8, "id":I
    .local v9, "i$iv$iv":I
    .local v10, "bitCount$iv$iv":I
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .local v46, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v48, "this_$iv":Landroidx/collection/ScatterMap;
    .local v49, "m$iv$iv":[J
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    if-ne v10, v2, :cond_40

    move/from16 v6, v43

    goto :goto_2d

    .line 4257
    .end local v50
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .restart local v3
    .local v6, "propertyChanged":Z
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v9, "$i$f$forEachKey":I
    .local v10, "k$iv":[I
    .restart local v11
    .restart local v12
    .restart local v13
    .local v36, "j$iv$iv":I
    .local v37, "k$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    .local v42, "i$iv$iv":I
    .local v43, "slot$iv$iv":J
    .restart local v45
    .local v46, "m$iv$iv":[J
    .local v48, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v49, "i$iv$iv":I
    :cond_3d
    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move/from16 v61, v42

    move/from16 v9, v49

    move-object/from16 v42, v38

    move-object/from16 v49, v46

    move-object/from16 v46, v48

    move-object/from16 v38, v8

    move-object/from16 v48, v40

    move v8, v3

    move-object/from16 v40, v37

    move/from16 v37, v36

    move-object/from16 v36, v7

    move-object/from16 v7, v45

    .line 4255
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v43
    .end local v45
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v8, "id":I
    .local v9, "i$iv$iv":I
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .local v46, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v48, "this_$iv":Landroidx/collection/ScatterMap;
    .local v49, "m$iv$iv":[J
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    :goto_2d
    if-eq v9, v14, :cond_3f

    add-int/lit8 v1, v9, 0x1

    move-object v5, v7

    move v3, v8

    move-object/from16 v7, v36

    move/from16 v36, v37

    move-object/from16 v8, v38

    move-object/from16 v37, v40

    move-object/from16 v38, v42

    move-object/from16 v2, v46

    move-object/from16 v40, v48

    move-object/from16 v4, v49

    move/from16 v9, v55

    move-object/from16 v10, v56

    move-object/from16 v11, v58

    move/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v42, v61

    const/16 v41, 0x8

    .end local v9
    .local v1, "i$iv$iv":I
    goto/16 :goto_4

    .end local v46
    .end local v48
    .end local v49
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v3
    .local v4, "m$iv$iv":[J
    .local v5, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v9, "$i$f$forEachKey":I
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .local v36, "j$iv$iv":I
    .local v37, "k$iv":[Ljava/lang/Object;
    .local v38, "v$iv":[Ljava/lang/Object;
    .local v40, "this_$iv":Landroidx/collection/ScatterMap;
    .local v42, "i$iv$iv":I
    :cond_3e
    move-object/from16 v46, v2

    move-object/from16 v49, v4

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move-object/from16 v48, v40

    move/from16 v61, v42

    move-object/from16 v40, v37

    move-object/from16 v42, v38

    move-object/from16 v38, v8

    move/from16 v37, v36

    move v8, v3

    move-object/from16 v36, v7

    move-object v7, v5

    .line 4280
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .local v7, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v8, "id":I
    .local v36, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v37, "j$iv$iv":I
    .local v38, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v42, "v$iv":[Ljava/lang/Object;
    .restart local v46
    .restart local v48
    .restart local v49
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    :cond_3f
    move/from16 v43, v6

    .line 4287
    .end local v6
    .end local v14
    .end local v39
    .end local v46
    .end local v49
    .local v43, "propertyChanged":Z
    :cond_40
    nop

    .line 2972
    .end local v35
    .end local v40
    .end local v42
    .end local v48
    if-nez v43, :cond_41

    .line 2973
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v43

    .line 2975
    :cond_41
    if-eqz v43, :cond_42

    .line 2978
    nop

    .line 2979
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2980
    nop

    .line 2981
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2978
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2984
    :cond_42
    nop

    .line 4229
    .end local v7
    .end local v8
    .end local v32
    .end local v33
    .end local v43
    :goto_2e
    nop

    .line 4242
    .end local v30
    .end local v31
    goto :goto_2f

    .line 4244
    .end local v36
    .end local v37
    .end local v38
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .restart local v1
    .local v2, "j$iv$iv":I
    .restart local v3
    .local v5, "value$iv":Ljava/lang/Object;
    .local v6, "$i$f$checkPreconditionNotNull":I
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .local v8, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    :cond_43
    const/4 v0, 0x0

    .line 2635
    .local v0, "$i$a$-checkPreconditionNotNull-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1$newNode$1":I
    nop

    .line 4244
    .end local v0
    const-string/jumbo v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 4239
    .end local v3
    .end local v5
    .end local v6
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    :cond_44
    move/from16 v61, v1

    move/from16 v37, v2

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    .line 4288
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v36
    .restart local v37
    .restart local v38
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    :goto_2f
    const/16 v2, 0x8

    shr-long v21, v21, v2

    .line 4238
    add-int/lit8 v0, v37, 0x1

    move v14, v2

    move-object/from16 v7, v36

    move-object/from16 v8, v38

    move/from16 v9, v55

    move-object/from16 v10, v56

    move-object/from16 v11, v58

    move/from16 v12, v59

    move-object/from16 v13, v60

    move/from16 v1, v61

    move v2, v0

    move-object/from16 v0, p0

    .end local v37
    .local v0, "j$iv$iv":I
    goto/16 :goto_1

    .end local v0
    .end local v36
    .end local v38
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .restart local v1
    .restart local v2
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_45
    move/from16 v61, v1

    move/from16 v37, v2

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move v2, v14

    .line 4290
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v36
    .restart local v38
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    if-ne v15, v2, :cond_49

    goto :goto_30

    .line 4235
    .end local v15
    .end local v21
    .end local v36
    .end local v38
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .restart local v1
    .local v2, "slot$iv$iv":J
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_46
    move/from16 v61, v1

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    .line 4233
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v36
    .restart local v38
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    :goto_30
    move/from16 v0, v17

    move/from16 v7, v61

    .end local v17
    .end local v61
    .local v0, "lastIndex$iv$iv":I
    .local v7, "i$iv$iv":I
    if-eq v7, v0, :cond_48

    add-int/lit8 v1, v7, 0x1

    move v15, v0

    move/from16 v14, v16

    move-object/from16 v7, v36

    move-object/from16 v8, v38

    move/from16 v9, v55

    move-object/from16 v10, v56

    move-object/from16 v11, v58

    move/from16 v12, v59

    move-object/from16 v13, v60

    move-object/from16 v0, p0

    .end local v7
    .restart local v1
    goto/16 :goto_0

    .end local v0
    .end local v36
    .end local v38
    .end local v55
    .end local v56
    .end local v58
    .end local v59
    .end local v60
    .local v7, "oldScrollObservationScopes":Ljava/util/ArrayList;
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .local v15, "lastIndex$iv$iv":I
    :cond_47
    move-object/from16 v36, v7

    move-object/from16 v38, v8

    move/from16 v55, v9

    move-object/from16 v56, v10

    move-object/from16 v58, v11

    move/from16 v59, v12

    move-object/from16 v60, v13

    move v0, v15

    .line 4293
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .restart local v0
    .restart local v36
    .restart local v38
    .restart local v55
    .restart local v56
    .restart local v58
    .restart local v59
    .restart local v60
    :cond_48
    nop

    .line 4294
    .end local v0
    .end local v58
    .end local v59
    .end local v60
    :cond_49
    nop

    .line 2985
    .end local v38
    .end local v55
    .end local v56
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 13
    .param p1, "layoutNode"
    .param p2, "subtreeChangedSemanticsNodesIds"

    .line 2532
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2533
    return-void

    .line 2536
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 2537
    return-void

    .line 2541
    :cond_2
    const/4 v1, 0x0

    .line 2542
    .local v1, "semanticsNode":Ljava/lang/Object;
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    const/4 v5, 0x0

    .line 4141
    .local v5, "$i$f$getSemantics-OLwlOKw":I
    const/16 v6, 0x8

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 2542
    .end local v5
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v8, p1

    goto :goto_2

    .line 2543
    :cond_3
    move-object v4, p1

    .local v4, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 4142
    .local v7, "$i$f$findClosestParentNode":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 4143
    .local v8, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v8, :cond_5

    .line 4144
    move-object v9, v8

    .local v9, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 2543
    .local v10, "$i$a$-findClosestParentNode-AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    const/4 v12, 0x0

    .line 4145
    .local v12, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v12

    .line 2543
    .end local v12
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v9

    .line 4144
    .end local v9
    .end local v10
    if-eqz v9, :cond_4

    .line 4146
    goto :goto_2

    .line 4148
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    goto :goto_1

    .line 4152
    :cond_5
    move-object v8, v5

    .line 2541
    .end local v4
    .end local v7
    .end local v8
    :goto_2
    nop

    .line 2545
    .end local v1
    .local v8, "semanticsNode":Ljava/lang/Object;
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, p2

    goto/16 :goto_6

    :cond_6
    move-object v7, v1

    .line 2546
    .local v7, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2551
    nop

    .line 2547
    nop

    .line 2548
    move-object v1, v8

    .local v1, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 4153
    .local v4, "$i$f$findClosestParentNode":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 4154
    .local v6, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_3
    if-eqz v6, :cond_9

    .line 4155
    move-object v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 2549
    .local v10, "$i$a$-findClosestParentNode-AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v11

    if-ne v11, v3, :cond_7

    move v9, v3

    goto :goto_4

    :cond_7
    move v9, v2

    .line 4155
    .end local v9
    .end local v10
    :goto_4
    if-eqz v9, :cond_8

    .line 4156
    move-object v5, v6

    goto :goto_5

    .line 4158
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    goto :goto_3

    .line 4162
    :cond_9
    nop

    .line 2548
    .end local v1
    .end local v4
    .end local v6
    :goto_5
    nop

    .line 2551
    if-eqz v5, :cond_a

    .line 2547
    nop

    .line 2551
    nop

    .line 3843
    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2551
    .local v1, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$2":I
    move-object v8, v5

    .line 2553
    .end local v1
    .end local v5
    :cond_a
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    move v9, v1

    .line 2555
    .local v9, "id":I
    move-object v10, p2

    invoke-virtual {p2, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2556
    return-void

    .line 2559
    :cond_b
    nop

    .line 2560
    invoke-direct {p0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2561
    nop

    .line 2562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2559
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2564
    return-void

    .line 2553
    .end local v9
    :cond_c
    move-object v10, p2

    return-void

    .line 2545
    .end local v7
    :cond_d
    move-object v10, p2

    :goto_6
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 12
    .param p1, "layoutNode"

    .line 2483
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2484
    return-void

    .line 2487
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 2488
    return-void

    .line 2491
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    .line 2492
    .local v0, "id":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2493
    .local v1, "pendingHorizontalScroll":Landroidx/compose/ui/semantics/ScrollAxisRange;
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2494
    .local v2, "pendingVerticalScroll":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 2495
    return-void

    .line 2498
    :cond_3
    const/16 v3, 0x1000

    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 2499
    .local v3, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz v1, :cond_4

    move-object v4, v1

    .local v4, "it":Landroidx/compose/ui/semantics/ScrollAxisRange;
    const/4 v5, 0x0

    .line 2500
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendTypeViewScrolledAccessibilityEvent$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2501
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 2502
    nop

    .line 2499
    .end local v4
    .end local v5
    nop

    .line 2503
    :cond_4
    if-eqz v2, :cond_5

    move-object v4, v2

    .restart local v4
    const/4 v5, 0x0

    .line 2504
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendTypeViewScrolledAccessibilityEvent$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2505
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 2506
    nop

    .line 2503
    .end local v4
    .end local v5
    nop

    .line 2507
    :cond_5
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2513
    nop

    .line 2514
    sget-boolean v4, Landroidx/compose/ui/AndroidComposeUiFlags;->isScrollAccessibilityFocusEventEnabled:Z

    if-eqz v4, :cond_6

    .line 2515
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2516
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_6

    .line 2517
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2519
    nop

    .line 2520
    iget v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2521
    nop

    .line 2519
    const/16 v10, 0xc

    const/4 v11, 0x0

    const v7, 0x8000

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2524
    :cond_6
    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10
    .param p1, "node"
    .param p2, "start"
    .param p3, "end"
    .param p4, "traversalMode"

    .line 3250
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3254
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3255
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 3256
    if-eqz v0, :cond_0

    .line 3254
    nop

    .line 3256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3254
    nop

    :cond_0
    return v1

    .line 3258
    :cond_1
    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    if-ne p3, v0, :cond_2

    .line 3259
    return v1

    .line 3261
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 3262
    .local v0, "text":Ljava/lang/String;
    :cond_3
    nop

    .line 3263
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_4

    .line 3264
    move v2, p2

    goto :goto_0

    .line 3266
    :cond_4
    const/4 v2, -0x1

    .line 3262
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 3268
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    move v1, v3

    .line 3270
    .local v1, "nonEmptyText":Z
    :cond_5
    nop

    .line 3271
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    .line 3272
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_6
    move-object v6, v2

    .line 3273
    :goto_1
    if-eqz v1, :cond_7

    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 3274
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    move-object v8, v2

    .line 3275
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    .line 3270
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3269
    nop

    .line 3277
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3278
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 3279
    return v3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "node"
    .param p2, "info"

    .line 1263
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 1265
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 1267
    :cond_0
    return-void
.end method

.method private final setInvisibleIfEmptyBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 1
    .param p1, "$this$setInvisibleIfEmptyBounds"
    .param p2, "node"

    .line 1271
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 1272
    :cond_0
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "node"
    .param p2, "info"

    .line 1289
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    return-void
.end method

.method private final toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;
    .locals 5
    .param p1, "$this$toAndroidRect"
    .param p2, "leftOffset"
    .param p3, "topOffset"

    .line 2204
    new-instance v0, Landroid/graphics/Rect;

    .line 2205
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 2206
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    add-float/2addr v2, p3

    float-to-int v2, v2

    .line 2207
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    .line 2208
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    add-float/2addr v4, p3

    float-to-int v4, v4

    .line 2204
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2209
    return-object v0
.end method

.method private final toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;
    .locals 1
    .param p1, "$this$toAndroidRect"
    .param p2, "leftOffset"
    .param p3, "topOffset"

    .line 2170
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2172
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2171
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    move-result-object v0

    .line 2172
    :goto_1
    return-object v0
.end method

.method static synthetic toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 2203
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .locals 21
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    move/from16 v2, p2

    .local v2, "y$iv":F
    move/from16 v3, p1

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 3875
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 3876
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 3877
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 3878
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 3875
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 613
    .end local v2
    .end local v3
    .end local v4
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v1

    .line 614
    .local v1, "topLeftInScreen":J
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    move/from16 v4, p4

    .local v4, "y$iv":F
    move/from16 v5, p3

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 3879
    .local v6, "$i$f$Offset":I
    move v7, v4

    .local v7, "val2$iv$iv":F
    move v8, v5

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 3880
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 3881
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 3882
    .local v13, "v2$iv$iv":J
    shl-long v17, v10, v12

    and-long v19, v13, v15

    or-long v7, v17, v19

    .line 3879
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v13
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 614
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    .line 618
    .local v3, "bottomRightInScreen":J
    new-instance v5, Landroid/graphics/Rect;

    .line 619
    move-wide v6, v1

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 3883
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 3884
    .local v11, "$i$f$unpackFloat1":I
    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3885
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3884
    .end local v13
    .end local v14
    nop

    .line 3883
    .end local v9
    .end local v11
    nop

    .line 619
    .end local v6
    .end local v8
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 3883
    .restart local v8
    move-wide v9, v6

    .restart local v9
    const/4 v11, 0x0

    .line 3884
    .restart local v11
    move v14, v12

    move/from16 v17, v13

    shr-long v12, v9, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 3885
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3884
    .end local v12
    .end local v13
    nop

    .line 3883
    .end local v9
    .end local v11
    nop

    .line 619
    .end local v6
    .end local v8
    move/from16 v6, v17

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 620
    move-wide v7, v1

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 3886
    .local v9, "$i$f$getY-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 3887
    .local v12, "$i$f$unpackFloat2":I
    move v13, v14

    move-wide/from16 v17, v15

    and-long v14, v10, v17

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 3888
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 3887
    .end local v14
    .end local v15
    nop

    .line 3886
    .end local v10
    .end local v12
    nop

    .line 620
    .end local v7
    .end local v9
    move-wide v7, v3

    .restart local v7
    const/4 v9, 0x0

    .line 3886
    .restart local v9
    move-wide v10, v7

    .restart local v10
    const/4 v12, 0x0

    .line 3887
    .restart local v12
    move v15, v13

    move/from16 v16, v14

    and-long v13, v10, v17

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3888
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3887
    .end local v13
    .end local v14
    nop

    .line 3886
    .end local v10
    .end local v12
    nop

    .line 620
    .end local v7
    .end local v9
    move/from16 v7, v16

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 621
    move-wide v8, v1

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 3889
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 3890
    .local v13, "$i$f$unpackFloat1":I
    move-wide/from16 v19, v1

    .end local v1
    .local v19, "topLeftInScreen":J
    shr-long v0, v11, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 3891
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3890
    .end local v0
    .end local v1
    nop

    .line 3889
    .end local v11
    .end local v13
    nop

    .line 621
    .end local v8
    .end local v10
    move-wide v1, v3

    .local v1, "arg0$iv":J
    const/4 v8, 0x0

    .line 3889
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v1

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 3890
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v9, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 3891
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3890
    .end local v12
    .end local v13
    nop

    .line 3889
    .end local v9
    .end local v11
    nop

    .line 621
    .end local v1
    .end local v8
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 622
    move-wide/from16 v1, v19

    .restart local v1
    const/4 v8, 0x0

    .line 3892
    .local v8, "$i$f$getY-impl":I
    move-wide v9, v1

    .restart local v9
    const/4 v11, 0x0

    .line 3893
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v17

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 3894
    .restart local v13
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 3893
    .end local v12
    .end local v13
    nop

    .line 3892
    .end local v9
    .end local v11
    nop

    .line 622
    .end local v1
    .end local v8
    move-wide v1, v3

    .restart local v1
    const/4 v8, 0x0

    .line 3892
    .restart local v8
    move-wide v9, v1

    .restart local v9
    const/4 v11, 0x0

    .line 3893
    .restart local v11
    and-long v13, v9, v17

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3894
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3893
    .end local v13
    .end local v14
    nop

    .line 3892
    .end local v9
    .end local v11
    nop

    .line 622
    .end local v1
    .end local v8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 618
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method private final toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "$this$toBoundsRelativeToNodeBounds"
    .param p2, "nodeBoundsInScreen"

    .line 2101
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2102
    .local v0, "leftOffset":F
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2103
    .local v1, "topOffset":F
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 2104
    nop

    .line 2105
    nop

    .line 2106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 2107
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 2103
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method private final toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F
    .locals 12
    .param p1, "$this$toCornerArray"

    .line 2179
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_0

    .line 2181
    const/16 v0, 0x8

    new-array v0, v0, [F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 4102
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 4103
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 4104
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 4103
    .end local v8
    .end local v9
    nop

    .line 4102
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x0

    aput v8, v0, v1

    .line 2181
    nop

    .line 2182
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4105
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4106
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 4107
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4106
    .end local v10
    .end local v11
    nop

    .line 4105
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x1

    aput v10, v0, v1

    .line 2181
    nop

    .line 2183
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4108
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4109
    .local v6, "$i$f$unpackFloat1":I
    shr-long v10, v4, v7

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 4110
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4109
    .end local v10
    .end local v11
    nop

    .line 4108
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x2

    aput v10, v0, v1

    .line 2181
    nop

    .line 2184
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4111
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4112
    .local v6, "$i$f$unpackFloat2":I
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 4113
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4112
    .end local v10
    .end local v11
    nop

    .line 4111
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x3

    aput v10, v0, v1

    .line 2181
    nop

    .line 2185
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4114
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4115
    .local v6, "$i$f$unpackFloat1":I
    shr-long v10, v4, v7

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 4116
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4115
    .end local v10
    .end local v11
    nop

    .line 4114
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x4

    aput v10, v0, v1

    .line 2181
    nop

    .line 2186
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4117
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4118
    .local v6, "$i$f$unpackFloat2":I
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 4119
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4118
    .end local v10
    .end local v11
    nop

    .line 4117
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x5

    aput v10, v0, v1

    .line 2181
    nop

    .line 2187
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4120
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4121
    .local v6, "$i$f$unpackFloat1":I
    shr-long v10, v4, v7

    long-to-int v7, v10

    .local v7, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 4122
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 4121
    .end local v7
    .end local v10
    nop

    .line 4120
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x6

    aput v7, v0, v1

    .line 2181
    nop

    .line 2188
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 4123
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 4124
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v8

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 4125
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 4124
    .end local v7
    .end local v8
    nop

    .line 4123
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    const/4 v1, 0x7

    aput v7, v0, v1

    .line 2181
    goto :goto_0

    .line 2190
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;
    .locals 8
    .param p1, "$this$toRegion"
    .param p2, "leftOffset"
    .param p3, "topOffset"

    .line 2193
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_1

    .line 2194
    new-instance v0, Landroid/graphics/Region;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 2195
    .local v0, "boundingRectangle":Landroid/graphics/Region;
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    move-object v2, v1

    .local v2, "$this$toRegion_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 2196
    .local v3, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$toRegion$1":I
    nop

    .line 2197
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .local v4, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v5, 0x0

    .line 4126
    .local v5, "$i$f$asAndroidPath":I
    instance-of v6, v4, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v6, :cond_0

    .line 4127
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v6

    .line 4130
    nop

    .line 2197
    .end local v4
    .end local v5
    nop

    .line 3843
    move-object v4, v6

    .local v4, "$this$toRegion_u24lambda_u240_u240":Landroid/graphics/Path;
    const/4 v5, 0x0

    .line 2197
    .local v5, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$toRegion$1$1":I
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 2198
    .end local v4
    .end local v5
    nop

    .line 2196
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 2200
    nop

    .line 2195
    .end local v2
    .end local v3
    nop

    .end local v0
    goto :goto_0

    .line 4129
    .restart local v0
    .restart local v2
    .restart local v3
    .local v4, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .local v5, "$i$f$asAndroidPath":I
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v6, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2201
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .locals 3
    .param p1, "$this$toSpannableString"

    .line 1276
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    .line 1278
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    nop

    .line 1279
    nop

    .line 1280
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 1281
    nop

    .line 1282
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 1279
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1284
    nop

    .line 1278
    const v2, 0x186a0

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    return-object v1
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 16
    .param p1, "node"
    .param p2, "granularity"
    .param p3, "forward"
    .param p4, "extendSelection"

    .line 3171
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3172
    :goto_0
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 3173
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 3176
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    .line 3177
    .local v1, "text":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 3178
    return v5

    .line 3180
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    move-result-object v2

    if-nez v2, :cond_5

    return v5

    .line 3181
    .local v2, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 3182
    .local v6, "current":I
    if-ne v6, v3, :cond_7

    .line 3183
    if-eqz p3, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3
    move v6, v7

    .line 3186
    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    move-result-object v7

    :goto_4
    if-nez v7, :cond_9

    .line 3187
    return v5

    .line 3185
    :cond_9
    nop

    .line 3188
    .local v7, "range":[I
    aget v12, v7, v5

    .line 3189
    .local v12, "segmentStart":I
    aget v13, v7, v4

    .line 3190
    .local v13, "segmentEnd":I
    const/4 v5, 0x0

    .line 3191
    .local v5, "selectionStart":I
    const/4 v8, 0x0

    .line 3192
    .local v8, "selectionEnd":I
    if-eqz p4, :cond_d

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 3193
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 3194
    if-ne v5, v3, :cond_b

    .line 3195
    if-eqz p3, :cond_a

    move v3, v12

    goto :goto_5

    :cond_a
    move v3, v13

    :goto_5
    move v5, v3

    .line 3197
    :cond_b
    if-eqz p3, :cond_c

    move v3, v13

    goto :goto_6

    :cond_c
    move v3, v12

    .end local v8
    .local v3, "selectionEnd":I
    :goto_6
    goto :goto_8

    .line 3199
    .end local v3
    .restart local v8
    :cond_d
    if-eqz p3, :cond_e

    move v3, v13

    goto :goto_7

    :cond_e
    move v3, v12

    :goto_7
    move v5, v3

    .line 3200
    nop

    .line 3203
    .end local v8
    .restart local v3
    :goto_8
    if-eqz p3, :cond_f

    const/16 v8, 0x100

    move v10, v8

    goto :goto_9

    .line 3204
    :cond_f
    const/16 v8, 0x200

    move v10, v8

    .line 3203
    :goto_9
    nop

    .line 3202
    nop

    .line 3205
    .local v10, "action":I
    nop

    .line 3206
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3207
    nop

    .line 3208
    nop

    .line 3209
    nop

    .line 3210
    nop

    .line 3211
    nop

    .line 3212
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 3206
    move-object/from16 v9, p1

    move/from16 v11, p2

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 3205
    iput-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3214
    invoke-direct {v0, v9, v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 3215
    return v4
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "text"
    .param p2, "size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2364
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 2365
    move v2, p2

    .line 2366
    .local v2, "len":I
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p2, :cond_3

    goto :goto_2

    .line 2367
    :cond_3
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2368
    add-int/lit8 v2, p2, -0x1

    .line 2371
    :cond_4
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2366
    :cond_5
    :goto_2
    return-object p1

    .line 3843
    .end local v2
    :cond_6
    const/4 v0, 0x0

    .line 2364
    .local v0, "$i$a$-require-AndroidComposeViewAccessibilityDelegateCompat$trimToSize$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateBounds(Landroidx/collection/MutableIntSet;)V
    .locals 3
    .param p1, "subtreeChangedSemanticsNodesIds"

    .line 2447
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2448
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 2449
    .local v2, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 2450
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2447
    .end local v2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2452
    .end local v0
    :cond_0
    return-void
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 10
    .param p1, "virtualViewId"

    .line 2334
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 2335
    return-void

    .line 2338
    :cond_0
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2339
    .local v2, "previousVirtualViewId":I
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2345
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    .end local p1
    .local v4, "virtualViewId":I
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2346
    .end local v4
    .restart local p1
    const/16 v6, 0xc

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2347
    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 33

    .line 2587
    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/MutableIntSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2588
    .local v1, "toRemove":Landroidx/collection/MutableIntSet;
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    check-cast v5, Landroidx/collection/IntSet;

    .local v5, "this_$iv":Landroidx/collection/IntSet;
    const/4 v6, 0x0

    .line 4178
    .local v6, "$i$f$forEach":I
    iget-object v7, v5, Landroidx/collection/IntSet;->elements:[I

    .line 4180
    .local v7, "k$iv":[I
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v9, 0x0

    .line 4181
    .local v9, "$i$f$forEachIndex":I
    iget-object v10, v8, Landroidx/collection/IntSet;->metadata:[J

    .line 4182
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 4184
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    const/16 v2, 0x8

    if-gt v12, v11, :cond_8

    .line 4185
    :goto_0
    aget-wide v20, v10, v12

    .line 4186
    .local v20, "slot$iv$iv":J
    move-wide/from16 v22, v20

    .local v22, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v24, 0x0

    .line 4187
    .local v24, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v22

    const-wide/16 v22, 0x80

    .end local v22
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v13, v3

    shl-long v13, v13, v17

    and-long/2addr v13, v3

    and-long v3, v13, v18

    .line 4186
    .end local v3
    .end local v24
    cmp-long v3, v3, v18

    if-eqz v3, :cond_7

    .line 4188
    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 4189
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 4190
    and-long v13, v20, v15

    .local v13, "value$iv$iv$iv":J
    const/16 v24, 0x0

    .line 4191
    .local v24, "$i$f$isFull":I
    cmp-long v26, v13, v22

    if-gez v26, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 4190
    .end local v13
    .end local v24
    :goto_2
    if-eqz v13, :cond_5

    .line 4192
    shl-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v4

    .line 4193
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v24, 0x0

    .line 4180
    .local v24, "$i$a$-forEachIndex-IntSet$forEach$1$iv":I
    move-wide/from16 v26, v15

    aget v15, v7, v14

    .local v15, "id":I
    const/16 v16, 0x0

    .line 2589
    .local v16, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$updateSemanticsNodesCopyAndPanes$1":I
    move/from16 v28, v2

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 2590
    .local v2, "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_3
    nop

    .line 2591
    if-eqz v2, :cond_2

    .line 2592
    move-object/from16 v29, v2

    .end local v2
    .local v29, "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v30, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v31, v4

    .end local v4
    .local v31, "j$iv$iv":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 2591
    .end local v29
    .end local v31
    .restart local v2
    .restart local v4
    :cond_2
    move-object/from16 v29, v2

    move/from16 v31, v4

    .line 2594
    .end local v2
    .end local v4
    .restart local v29
    .restart local v31
    :goto_4
    invoke-virtual {v1, v15}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 2595
    nop

    .line 2596
    nop

    .line 2597
    nop

    .line 2599
    nop

    .line 2600
    nop

    .line 2598
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2599
    if-eqz v2, :cond_3

    .line 2598
    nop

    .line 2599
    invoke-virtual {v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 2600
    if-eqz v2, :cond_3

    .line 2598
    nop

    .line 2600
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 2599
    :cond_3
    const/4 v2, 0x0

    .line 2595
    :goto_5
    const/16 v4, 0x20

    invoke-direct {v0, v15, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 2603
    :cond_4
    nop

    .line 4180
    .end local v15
    .end local v16
    .end local v29
    nop

    .line 4193
    .end local v14
    .end local v24
    goto :goto_6

    .line 4190
    .end local v13
    .end local v31
    .restart local v4
    :cond_5
    move/from16 v28, v2

    move/from16 v31, v4

    move-wide/from16 v26, v15

    .line 4195
    .end local v4
    .restart local v31
    :goto_6
    shr-long v20, v20, v28

    .line 4189
    add-int/lit8 v4, v31, 0x1

    move-wide/from16 v15, v26

    move/from16 v2, v28

    .end local v31
    .restart local v4
    goto/16 :goto_1

    :cond_6
    move/from16 v28, v2

    move/from16 v31, v4

    move-wide/from16 v26, v15

    .line 4197
    .end local v4
    if-ne v3, v2, :cond_a

    goto :goto_7

    .line 4186
    .end local v3
    :cond_7
    move-wide/from16 v26, v15

    .line 4184
    .end local v20
    :goto_7
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v15, v26

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v26, v15

    const-wide/16 v22, 0x80

    .line 4200
    .end local v12
    :cond_9
    nop

    .line 4201
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_a
    nop

    .line 2604
    .end local v5
    .end local v6
    .end local v7
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    move-object v3, v1

    check-cast v3, Landroidx/collection/IntSet;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntSet;->removeAll(Landroidx/collection/IntSet;)Z

    .line 2605
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 2606
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v3, 0x0

    .line 4202
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 4203
    .local v4, "k$iv":[I
    iget-object v5, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 4205
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 4206
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 4207
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 4209
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_10

    .line 4210
    :goto_8
    aget-wide v11, v8, v10

    .line 4211
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 4212
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    .end local v1
    .end local v2
    .local v16, "toRemove":Landroidx/collection/MutableIntSet;
    .local v20, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v18

    .line 4211
    .end local v13
    .end local v15
    cmp-long v1, v1, v18

    if-eqz v1, :cond_f

    .line 4213
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v2, v1, 0x8

    .line 4214
    .local v2, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_9
    if-ge v1, v2, :cond_e

    .line 4215
    and-long v13, v11, v26

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 4216
    .local v15, "$i$f$isFull":I
    cmp-long v21, v13, v22

    if-gez v21, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 4215
    .end local v13
    .end local v15
    :goto_a
    if-eqz v13, :cond_d

    .line 4217
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v1

    .line 4218
    .local v13, "index$iv$iv":I
    move v14, v13

    .restart local v14
    const/4 v15, 0x0

    .line 4205
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    move/from16 v21, v1

    .end local v1
    .local v21, "j$iv$iv":I
    aget v1, v4, v14

    .local v1, "key":I
    aget-object v24, v5, v14

    check-cast v24, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v24, "value":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v25, 0x0

    .line 2607
    .local v25, "$i$a$-forEach-AndroidComposeViewAccessibilityDelegateCompat$updateSemanticsNodesCopyAndPanes$2":I
    nop

    .line 2608
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v29

    move/from16 v30, v3

    .end local v3
    .local v30, "$i$f$forEach":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v29, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v31, v4

    .end local v4
    .local v31, "k$iv":[I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2609
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2611
    nop

    .line 2612
    nop

    .line 2613
    nop

    .line 2614
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2611
    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 2617
    :cond_c
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 2618
    new-instance v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    move-object/from16 v29, v5

    .end local v5
    .local v29, "v$iv":[Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    move-object/from16 v32, v6

    .end local v6
    .local v32, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 2617
    invoke-virtual {v3, v1, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 2619
    nop

    .line 4205
    .end local v1
    .end local v24
    .end local v25
    nop

    .line 4218
    .end local v14
    .end local v15
    goto :goto_b

    .line 4215
    .end local v13
    .end local v21
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .local v1, "j$iv$iv":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_d
    move/from16 v21, v1

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    .line 4220
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v21
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    :goto_b
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    .line 4214
    add-int/lit8 v3, v21, 0x1

    move v1, v3

    move-object/from16 v5, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    .end local v21
    .local v3, "j$iv$iv":I
    goto/16 :goto_9

    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v1
    .local v3, "$i$f$forEach":I
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_e
    move/from16 v21, v1

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    const/16 v1, 0x8

    .line 4222
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    if-ne v2, v1, :cond_12

    goto :goto_c

    .line 4211
    .end local v2
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_f
    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    const/16 v1, 0x8

    .line 4209
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    :goto_c
    if-eq v10, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move-object/from16 v5, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    goto/16 :goto_8

    .end local v16
    .end local v20
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .local v1, "toRemove":Landroidx/collection/MutableIntSet;
    .local v2, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    .line 4225
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .restart local v16
    .restart local v20
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    :cond_11
    nop

    .line 4226
    .end local v7
    .end local v8
    .end local v9
    .end local v32
    :cond_12
    nop

    .line 2620
    .end local v20
    .end local v29
    .end local v30
    .end local v31
    nop

    .line 2621
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 2620
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2622
    return-void
.end method


.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2405
    iget v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v3, p0

    .local v3, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableIntSet;

    .local v6, "subtreeChangedSemanticsNodesIds":Landroidx/collection/MutableIntSet;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto/16 :goto_4

    .end local v3
    .end local v6
    :pswitch_1
    move-object v3, p0

    .restart local v3
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableIntSet;

    .restart local v6
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3
    .end local v6
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 2406
    .restart local v3
    nop

    .line 2407
    :try_start_2
    new-instance v5, Landroidx/collection/MutableIntSet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2408
    .local v5, "subtreeChangedSemanticsNodesIds":Landroidx/collection/MutableIntSet;
    iget-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_1
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v2, :cond_1

    .line 2405
    .end local v3
    return-object v2

    .line 2408
    .restart local v3
    :cond_1
    move-object v10, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v10

    .end local v1
    .end local v3
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .local v7, "subtreeChangedSemanticsNodesIds":Landroidx/collection/MutableIntSet;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 2409
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2410
    const-string v1, "Compose:semantics:boundUpdates"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 4136
    .local v8, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4137
    .end local v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 4138
    const/4 v1, 0x0

    .line 2411
    .local v1, "$i$a$-trace-AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$2":I
    :try_start_4
    invoke-direct {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateBounds(Landroidx/collection/MutableIntSet;)V

    .line 2412
    invoke-virtual {v7}, Landroidx/collection/MutableIntSet;->clear()V

    .line 2413
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4138
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    .line 4140
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4138
    nop

    .line 2430
    .end local v8
    invoke-direct {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 2431
    .local v1, "localHandler":Landroid/os/Handler;
    iget-boolean v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v8, :cond_2

    if-eqz v1, :cond_2

    .line 2432
    iput-boolean v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2433
    iget-object v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 4140
    .end local v1
    .end local v7
    .restart local v8
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v2
    .end local v5
    .end local p1
    throw v1

    .line 2436
    .end local v8
    .restart local v0
    .restart local v2
    .restart local v5
    .restart local v7
    .restart local p1
    :cond_2
    :goto_3
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 2437
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 2438
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 2439
    iget-wide v8, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v3, :cond_3

    .line 2405
    .end local v5
    return-object v3

    .line 2439
    .restart local v5
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    .end local v2
    .end local v7
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3
    .local v5, "subtreeChangedSemanticsNodesIds":Landroidx/collection/MutableIntSet;
    :goto_4
    goto :goto_1

    .line 2442
    .end local v1
    .end local v3
    .restart local v2
    .local v5, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :cond_4
    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 2443
    .end local v5
    nop

    .line 2444
    .restart local v5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2442
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_5

    .end local v2
    .end local v5
    .restart local v1
    .restart local v3
    :catchall_2
    move-exception v2

    :goto_5
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v4}, Landroidx/collection/ArraySet;->clear()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final canScroll-0AR0LA0$ui(ZIJ)Z
    .locals 7
    .param p1, "vertical"
    .param p2, "direction"
    .param p3, "position"

    .line 469
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    return v0

    .line 473
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "vertical":Z
    .local v4, "direction":I
    .local v5, "position":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"

    .line 2230
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2231
    return v1

    .line 2234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    .line 2260
    :pswitch_0
    return v1

    .line 2249
    :pswitch_1
    nop

    .line 2250
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-eq v0, v3, :cond_1

    .line 2251
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 2252
    move v1, v2

    goto :goto_0

    .line 2255
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2249
    :cond_2
    :goto_0
    return v1

    .line 2237
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui(FF)I

    move-result v0

    .line 2244
    .local v0, "virtualViewId":I
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2245
    .local v1, "handled":Z
    :cond_3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 2246
    if-ne v0, v3, :cond_4

    move v2, v1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityForceEnabledForTesting$ui()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p1, "host"

    .line 2350
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    return-object v0
.end method

.method public final getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui()I
    .locals 1

    .line 251
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return v0
.end method

.method public final getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public final getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequestFromAccessibilityToolForTesting$ui()Ljava/lang/Boolean;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui()J
    .locals 2

    .line 274
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final hitTestSemanticsAt$ui(FF)I
    .locals 20
    .param p1, "x"
    .param p2, "y"

    .line 2272
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroidx/compose/ui/node/Owner;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 2274
    new-instance v1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    move-object v8, v1

    .line 2275
    .local v8, "hitSemanticsEntities":Landroidx/compose/ui/node/HitTestResult;
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 2276
    move/from16 v1, p2

    .local v1, "y$iv":F
    move/from16 v6, p1

    .local v6, "x$iv":F
    const/4 v7, 0x0

    .line 4131
    .local v7, "$i$f$Offset":I
    move v9, v1

    .local v9, "val2$iv$iv":F
    move v10, v6

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 4132
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 4133
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 4134
    .local v14, "v2$iv$iv":J
    const/16 v16, 0x20

    shl-long v16, v12, v16

    const-wide v18, 0xffffffffL

    and-long v18, v14, v18

    or-long v9, v16, v18

    .line 4131
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 2277
    .end local v1
    .end local v6
    .end local v7
    nop

    .line 2275
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    .line 2281
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .local v1, "i":I
    :goto_0
    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-ge v6, v1, :cond_8

    .line 2282
    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 2286
    .local v6, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    goto :goto_1

    :cond_0
    move-object v7, v4

    .line 2287
    .local v7, "androidView":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    :goto_1
    if-eqz v7, :cond_1

    .line 2288
    return v5

    .line 2291
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    const/4 v9, 0x0

    .line 4135
    .local v9, "$i$f$getSemantics-OLwlOKw":I
    const/16 v10, 0x8

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 2291
    .end local v9
    invoke-virtual {v5, v9}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2292
    goto :goto_4

    .line 2295
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v5

    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    .line 2299
    .local v5, "virtualViewId":I
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    .line 2302
    .local v9, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static {v9}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 2303
    goto :goto_4

    .line 2307
    :cond_3
    sget-boolean v10, Landroidx/compose/ui/AndroidComposeUiFlags;->isPropagateHideFromAccessibilityToMergingChildrenEnabled:Z

    if-eqz v10, :cond_5

    .line 2308
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree()Z

    move-result v10

    if-ne v10, v3, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v2

    .line 2306
    :goto_3
    nop

    .line 2309
    .local v10, "isInMergingHiddenSubtree":Z
    if-eqz v10, :cond_6

    .line 2310
    goto :goto_4

    .line 2316
    :cond_6
    invoke-static {v9}, Landroidx/compose/ui/semantics/SemanticsNode_androidKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2317
    nop

    .line 2281
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2320
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v9
    .restart local v10
    :cond_7
    return v5

    .line 2323
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    :cond_8
    return v5
.end method

.method public final isEnabled$ui()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getEnabledServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public onAccessibilityStateChanged(Z)V
    .locals 0
    .param p1, "enabled"

    .line 451
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 452
    return-void
.end method

.method public final onLayoutChange$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"

    .line 2463
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2466
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2467
    return-void

    .line 2471
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2472
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .locals 3

    .line 2391
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2393
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 2394
    .local v1, "localHandler":Landroid/os/Handler;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 2395
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2396
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2398
    :cond_0
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0
    .param p1, "enabled"

    .line 455
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 456
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 429
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 435
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 436
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 438
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 443
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 444
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-nez v0, :cond_1

    .line 445
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 446
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 448
    :cond_1
    return-void
.end method

.method public final processSemanticChangesForTest$ui()V
    .locals 4

    .line 2455
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2456
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateBounds(Landroidx/collection/MutableIntSet;)V

    .line 2457
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui(Z)V
    .locals 1
    .param p1, "value"

    .line 265
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 267
    return-void
.end method

.method public final setHoveredVirtualViewId$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 251
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return-void
.end method

.method public final setIdToAfterMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .locals 0
    .param p1, "<set-?>"

    .line 398
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final setIdToBeforeMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .locals 0
    .param p1, "<set-?>"

    .line 397
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequestFromAccessibilityToolForTesting$ui(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"

    .line 318
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 274
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-void
.end method
