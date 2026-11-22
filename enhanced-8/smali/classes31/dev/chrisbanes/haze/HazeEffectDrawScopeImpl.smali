.class public final Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"

.implements Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectDrawScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,423:1\n1#2:424\n65#3:425\n69#3:428\n60#4:426\n70#4:429\n85#4:450\n90#4:452\n23#5:427\n120#6,3:430\n249#6,9:440\n259#6,4:453\n124#6,3:457\n614#7,7:433\n54#8:449\n59#8:451\n*S KotlinDebug\n*F\n+ 1 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectDrawScopeImpl\n*L\n372#1:425\n372#1:428\n372#1:426\n372#1:429\n380#1:450\n380#1:452\n372#1:427\n372#1:430,3\n377#1:440,9\n377#1:453,4\n372#1:457,3\n374#1:433,7\n380#1:449\n380#1:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010%\u001a\u00020&H\u0016J\u000c\u0010%\u001a\u00020&*\u00020\u0002H\u0016J!\u0010\'\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H(0*H\u0016\u00a2\u0006\u0002\u0010+J\u000c\u0010,\u001a\u00060-j\u0002`.H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020&H\u0016J\u008a\u0001\u00104\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u008a\u0001\u00104\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJr\u0010M\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020\u00172.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJr\u0010M\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020\u00172.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010SJj\u0010T\u001a\u00020&2\u0006\u0010U\u001a\u00020V2\u0006\u0010;\u001a\u00020\u00172.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u00c6\u0001\u0010T\u001a\u00020&2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020Z2\u0006\u0010^\u001a\u00020\\2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0097\u0001bB\u0008a\u0012\u0008\u0008b\u0012\u0004\u0008\u0008(c\u0012(\u0008d\u0012$\u0008\u000bB \u0008e\u0012\u0008\u0008f\u0012\u0004\u0008\u0008(g\u0012\u0012\u0008h\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(iJ\u0004\u0008\u0008(j\u0012\n\u0008k\u0012\u0006\u0008\n0l8m\u00a2\u0006\u0004\u0008_\u0010`J\u008a\u0001\u0010T\u001a\u00020&2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020Z2\u0006\u0010^\u001a\u00020\\2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020F2\u0006\u0010n\u001a\u00020oH\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u0084\u0001\u0010r\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u0002082\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0084\u0001\u0010r\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u0002082\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0004\u0008|\u0010}Js\u0010~\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001Jt\u0010~\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001Jo\u0010\u0083\u0001\u001a\u00020&2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u00105\u001a\u0002062.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001Jo\u0010\u0083\u0001\u001a\u00020&2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010I\u001a\u00020J2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0091\u0001\u0010\u008a\u0001\u001a\u00020&2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u00105\u001a\u0002062\u0006\u0010u\u001a\u0002082\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0091\u0001\u0010\u008a\u0001\u001a\u00020&2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010I\u001a\u00020J2\u0006\u0010u\u001a\u0002082\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001Ju\u0010\u0093\u0001\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0080\u0001Ju\u0010\u0093\u0001\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0082\u0001J\u007f\u0010\u0096\u0001\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u007f\u0010\u0096\u0001\u001a\u00020&2\u0006\u0010I\u001a\u00020J2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u00112\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0006\u0010A\u001a\u00020B2.\u0008\u0001\u0010=\u001a\u000208:$\u0008>\u0012\u000f\u0008?\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\u0008@\u0012\u000b\u0008\u0006!\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J<\u0010\u009d\u0001\u001a\u00020&*\u00030\u009e\u00012\u0006\u0010<\u001a\u00020\\2\u001a\u0010\u009f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\u00a0\u0001\u00a2\u0006\u0003\u0008\u00a1\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001e\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001*\u00030\u00a6\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001e\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001*\u00030\u00aa\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001e\u0010\u00ad\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a5\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001d\u0010\u00ad\u0001\u001a\u00030\u00a6\u0001*\u000208H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b0\u0001J\u001e\u0010\u00ad\u0001\u001a\u00030\u00a6\u0001*\u00030\u00aa\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001d\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001*\u00020\u0011H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001d\u0010\u00b7\u0001\u001a\u000208*\u00030\u00a6\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001J\u001d\u0010\u00b7\u0001\u001a\u000208*\u00030\u00aa\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b2\u0001J\u0014\u0010\u00ba\u0001\u001a\u00020\r*\u00030\u00bb\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001J\u001d\u0010\u00bc\u0001\u001a\u00020\u0011*\u00030\u00b4\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00b6\u0001J\u001e\u0010\u00be\u0001\u001a\u00030\u00aa\u0001*\u00030\u00a5\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001d\u0010\u00be\u0001\u001a\u00030\u00aa\u0001*\u000208H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c1\u0001J\u001e\u0010\u00be\u0001\u001a\u00030\u00aa\u0001*\u00030\u00a6\u0001H\u0097\u0001b\u0003\u0008\u00a9\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c1\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0015\u0010O\u001a\u00020\u00178VX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010\u0013R\u001c\u0010\u00c4\u0001\u001a\u0002088\u0016X\u0097\u0005r\u0003\u0008\u00a9\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cb\u0001\u001a\u0002088\u0016X\u0097\u0005r\u0003\u0008\u00a9\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00c6\u0001R\u0016\u0010\u00cd\u0001\u001a\u00030\u00ce\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0015\u0010<\u001a\u00020\u00118VX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010\u0013\u00ca\u0001\u000e\u0008\u00d3\u0001\u0012\t\u0008\u00d4\u0001\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawScope",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSampling;)V",
        "getSampling",
        "()Ldev/chrisbanes/haze/HazeSampling;",
        "modifierBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getModifierBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "modifierSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getModifierSize-NH-jbRc",
        "()J",
        "layerSize",
        "getLayerSize-NH-jbRc",
        "layerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLayerOffset-F1C5BW0",
        "hasDrawableInput",
        "",
        "getHasDrawableInput",
        "()Z",
        "inputSnapshot",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "getInputSnapshot",
        "()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "drawInput",
        "",
        "currentValueOf",
        "T",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "requirePlatformContext",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "requireGraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireDensity",
        "Landroidx/compose/ui/unit/Density;",
        "invalidateDraw",
        "drawArc",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "startAngle",
        "",
        "sweepAngle",
        "useCenter",
        "topLeft",
        "size",
        "alpha",
        "Landroidx/annotation/FloatRange;",
        "from",
        "to",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawArc-illE91I",
        "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawArc-yD3GUKo",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle",
        "radius",
        "center",
        "drawCircle-V9BoPsw",
        "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle-VaOC9Bg",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawImage-gbVJVH8",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImage-9jGpkUE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "Lkotlin/Deprecated;",
        "message",
        "Prefer usage of drawImage that consumes an optional FilterQuality parameter",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)",
        "imports",
        "androidx.compose.ui.graphics.drawscope",
        "androidx.compose.ui.graphics.FilterQuality",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "drawImage-AZ2fEMs",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "drawLine",
        "start",
        "end",
        "strokeWidth",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "drawLine-1RTmtNc",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawLine-NGM6Ib0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval",
        "drawOval-AsUm42w",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval-n-J9OG0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "drawPath-GBMwjPU",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath-LG529CI",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints",
        "points",
        "",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-Gsft0Ws",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints-F8ZwMP8",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect",
        "drawRect-AsUm42w",
        "drawRect-n-J9OG0",
        "drawRoundRect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "drawRoundRect-ZuiqVtQ",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRoundRect-u-Aw5IA",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "record",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "record-JVtK1S4",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/runtime/Stable;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "getCenter-F1C5BW0",
        "density",
        "getDensity",
        "()F",
        "drawContext",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "getDrawContext",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getSize-NH-jbRc",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field private final node:Ldev/chrisbanes/haze/HazeEffectNode;

.field private final sampling:Ldev/chrisbanes/haze/HazeSampling;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/HazeSampling;)V
    .locals 1
    .param p1, "drawScope"
    .param p2, "node"
    .param p3, "sampling"

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 341
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 342
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    .line 339
    return-void
.end method


.method public currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "local"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    const-string/jumbo v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    const-string/jumbo v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawInput()V
    .locals 3

    .line 367
    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;

    .line 424
    .local v0, "$this$drawInput_u24lambda_u240":Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$a$-with-HazeEffectDrawScopeImpl$drawInput$1":I
    iget-object v2, v0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v0, v2}, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawInput(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 368
    .end local v0
    .end local v1
    return-void
.end method

.method public drawInput(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 33
    .param p1, "$this$drawInput"

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    move-object/from16 v2, p0

    iget-object v3, v2, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    .line 372
    .local v3, "owner":Ldev/chrisbanes/haze/HazeEffectNode;
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_root_haze()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 426
    .end local v10
    .end local v11
    nop

    .line 425
    .end local v6
    .end local v8
    nop

    .line 372
    .end local v0
    .end local v4
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_root_haze()J

    move-result-wide v4

    .restart local v4
    const/4 v0, 0x0

    .line 428
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 427
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 429
    .end local v13
    .end local v14
    nop

    .line 428
    .end local v6
    .end local v8
    nop

    .line 372
    .end local v0
    .end local v4
    nop

    .local v10, "left$iv":F
    move-object/from16 v4, p1

    .local v4, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v13, "top$iv":F
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$translate":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v10, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 431
    nop

    .line 432
    move-object v6, v4

    .local v6, "$this$drawInput_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 373
    .local v7, "$i$a$-translate-HazeEffectDrawScopeImpl$drawInput$2":I
    :try_start_0
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeEffectNode;->getAreas$haze_root_haze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldev/chrisbanes/haze/HazeArea;

    .line 374
    .local v8, "area":Ldev/chrisbanes/haze/HazeArea;
    sget-object v14, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v15, 0x0

    .line 433
    .local v15, "$i$f$withoutReadObservation":I
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    move-object/from16 v17, v16

    .line 434
    .local v17, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v16, 0x0

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    goto :goto_1

    :cond_0
    move-object/from16 v18, v16

    :goto_1
    move-object/from16 v19, v18

    .line 435
    .local v19, "observer$iv":Lkotlin/jvm/functions/Function1;
    move/from16 v18, v9

    move-object/from16 v9, v17

    .end local v17
    .local v9, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v17

    .line 436
    .local v20, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 437
    const/16 v17, 0x0

    .line 375
    .local v17, "$i$a$-withoutReadObservation-HazeEffectDrawScopeImpl$drawInput$2$sourceTransform$1":I
    :try_start_1
    invoke-virtual {v3, v8}, Ldev/chrisbanes/haze/HazeEffectNode;->sourceTransformInEffect-GrdbGEg$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)[F

    move-result-object v21

    .line 437
    .end local v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .line 439
    move-wide/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .end local v19
    .end local v20
    .local v11, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v12, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_2
    invoke-virtual {v14, v9, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 437
    nop

    .line 374
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    move-object/from16 v9, v21

    .line 377
    .local v9, "sourceTransform":[F
    move-object v11, v6

    .local v11, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 440
    .local v12, "$i$f$withTransform":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    .local v14, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v15, 0x0

    .line 444
    .local v15, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v19

    move-wide/from16 v24, v19

    .line 445
    .local v24, "previousSize$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 446
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    nop

    .line 447
    :try_start_3
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v17

    move-object/from16 v19, v17

    .local v19, "$this$drawInput_u24lambda_u241_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v17, 0x0

    .line 377
    .local v17, "$i$a$-withTransform-HazeEffectDrawScopeImpl$drawInput$2$1":I
    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19
    .local v0, "$this$drawInput_u24lambda_u241_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    .line 447
    .end local v0
    .end local v17
    nop

    .line 448
    move-object v0, v11

    .local v0, "$this$drawInput_u24lambda_u241_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 379
    .local v17, "$i$a$-withTransform-HazeEffectDrawScopeImpl$drawInput$2$2":I
    nop

    .line 380
    nop

    .line 378
    invoke-virtual {v8}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer$haze_root_haze()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v19

    .line 379
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v19, :cond_4

    .line 378
    nop

    .line 379
    move-object/from16 v21, v19

    .line 424
    .local v21, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v26, 0x0

    .line 379
    .local v26, "$i$a$-takeUnless-HazeEffectDrawScopeImpl$drawInput$2$2$layer$1":I
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v27

    .end local v21
    .end local v26
    if-nez v27, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v16

    .line 380
    :goto_2
    if-eqz v19, :cond_4

    .line 378
    nop

    .line 380
    move-object/from16 v21, v19

    .line 424
    .restart local v21
    const/16 v26, 0x0

    .line 380
    .local v26, "$i$a$-takeUnless-HazeEffectDrawScopeImpl$drawInput$2$2$layer$2":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v27

    .local v27, "arg0$iv":J
    const/16 v29, 0x0

    .line 449
    .local v29, "$i$f$getWidth-impl":I
    move-wide/from16 v30, v27

    .local v30, "value$iv$iv":J
    const/16 v32, 0x0

    .line 450
    .local v32, "$i$f$unpackInt1":I
    shr-long v1, v30, v18

    long-to-int v1, v1

    .line 449
    .end local v30
    .end local v32
    nop

    .line 380
    .end local v27
    .end local v29
    if-lez v1, :cond_3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/16 v27, 0x0

    .line 451
    .local v27, "$i$f$getHeight-impl":I
    move-wide/from16 v28, v1

    .local v28, "value$iv$iv":J
    const/16 v30, 0x0

    .line 452
    .local v30, "$i$f$unpackInt2":I
    move-wide/from16 v31, v1

    .end local v1
    .local v31, "arg0$iv":J
    and-long v1, v28, v22

    long-to-int v1, v1

    .line 451
    .end local v28
    .end local v30
    nop

    .line 380
    .end local v27
    .end local v31
    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    .end local v21
    .end local v26
    :goto_4
    if-nez v1, :cond_5

    move-object/from16 v16, v19

    goto :goto_5

    .line 453
    .end local v0
    .end local v17
    :catchall_0
    move-exception v0

    move-wide/from16 v1, v24

    goto :goto_6

    .line 379
    .restart local v0
    .restart local v17
    :cond_4
    nop

    .line 378
    :cond_5
    :goto_5
    move-object/from16 v1, v16

    .line 381
    .local v1, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v1, :cond_6

    .line 382
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 384
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    nop

    .line 448
    .end local v0
    .end local v1
    .end local v17
    nop

    .line 453
    :try_start_5
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 454
    move-wide/from16 v1, v24

    .end local v24
    .local v1, "previousSize$iv":J
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 455
    nop

    .line 456
    nop

    .line 440
    .end local v1
    .end local v14
    .end local v15
    nop

    .line 456
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v9, v18

    move-object/from16 v0, v20

    move-wide/from16 v11, v22

    .end local v8
    .end local v9
    .end local v11
    .end local v12
    goto/16 :goto_0

    .line 453
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v24
    :catchall_1
    move-exception v0

    move-wide/from16 v1, v24

    .end local v24
    .restart local v1
    :goto_6
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 454
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v13
    .end local p0
    .end local p1
    throw v0

    .line 439
    .end local v1
    .end local v11
    .end local v12
    .restart local v3
    .restart local v4
    .restart local v5
    .local v9, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10
    .restart local v13
    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v15, "$i$f$withoutReadObservation":I
    .local v19, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v20
    .restart local p0
    .restart local p1
    :catchall_2
    move-exception v0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .end local v19
    .end local v20
    .local v11, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v12, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v14, v9, v12, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v13
    .end local p0
    .end local p1
    throw v0

    .line 386
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v10
    .restart local v13
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    nop

    .line 432
    .end local v6
    .end local v7
    nop

    .line 457
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v10

    neg-float v2, v13

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 458
    nop

    .line 459
    nop

    .line 387
    .end local v4
    .end local v5
    .end local v10
    .end local v13
    return-void

    .line 457
    .restart local v4
    .restart local v5
    .restart local v10
    .restart local v13
    :catchall_3
    move-exception v0

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v10

    neg-float v6, v13

    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string/jumbo v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12

    const-string/jumbo v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14

    const-string/jumbo v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 364
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHasDrawableInput()Z
    .locals 1

    .line 358
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->hasDrawableInput$haze_root_haze()Z

    move-result v0

    return v0
.end method

.method public getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;
    .locals 1

    .line 361
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->inputSnapshot$haze_root_haze()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getLayerOffset-F1C5BW0()J
    .locals 2

    .line 355
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerSize-NH-jbRc()J
    .locals 2

    .line 352
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerSize-NH-jbRc$haze_root_haze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getModifierBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 346
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getLayerOffset-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeEffectNode;->getSize-NH-jbRc$haze_root_haze()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getModifierSize-NH-jbRc()J
    .locals 2

    .line 349
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->getSize-NH-jbRc$haze_root_haze()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampling()Ldev/chrisbanes/haze/HazeSampling;
    .locals 1

    .line 342
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDraw()V
    .locals 1

    .line 396
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeEffectNode;->invalidateVisualEffectDraw$haze_root_haze()V

    return-void
.end method

.method public record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 395
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 394
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    return-object v0
.end method

.method public requirePlatformContext()Landroid/content/Context;
    .locals 1

    .line 393
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->node:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0}, Ldev/chrisbanes/haze/PlatformContextKt;->requirePlatformContext(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectDrawScopeImpl;->drawScope:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
