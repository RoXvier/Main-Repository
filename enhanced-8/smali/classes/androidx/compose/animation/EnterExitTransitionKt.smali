.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1929:1\n1047#2,6:1930\n1047#2,6:1936\n1047#2,6:1942\n1047#2,6:1948\n1047#2,6:1954\n1047#2,6:1960\n1047#2,6:1966\n1047#2,6:1972\n1047#2,6:1978\n1047#2,6:1984\n1047#2,6:1990\n1047#2,6:1996\n1047#2,6:2002\n1047#2,6:2009\n1047#2,6:2015\n1047#2,6:2021\n1#3:2008\n30#4:2027\n30#4:2029\n30#4:2035\n30#4:2041\n30#4:2047\n30#4:2053\n80#5:2028\n80#5:2030\n85#5:2032\n90#5:2034\n80#5:2036\n85#5:2038\n90#5:2040\n80#5:2042\n85#5:2044\n90#5:2046\n80#5:2048\n85#5:2050\n90#5:2052\n80#5:2054\n85#5:2056\n80#5:2058\n90#5:2060\n80#5:2062\n85#5:2064\n80#5:2066\n90#5:2068\n80#5:2070\n54#6:2031\n59#6:2033\n54#6:2037\n59#6:2039\n54#6:2043\n59#6:2045\n54#6:2049\n59#6:2051\n54#6:2055\n59#6:2059\n54#6:2063\n59#6:2067\n32#7:2057\n32#7:2061\n32#7:2065\n32#7:2069\n85#8:2071\n117#8,2:2072\n85#8:2074\n117#8,2:2075\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n1206#1:1930,6\n1245#1:1936,6\n1251#1:1942,6\n1258#1:1948,6\n1277#1:1954,6\n1293#1:1960,6\n1323#1:1966,6\n1324#1:1972,6\n1338#1:1978,6\n1343#1:1984,6\n1349#1:1990,6\n1362#1:1996,6\n1391#1:2002,6\n1462#1:2009,6\n1470#1:2015,6\n1482#1:2021,6\n579#1:2027\n621#1:2029\n664#1:2035\n702#1:2041\n741#1:2047\n780#1:2053\n579#1:2028\n621#1:2030\n664#1:2032\n664#1:2034\n664#1:2036\n702#1:2038\n702#1:2040\n702#1:2042\n741#1:2044\n741#1:2046\n741#1:2048\n780#1:2050\n780#1:2052\n780#1:2054\n810#1:2056\n810#1:2058\n840#1:2060\n840#1:2062\n870#1:2064\n870#1:2066\n898#1:2068\n898#1:2070\n664#1:2031\n664#1:2033\n702#1:2037\n702#1:2039\n741#1:2043\n741#1:2045\n780#1:2049\n780#1:2051\n810#1:2055\n840#1:2059\n870#1:2063\n898#1:2067\n810#1:2057\n840#1:2061\n870#1:2065\n898#1:2069\n1362#1:2071\n1362#1:2072,2\n1391#1:2074\n1391#1:2075,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0080\u0004\u001a\u0015\u0010\u0005\u001a\u00020\t*\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0008H\u0080\u0004\u001a\"\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u001a\"\u0010\u000f\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0007\u001a;\u0010\u0011\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u001a;\u0010\u0016\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u001a3\u0010\u0018\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a3\u0010\"\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a3\u0010)\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001aQ\u0010-\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u001aQ\u00102\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u00104\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u001aQ\u00105\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u0002062\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u00107\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002080\u0001H\u0007\u001aQ\u0010:\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020;2\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u0010<\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u0002080\u0001H\u0007\u001aQ\u0010>\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u0002062\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u0010?\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002080\u0001H\u0007\u001aQ\u0010@\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u00103\u001a\u00020;2\u0008\u0008\u0002\u00100\u001a\u00020&2#\u0008\u0002\u0010A\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u0002080\u0001H\u0007\u001a=\u0010B\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2#\u0008\u0002\u0010C\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002080\u0001H\u0007\u001a=\u0010D\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2#\u0008\u0002\u0010E\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u0002080\u0001H\u0007\u001a=\u0010F\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2#\u0008\u0002\u0010G\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002080\u0001H\u0007\u001a=\u0010H\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2#\u0008\u0002\u0010I\u001a\u001d\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u0002080\u0001H\u0007\u001a\u000c\u0010J\u001a\u00020/*\u000206H\u0002\u001a\u000c\u0010J\u001a\u00020/*\u00020;H\u0002\u001a,\u0010K\u001a\u0004\u0018\u0001HL\"\u0008\u0008\u0000\u0010L*\u00020\u0008*\u00020\u00062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0NH\u0080\u0002\u00a2\u0006\u0002\u0010O\u001a,\u0010K\u001a\u0004\u0018\u0001HL\"\u0008\u0008\u0000\u0010L*\u00020\u0008*\u00020\t2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0NH\u0080\u0002\u00a2\u0006\u0002\u0010P\u001aU\u0010Q\u001a\u00020R*\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\t2\u0008\u0008\u0002\u0010W\u001a\u00020&2\u000e\u0008\u0002\u0010X\u001a\u0008\u0012\u0004\u0012\u00020&0Y2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u00020]H\u0001\u00a2\u0006\u0002\u0010^\u001a+\u0010_\u001a\u00020`\"\u0004\u0008\u0000\u0010a*\u0008\u0012\u0004\u0012\u0002Ha0S2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020`0YH\u0001\u00a2\u0006\u0002\u0010b\u001a!\u0010c\u001a\u00020[*\u0008\u0012\u0004\u0012\u00020T0S2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0001\u00a2\u0006\u0002\u0010d\u001a+\u0010e\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010U\u001a\u00020\u00062\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010[H\u0001\u00a2\u0006\u0002\u0010g\u001a+\u0010h\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010V\u001a\u00020\t2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010[H\u0001\u00a2\u0006\u0002\u0010i\u001a7\u0010j\u001a\u00020k*\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\t2\u0006\u0010l\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0003\u00a2\u0006\u0002\u0010m\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020p0oX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010r\"\u0014\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\r0tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\r0tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010v\u001a\u0008\u0012\u0004\u0012\u00020#0tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00020tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006y\u00b2\u0006\n\u0010z\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010{\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "NeutralSlideOffset",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "NeutralChangeSize",
        "withEffect",
        "Landroidx/compose/animation/EnterTransition;",
        "effect",
        "Landroidx/compose/animation/TransitionEffect;",
        "Landroidx/compose/animation/ExitTransition;",
        "fadeIn",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "initialAlpha",
        "fadeOut",
        "targetAlpha",
        "slideIn",
        "initialOffset",
        "Lkotlin/ParameterName;",
        "name",
        "fullSize",
        "slideOut",
        "targetOffset",
        "scaleIn",
        "initialScale",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "scaleIn-L8ZKh-E",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;",
        "scaleOut",
        "targetScale",
        "scaleOut-L8ZKh-E",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;",
        "unveilIn",
        "Landroidx/compose/ui/graphics/Color;",
        "initialColor",
        "matchParentSize",
        "",
        "unveilIn-bw27NRU",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;",
        "veilOut",
        "targetColor",
        "veilOut-bw27NRU",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;",
        "expandIn",
        "expandFrom",
        "Landroidx/compose/ui/Alignment;",
        "clip",
        "initialSize",
        "shrinkOut",
        "shrinkTowards",
        "targetSize",
        "expandHorizontally",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "initialWidth",
        "",
        "fullWidth",
        "expandVertically",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "initialHeight",
        "fullHeight",
        "shrinkHorizontally",
        "targetWidth",
        "shrinkVertically",
        "targetHeight",
        "slideInHorizontally",
        "initialOffsetX",
        "slideInVertically",
        "initialOffsetY",
        "slideOutHorizontally",
        "targetOffsetX",
        "slideOutVertically",
        "targetOffsetY",
        "toAlignment",
        "get",
        "T",
        "key",
        "Landroidx/compose/animation/TransitionEffectKey;",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;",
        "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;",
        "createModifier",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "enter",
        "exit",
        "trackActiveEnterExit",
        "isEnabled",
        "Lkotlin/Function0;",
        "sharedMutableTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "DeferredTransitionCleanupEffect",
        "",
        "S",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "trackActiveMutableState",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedMutableTransformState;",
        "trackActiveEnter",
        "activeMutableState",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/EnterTransition;",
        "trackActiveExit",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/ExitTransition;",
        "createGraphicsLayerBlock",
        "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "mutableTransformState",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "TransformOriginVectorConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "getTransformOriginVectorConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "DefaultAlphaSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "DefaultScaleSpring",
        "DefaultColorAnimationSpec",
        "DefaultOffsetAnimationSpec",
        "DefaultSizeAnimationSpec",
        "animation",
        "activeEnter",
        "activeExit"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final NeutralChangeSize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final NeutralSlideOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$-TvM2OujEsowfmOv5B8JwGPF8UU(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$3(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4upN8Q08qX59cig4fvS9Fo-VNrU(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$2(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6On2SMpuA3PsuDRZgyQD8oMQAe4(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$6(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F78bD0BwqWP6hc82zYMZXFl1FGo(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$1(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HOHeefs9b0cd9ZAF3q-wmI4dwqQ(Landroidx/compose/animation/SharedMutableTransformState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveMutableState$lambda$2$0(Landroidx/compose/animation/SharedMutableTransformState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PR0t4ijwZc0ng-QvXHWvoY4vB2U(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$5(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xg_5_Tu1avnmWxnAr82KzsOXMBE(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$0(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bdYoSo4NYDb4s35a7DEEXuRF_60()Z
    .locals 1

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier$lambda$0$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$m41j9eVCev7xdefkLahXWC8kNfI(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ozGIYMu-andJICC5bXJhPXLtA-I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier$lambda$5$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sjl7lRm5uwTag_KocQEUCAuUR3I(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$2$0$4(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda18;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda19;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralChangeSize:Lkotlin/jvm/functions/Function1;

    .line 1561
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda20;-><init>()V

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1566
    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 1569
    nop

    .line 1570
    nop

    .line 1573
    const v4, 0x3b03126f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1569
    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 1576
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1579
    nop

    .line 1580
    nop

    .line 1581
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    .line 1579
    invoke-static {v0, v1, v3, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1774
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-static {v0, v1, v3, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "$this$DeferredTransitionCleanupEffect"
    .param p1, "effect"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1316
    const v0, -0x46bdf1a6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(DeferredTransitionCleanupEffect)N(effect)1322@57257L39,1323@57318L34:EnterExitTransition.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.animation.DeferredTransitionCleanupEffect (EnterExitTransition.kt:1315)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1317
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    .line 1319
    .local v0, "isMutating":Z
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 1320
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    nop

    .line 1323
    const v2, 0x70f7fc21

    const-string v3, "CC(remember):EnterExitTransition.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1966
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1967
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 1968
    const/4 v10, 0x0

    .line 1323
    .local v10, "$i$a$-cache-EnterExitTransitionKt$DeferredTransitionCleanupEffect$wasMutating$1":I
    new-array v11, v4, [Z

    aput-boolean v0, v11, v5

    .line 1968
    .end local v10
    nop

    .line 1969
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1970
    move-object v8, v11

    .end local v11
    goto :goto_4

    .line 1971
    :cond_8
    nop

    .line 1966
    .end local v8
    .end local v9
    :goto_4
    nop

    .line 1323
    .end local v2
    .end local v6
    .end local v7
    move-object v2, v8

    check-cast v2, [Z

    .local v2, "wasMutating":[Z
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1324
    const v6, 0x70f803bc

    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v6, p2

    .restart local v6
    const/4 v7, 0x0

    .line 1972
    .restart local v7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    const/4 v9, 0x0

    .line 1973
    .restart local v9
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    .line 1974
    const/4 v10, 0x0

    .line 1324
    .local v10, "$i$a$-cache-EnterExitTransitionKt$DeferredTransitionCleanupEffect$lastTarget$1":I
    new-array v4, v4, [Ljava/lang/Object;

    .line 1974
    .end local v10
    nop

    .line 1975
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1976
    move-object v8, v4

    .end local v4
    goto :goto_5

    .line 1977
    :cond_9
    nop

    .line 1972
    .end local v8
    .end local v9
    :goto_5
    nop

    .line 1324
    .end local v3
    .end local v6
    .end local v7
    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    .local v3, "lastTarget":[Ljava/lang/Object;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1325
    aget-object v4, v3, v5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1326
    if-nez v0, :cond_a

    aget-boolean v4, v2, v5

    if-nez v4, :cond_a

    .line 1327
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1329
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1331
    :cond_b
    aput-boolean v0, v2, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v2
    .end local v3
    goto :goto_6

    .line 1316
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1332
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method static final DeferredTransitionCleanupEffect$lambda$2(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NeutralChangeSize$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 0
    .param p0, "it"

    .line 68
    return-object p0
.end method

.method static final NeutralSlideOffset$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2
    .param p0, "it"

    .line 67
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method static final TransformOriginVectorConverter$lambda$0(Landroidx/compose/ui/graphics/TransformOrigin;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4
    .param p0, "it"

    .line 1562
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method static final TransformOriginVectorConverter$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 2
    .param p0, "it"

    .line 1563
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 26
    .param p0, "$this$createGraphicsLayerBlock"
    .param p1, "enter"
    .param p2, "exit"
    .param p3, "mutableTransformState"
    .param p4, "label"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;"
        }
    .end annotation

    .line 1444
    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move/from16 v7, p6

    const v1, 0x6af711fb

    const-string v2, "C(createGraphicsLayerBlock)N(enter,exit,mutableTransformState,label)1481@64376L3678:EnterExitTransition.kt#xbi5r1"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1443)"

    invoke-static {v1, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1447
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1448
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1449
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/SharedMutableTransformState;->getAlphaRequiresAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1446
    :goto_1
    move v10, v1

    .line 1451
    .local v10, "shouldAnimateAlpha":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1452
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1453
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/SharedMutableTransformState;->getScaleRequiresAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 1450
    :goto_3
    move v11, v1

    .line 1459
    .local v11, "shouldAnimateScale":Z
    const-string v12, "CC(remember):EnterExitTransition.kt#9igjgp"

    if-eqz v10, :cond_6

    const v1, -0x5a1d1de3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1461@63810L27,1459@63706L146"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1460
    nop

    .line 1461
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 1462
    const v1, -0x7685034a

    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v3, p5

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2009
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2010
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_5

    .line 2011
    const/4 v15, 0x0

    .line 1462
    .local v15, "$i$a$-cache-EnterExitTransitionKt$createGraphicsLayerBlock$alphaAnimation$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " alpha"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2011
    .end local v15
    nop

    .line 2012
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2013
    move-object v6, v8

    .end local v8
    goto :goto_4

    .line 2014
    :cond_5
    nop

    .line 2009
    .end local v6
    .end local v14
    :goto_4
    nop

    .line 1462
    .end local v1
    .end local v3
    .end local v5
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v5, v1, 0x180

    .line 1460
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    .line 1459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v2

    goto :goto_5

    .line 1464
    :cond_6
    const v1, -0x5a1a87fe

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    .line 1459
    :goto_5
    nop

    .line 1458
    move-object/from16 v8, v19

    .line 1467
    .local v8, "alphaAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    if-eqz v11, :cond_8

    const v1, -0x5a197fc3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1469@64049L27,1467@63945L146"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1468
    nop

    .line 1469
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 1470
    const v1, -0x7684e56a

    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .restart local v1
    move-object/from16 v3, p5

    .restart local v3
    const/4 v5, 0x0

    .line 2015
    .restart local v5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6
    const/4 v9, 0x0

    .line 2016
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_7

    .line 2017
    const/4 v14, 0x0

    .line 1470
    .local v14, "$i$a$-cache-EnterExitTransitionKt$createGraphicsLayerBlock$scaleAnimation$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v13, " scale"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2017
    .end local v14
    nop

    .line 2018
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2019
    move-object v6, v13

    .end local v13
    goto :goto_6

    .line 2020
    :cond_7
    nop

    .line 2015
    .end local v6
    .end local v9
    :goto_6
    nop

    .line 1470
    .end local v1
    .end local v3
    .end local v5
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v5, v1, 0x180

    .line 1468
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    .line 1467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v2

    goto :goto_7

    .line 1472
    :cond_8
    const v1, -0x5a16e9de

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    .line 1467
    :goto_7
    nop

    .line 1466
    move-object/from16 v9, v21

    .line 1475
    .local v9, "scaleAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    if-eqz v11, :cond_9

    const v1, -0x5a15ba86

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "1475@64194L149"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1476
    nop

    .line 1477
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 1478
    and-int/lit8 v1, v7, 0xe

    or-int/lit16 v5, v1, 0x180

    .line 1476
    const-string/jumbo v3, "TransformOriginInterruptionHandling"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    .line 1475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v13

    goto :goto_8

    .line 1480
    :cond_9
    const v1, -0x5a13195e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    .line 1475
    :goto_8
    nop

    .line 1474
    move-object/from16 v1, v25

    .line 1482
    .local v1, "transformOriginAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const v2, -0x7684ae47

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v7, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_a

    move-object/from16 v3, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v3, p1

    :goto_9
    and-int/lit8 v6, v7, 0x30

    if-ne v6, v5, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    and-int/lit16 v5, v7, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_d

    move-object/from16 v5, p2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v5, p2

    :goto_b
    and-int/lit16 v12, v7, 0x180

    if-ne v12, v6, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    and-int/lit8 v12, v7, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_10

    move-object/from16 v12, p0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v12, p0

    :goto_d
    and-int/lit8 v14, v7, 0x6

    if-ne v14, v13, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    or-int v2, v2, v16

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    .local v2, "invalid$iv":Z
    move-object/from16 v13, p5

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 2021
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2022
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_14

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_13

    goto :goto_f

    .line 2026
    :cond_13
    move-object/from16 v25, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto :goto_10

    .line 2023
    :cond_14
    :goto_f
    const/4 v0, 0x0

    .line 1482
    .local v0, "$i$a$-cache-EnterExitTransitionKt$createGraphicsLayerBlock$1":I
    new-instance v18, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda8;

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    .end local v1
    .end local v8
    .end local v9
    .local v19, "alphaAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .local v21, "scaleAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .local v25, "transformOriginAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    invoke-direct/range {v18 .. v25}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 2023
    .end local v0
    move-object/from16 v0, v18

    .line 2024
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2025
    move-object v15, v0

    .line 2021
    .end local v0
    .end local v15
    .end local v16
    :goto_10
    nop

    .line 1482
    .end local v2
    .end local v13
    .end local v14
    check-cast v15, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1444
    :cond_15
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1482
    return-object v15
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;
    .locals 14
    .param p0, "$alphaAnimation"
    .param p1, "$mutableTransformState"
    .param p2, "$scaleAnimation"
    .param p3, "$this_createGraphicsLayerBlock"
    .param p4, "$enter"
    .param p5, "$exit"
    .param p6, "$transformOriginAnimation"

    .line 1484
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda27;

    invoke-direct {v5, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 1494
    invoke-virtual {p1}, Landroidx/compose/animation/SharedMutableTransformState;->getAlphaHandoffValue()Ljava/lang/Float;

    move-result-object v6

    .line 1484
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda28;

    invoke-direct {v8, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate$default(Landroidx/compose/animation/core/Transition$DeferredAnimation;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 1483
    :goto_0
    nop

    .line 1504
    .local v5, "alpha":Landroidx/compose/runtime/State;
    if-eqz v0, :cond_1

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda29;

    invoke-direct {v4, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 1514
    invoke-virtual {p1}, Landroidx/compose/animation/SharedMutableTransformState;->getScaleHandoffValue()Ljava/lang/Float;

    move-result-object v6

    .line 1515
    invoke-virtual {p1}, Landroidx/compose/animation/SharedMutableTransformState;->getScaleHandoffVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 1504
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda30;

    invoke-direct {v8, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    invoke-virtual {v0, v4, v6, v7, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1503
    :goto_1
    nop

    .line 1524
    .local v4, "scale":Landroidx/compose/runtime/State;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v6, v7, :cond_4

    .line 1525
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/animation/ScaleConfig;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v6

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_4

    .line 1527
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/animation/ScaleConfig;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    .line 1524
    :goto_4
    nop

    .line 1523
    nop

    .line 1532
    .local v6, "transformOriginWhenVisible":Landroidx/compose/ui/graphics/TransformOrigin;
    if-eqz p6, :cond_7

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda31;

    invoke-direct {v8}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda31;-><init>()V

    .line 1534
    invoke-virtual {p1}, Landroidx/compose/animation/SharedMutableTransformState;->getTransformOriginHandoffValue-0uW6WK0()Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v9

    .line 1532
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;

    invoke-direct {v11, v6, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda32;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate$default(Landroidx/compose/animation/core/Transition$DeferredAnimation;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 1531
    :cond_7
    nop

    .line 1545
    .local v3, "transformOrigin":Landroidx/compose/runtime/State;
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;

    invoke-direct {v7, p1, v5, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda33;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 1556
    .local v7, "block":Lkotlin/jvm/functions/Function1;
    return-object v7
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$0(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .param p0, "$enter"
    .param p1, "$exit"
    .param p2, "$this$animate"

    .line 1486
    nop

    .line 1487
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p2, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1489
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p2, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1490
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1491
    :cond_3
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1492
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$1(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F
    .locals 2
    .param p0, "$enter"
    .param p1, "$exit"
    .param p2, "it"

    .line 1496
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1499
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->getAlpha()F

    move-result v1

    goto :goto_0

    .line 1498
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/FadeConfig;->getAlpha()F

    move-result v1

    goto :goto_0

    .line 1497
    :pswitch_2
    nop

    .line 1500
    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$2(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .param p0, "$enter"
    .param p1, "$exit"
    .param p2, "$this$animate"

    .line 1506
    nop

    .line 1507
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p2, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1509
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p2, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1510
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1511
    :cond_3
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1512
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$3(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)F
    .locals 2
    .param p0, "$enter"
    .param p1, "$exit"
    .param p2, "it"

    .line 1517
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1520
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getScale()F

    move-result v1

    goto :goto_0

    .line 1519
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getScale()F

    move-result v1

    goto :goto_0

    .line 1518
    :pswitch_2
    nop

    .line 1521
    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$4(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$this$animate"

    .line 1533
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$5(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 2
    .param p0, "$transformOriginWhenVisible"
    .param p1, "$enter"
    .param p2, "$exit"
    .param p3, "it"

    .line 1536
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1541
    :pswitch_0
    invoke-virtual {p2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    goto :goto_2

    .line 1539
    :pswitch_1
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/ScaleConfig;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1537
    :pswitch_2
    move-object v0, p0

    .line 1536
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    .line 1542
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createGraphicsLayerBlock$lambda$2$0$6(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$mutableTransformState"
    .param p1, "$alpha"
    .param p2, "$scale"
    .param p3, "$transformOrigin"
    .param p4, "<this>"

    .line 1546
    const/high16 v0, 0x3f800000

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState;->combinedAlpha(F)F

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 1548
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->combinedScale(F)F

    move-result v0

    .line 1547
    nop

    .line 1549
    .local v0, "combinedScale":F
    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 1550
    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 1551
    nop

    .line 1552
    nop

    .line 1553
    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    .line 1552
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/SharedMutableTransformState;->combinedTransformOrigin-488XkdY(J)J

    move-result-wide v1

    .line 1551
    invoke-interface {p4, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 1555
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 28
    .param p0, "$this$createModifier"
    .param p1, "enter"
    .param p2, "exit"
    .param p3, "trackActiveEnterExit"
    .param p4, "isEnabled"
    .param p5, "sharedMutableTransformState"
    .param p6, "label"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1209
    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    const v0, -0x70823ba0

    const-string v1, "C(createModifier)N(enter,exit,trackActiveEnterExit,isEnabled,sharedMutableTransformState,label)1205@52904L8,1289@56127L76,1292@56320L38:EnterExitTransition.kt#xbi5r1"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 1205
    const/4 v1, 0x1

    move v12, v1

    .end local p3
    .local v1, "trackActiveEnterExit":Z
    goto :goto_0

    .line 1209
    .end local v1
    .restart local p3
    :cond_0
    move/from16 v12, p3

    .line 1205
    .end local p3
    .local v12, "trackActiveEnterExit":Z
    :goto_0
    and-int/lit8 v1, p9, 0x8

    const-string v13, "CC(remember):EnterExitTransition.kt#9igjgp"

    if-eqz v1, :cond_2

    .line 1206
    const v1, -0x58e1bdd8

    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1930
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1931
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 1932
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-EnterExitTransitionKt$createModifier$1":I
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda12;

    invoke-direct {v9}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda12;-><init>()V

    .line 1933
    .end local v7
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1934
    move-object v5, v9

    .end local v9
    goto :goto_1

    .line 1935
    :cond_1
    nop

    .line 1930
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 1206
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .end local p4
    .local v1, "isEnabled":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v1

    goto :goto_2

    .line 1205
    .end local v1
    .restart local p4
    :cond_2
    move-object/from16 v14, p4

    .line 1206
    .end local p4
    .local v14, "isEnabled":Lkotlin/jvm/functions/Function0;
    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 1207
    const/4 v1, 0x0

    move-object v15, v1

    .end local p5
    .local v1, "sharedMutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    goto :goto_3

    .line 1206
    .end local v1
    .restart local p5
    :cond_3
    move-object/from16 v15, p5

    .line 1207
    .end local p5
    .local v15, "sharedMutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:1208)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1211
    :cond_4
    if-nez v12, :cond_6

    if-nez v15, :cond_5

    goto :goto_4

    .line 1216
    :cond_5
    const v0, 0x3cb2bc2f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1217
    move-object/from16 v5, p0

    move-object v7, v15

    goto :goto_5

    .line 1211
    :cond_6
    :goto_4
    const v0, 0x3cad6de0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1214@53411L52"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1215
    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v5, p0

    invoke-static {v5, v15, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveMutableState(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v0

    .line 1211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v0

    :goto_5
    nop

    .line 1210
    nop

    .line 1220
    .local v7, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    if-eqz v12, :cond_7

    const v0, 0x3cb46422

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1220@53601L72"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1221
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 1220
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    goto :goto_6

    .line 1222
    :cond_7
    const v0, 0x3cb5e745

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1223
    move-object/from16 v1, p1

    .line 1220
    :goto_6
    nop

    .line 1219
    nop

    .line 1226
    .local v1, "activeEnter":Landroidx/compose/animation/EnterTransition;
    if-eqz v12, :cond_8

    const v0, 0x3cb73865

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1226@53788L69"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1227
    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v9, v0, v2

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 1226
    move-object v3, v7

    .end local v7
    .local v3, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v0

    goto :goto_7

    .line 1228
    .end local v3
    .restart local v7
    :cond_8
    move-object v3, v7

    .end local v7
    .restart local v3
    const v0, 0x3cb8b026

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1229
    move-object/from16 v9, p2

    .line 1226
    :goto_7
    nop

    .line 1225
    move-object v2, v9

    .line 1233
    .local v2, "activeExit":Landroidx/compose/animation/ExitTransition;
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_a

    .line 1234
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1235
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->getVeilRequiresAnimation()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v0, v17

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v0, v16

    .line 1232
    :goto_9
    move/from16 v24, v0

    .line 1237
    .local v24, "shouldAnimateVeil":Z
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1238
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1239
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideRequiresAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v0, v17

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v0, v16

    .line 1236
    :goto_b
    move/from16 v25, v0

    .line 1241
    .local v25, "shouldAnimateSlide":Z
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v0, v17

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v0, v16

    .line 1240
    :goto_d
    move/from16 v26, v0

    .line 1244
    .local v26, "shouldAnimateSizeChange":Z
    if-eqz v25, :cond_10

    const v5, 0x3cc1143b

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "1244@54490L27,1244@54439L79"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1245
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const v5, -0x58e0f785

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object/from16 v7, p7

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1936
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1937
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_f

    .line 1938
    const/4 v0, 0x0

    .line 1245
    .local v0, "$i$a$-cache-EnterExitTransitionKt$createModifier$slideAnimation$1":I
    move/from16 p4, v0

    .end local v0
    .local p4, "$i$a$-cache-EnterExitTransitionKt$createModifier$slideAnimation$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1
    .local v19, "activeEnter":Landroidx/compose/animation/EnterTransition;
    const-string v1, " slide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1938
    .end local p4
    nop

    .line 1939
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1940
    move-object v10, v0

    .end local v0
    goto :goto_e

    .line 1941
    .end local v19
    .restart local v1
    :cond_f
    move-object/from16 v19, v1

    .line 1936
    .end local v1
    .end local v10
    .end local v18
    .restart local v19
    :goto_e
    nop

    .line 1245
    .end local v5
    .end local v7
    .end local v9
    move-object v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v9, v0, 0x180

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 1244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v0

    goto :goto_f

    .line 1246
    .end local v19
    .restart local v1
    :cond_10
    move-object/from16 v19, v1

    .end local v1
    .restart local v19
    const v0, 0x3cc2b186

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1247
    const/16 v18, 0x0

    .line 1244
    :goto_f
    nop

    .line 1243
    nop

    .line 1250
    .local v18, "slideAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    if-eqz v26, :cond_12

    const v0, 0x3cc41815

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1250@54687L35,1250@54638L85"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1251
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const v0, -0x58e0dedd

    invoke-static {v8, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p7

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1942
    .local v5, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1943
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_11

    .line 1944
    const/4 v10, 0x0

    .line 1251
    .local v10, "$i$a$-cache-EnterExitTransitionKt$createModifier$sizeAnimation$1":I
    move/from16 p4, v0

    .end local v0
    .local p4, "invalid$iv":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v20, v2

    .end local v2
    .local v20, "activeExit":Landroidx/compose/animation/ExitTransition;
    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1944
    .end local v10
    nop

    .line 1945
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1946
    move-object v7, v0

    .end local v0
    goto :goto_10

    .line 1947
    .end local v20
    .end local p4
    .local v0, "invalid$iv":Z
    .restart local v2
    :cond_11
    move/from16 p4, v0

    move-object/from16 v20, v2

    .line 1942
    .end local v0
    .end local v2
    .end local v7
    .end local v9
    .restart local v20
    .restart local p4
    :goto_10
    nop

    .line 1251
    .end local v1
    .end local v5
    .end local p4
    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v9, v0, 0x180

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 1250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 1252
    .end local v20
    .restart local v2
    :cond_12
    move-object/from16 v20, v2

    .end local v2
    .restart local v20
    const v0, 0x3cc5c8fd

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 1250
    :goto_11
    nop

    .line 1249
    move-object/from16 v21, v0

    .line 1255
    .local v21, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    if-eqz v26, :cond_14

    const v0, 0x3cc6e897

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1257@54906L48,1255@54822L147"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1256
    nop

    .line 1257
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    .line 1258
    const v0, -0x58e0c370

    invoke-static {v8, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .restart local v0
    move-object/from16 v1, p7

    .restart local v1
    const/4 v2, 0x0

    .line 1948
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1949
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_13

    .line 1950
    const/4 v9, 0x0

    .line 1258
    .local v9, "$i$a$-cache-EnterExitTransitionKt$createModifier$offsetAnimation$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 p4, v0

    .end local v0
    .restart local p4
    const-string v0, " InterruptionHandlingOffset"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1950
    .end local v9
    nop

    .line 1951
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1952
    move-object v5, v0

    .end local v0
    goto :goto_12

    .line 1953
    .end local p4
    .local v0, "invalid$iv":Z
    :cond_13
    move/from16 p4, v0

    .line 1948
    .end local v0
    .end local v5
    .end local v7
    .restart local p4
    :goto_12
    nop

    .line 1258
    .end local v1
    .end local v2
    .end local p4
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v9, v0, 0x180

    .line 1256
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 1255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    .line 1260
    :cond_14
    const v0, 0x3cc9823d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 1255
    :goto_13
    nop

    .line 1254
    move-object/from16 v22, v0

    .line 1263
    .local v22, "offsetAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getClip()Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v16

    goto :goto_14

    :cond_15
    move/from16 v0, v17

    :goto_14
    if-nez v0, :cond_18

    .line 1264
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getClip()Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v0, v16

    goto :goto_15

    :cond_16
    move/from16 v0, v17

    :goto_15
    if-nez v0, :cond_18

    if-nez v26, :cond_17

    goto :goto_16

    :cond_17
    move/from16 v0, v17

    goto :goto_17

    :cond_18
    :goto_16
    move/from16 v0, v16

    .line 1262
    :goto_17
    nop

    .line 1267
    .local v0, "disableClip":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getInitialColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 1268
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getTargetColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_1a

    .line 1267
    :cond_1a
    nop

    .line 1269
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getInitialColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    .line 1267
    :goto_18
    if-nez v1, :cond_1d

    .line 1270
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getTargetColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    .line 1267
    :goto_19
    if-nez v1, :cond_1d

    .line 1271
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1267
    :cond_1d
    :goto_1a
    nop

    .line 1266
    nop

    .line 1273
    .local v1, "colorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    if-eqz v24, :cond_1f

    const v2, 0x3cd1bbb3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1276@55669L26,1274@55569L145"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1275
    nop

    .line 1276
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1277
    const v2, -0x58e06426

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v5, p7

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1954
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1955
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v0

    .end local v0
    .local p4, "disableClip":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1e

    .line 1956
    const/4 v0, 0x0

    .line 1277
    .local v0, "$i$a$-cache-EnterExitTransitionKt$createModifier$veilModifierElement$veilAnimation$1":I
    move/from16 p5, v0

    .end local v0
    .local p5, "$i$a$-cache-EnterExitTransitionKt$createModifier$veilModifierElement$veilAnimation$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 p9, v1

    .end local v1
    .local p9, "colorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const-string v1, " veil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    .end local p5
    nop

    .line 1957
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1958
    move-object v9, v0

    .end local v0
    goto :goto_1b

    .line 1959
    .end local p9
    .restart local v1
    :cond_1e
    move-object/from16 p9, v1

    .line 1954
    .end local v1
    .end local v9
    .end local v10
    .restart local p9
    :goto_1b
    nop

    .line 1277
    .end local v2
    .end local v5
    .end local v7
    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v9, v0, 0x180

    .line 1275
    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v7

    .line 1274
    move-object v0, v8

    .line 1279
    .local v7, "veilAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    new-instance v5, Landroidx/compose/animation/VeilModifierElement;

    move-object/from16 v6, p0

    move-object v10, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    .end local v3
    .end local v19
    .end local v20
    .local v8, "activeEnter":Landroidx/compose/animation/EnterTransition;
    .local v9, "activeExit":Landroidx/compose/animation/ExitTransition;
    .local v10, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;)V

    .line 1273
    move-object v7, v10

    .end local v8
    .end local v9
    .end local v10
    .local v7, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    .restart local v19
    .restart local v20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    .line 1280
    .end local v7
    .end local p4
    .end local p9
    .local v0, "disableClip":Z
    .restart local v1
    .restart local v3
    :cond_1f
    move/from16 p4, v0

    move-object/from16 p9, v1

    move-object v7, v3

    move-object v0, v8

    .end local v0
    .end local v1
    .end local v3
    .restart local v7
    .restart local p4
    .restart local p9
    const v1, 0x3cd64842

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1281
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1273
    :goto_1c
    nop

    .line 1272
    move-object v8, v5

    .line 1284
    .local v8, "veilModifierElement":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getMatchParentSize()Z

    move-result v1

    goto :goto_1e

    .line 1285
    :cond_20
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/compose/animation/VeilConfig;->getMatchParentSize()Z

    move-result v1

    goto :goto_1e

    .line 1284
    :cond_21
    nop

    .line 1286
    invoke-virtual {v7}, Landroidx/compose/animation/SharedMutableTransformState;->getMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/compose/animation/MutableTransform;->getVeilMatchParentSize$animation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    .line 1284
    :goto_1d
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1e

    .line 1287
    :cond_23
    move/from16 v1, v17

    .line 1284
    :goto_1e
    nop

    .line 1283
    move v9, v1

    .line 1290
    .local v9, "shouldVeilMatchParentSize":Z
    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v2, v11, 0x6

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int v6, v1, v2

    move-object/from16 v27, p9

    move-object v5, v0

    move-object v3, v7

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v0, p0

    move/from16 v7, p4

    .end local v19
    .end local v20
    .end local p4
    .end local p9
    .local v1, "activeEnter":Landroidx/compose/animation/EnterTransition;
    .local v2, "activeExit":Landroidx/compose/animation/ExitTransition;
    .restart local v3
    .local v7, "disableClip":Z
    .local v27, "colorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    move-result-object v23

    .line 1289
    move-object v0, v5

    .line 1292
    .end local v1
    .end local v2
    .restart local v19
    .restart local v20
    .local v23, "graphicsLayerBlock":Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    if-eqz v9, :cond_24

    move-object v1, v8

    goto :goto_1f

    :cond_24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1293
    :goto_1f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v4, -0x58e012ba

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    and-int v5, v11, v10

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_25

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    and-int/lit16 v5, v11, 0x6000

    if-ne v5, v6, :cond_27

    :cond_26
    goto :goto_20

    :cond_27
    move/from16 v16, v17

    :goto_20
    or-int v4, v4, v16

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p7

    .restart local v5
    const/4 v6, 0x0

    .line 1960
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1961
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_29

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_28

    goto :goto_21

    .line 1965
    :cond_28
    goto :goto_22

    .line 1962
    :cond_29
    :goto_21
    const/4 v0, 0x0

    .line 1293
    .local v0, "$i$a$-cache-EnterExitTransitionKt$createModifier$2":I
    move/from16 p3, v0

    .end local v0
    .local p3, "$i$a$-cache-EnterExitTransitionKt$createModifier$2":I
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, v7, v14}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 1962
    .end local p3
    nop

    .line 1963
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1964
    move-object v10, v0

    .line 1960
    .end local v0
    .end local v10
    .end local v13
    :goto_22
    nop

    .line 1293
    .end local v4
    .end local v5
    .end local v6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1295
    move-object/from16 v17, v22

    move-object/from16 v22, v14

    .end local v14
    .local v17, "offsetAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .local v22, "isEnabled":Lkotlin/jvm/functions/Function0;
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1296
    nop

    .line 1297
    nop

    .line 1298
    nop

    .line 1299
    nop

    .line 1300
    nop

    .line 1301
    nop

    .line 1302
    nop

    .line 1303
    nop

    .line 1304
    nop

    .line 1295
    move-object v1, v15

    move-object/from16 v16, v21

    move-object/from16 v15, p0

    move-object/from16 v21, v3

    .end local v3
    .end local v15
    .local v1, "sharedMutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    .local v16, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .local v21, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .end local v21
    .restart local v3
    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 1294
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1307
    if-nez v9, :cond_2a

    move-object v2, v8

    goto :goto_23

    :cond_2a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_23
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1209
    :cond_2b
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1307
    return-object v0
.end method

.method private static final createModifier$lambda$0$0()Z
    .locals 1

    .line 1206
    const/4 v0, 0x1

    return v0
.end method

.method private static final createModifier$lambda$5$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$disableClip"
    .param p1, "$isEnabled"
    .param p2, "$this$graphicsLayer"

    .line 1293
    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "animationSpec"
    .param p1, "expandFrom"
    .param p2, "clip"
    .param p3, "initialWidth"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 663
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda26;

    invoke-direct {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 653
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 655
    nop

    .line 656
    nop

    .line 657
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 655
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 653
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 659
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    .line 653
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 660
    move p2, v0

    .line 653
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 661
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda22;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda22;-><init>()V

    .line 653
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static final expandHorizontally$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method static final expandHorizontally$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "$initialWidth"
    .param p1, "it"

    .line 664
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2031
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2032
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2031
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 664
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v3, 0x0

    .line 2033
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2034
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v4, v10

    .line 2033
    .end local v4
    .end local v7
    nop

    .line 664
    .end local v1
    .end local v3
    nop

    .local v0, "width$iv":I
    .local v4, "height$iv":I
    const/4 v1, 0x0

    .line 2035
    .local v1, "$i$f$IntSize":I
    move v2, v4

    .local v2, "val2$iv$iv":I
    move v3, v0

    .local v3, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2036
    .local v5, "$i$f$packInts":I
    int-to-long v10, v3

    shl-long v6, v10, v6

    int-to-long v10, v2

    and-long/2addr v8, v10

    or-long v2, v6, v8

    .line 2035
    .end local v2
    .end local v3
    .end local v5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 664
    return-object v0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "expandFrom"
    .param p2, "clip"
    .param p3, "initialSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 581
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 582
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 583
    new-instance v4, Landroidx/compose/animation/ChangeSizeConfig;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSizeConfig;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 582
    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 571
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 573
    nop

    .line 574
    nop

    .line 575
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 573
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 571
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 577
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object p1

    .line 571
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 578
    move p2, v0

    .line 571
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 579
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;-><init>()V

    .line 571
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static final expandIn$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "it"

    .line 579
    const/4 v0, 0x0

    .local v0, "width$iv":I
    const/4 v1, 0x0

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 2027
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2028
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 2027
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method public static final expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "animationSpec"
    .param p1, "expandFrom"
    .param p2, "clip"
    .param p3, "initialHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 701
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 691
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 693
    nop

    .line 694
    nop

    .line 695
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 693
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 691
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 697
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    .line 691
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 698
    move p2, v0

    .line 691
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 699
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda24;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda24;-><init>()V

    .line 691
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static final expandVertically$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method static final expandVertically$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "$initialHeight"
    .param p1, "it"

    .line 702
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2037
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2038
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2037
    .end local v3
    .end local v5
    nop

    .line 702
    .end local v0
    .end local v2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 2039
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2040
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v4, v10

    .line 2039
    .end local v4
    .end local v7
    nop

    .end local v0
    .end local v2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 702
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "height$iv":I
    .local v3, "width$iv":I
    const/4 v1, 0x0

    .line 2041
    .local v1, "$i$f$IntSize":I
    move v2, v0

    .local v2, "val2$iv$iv":I
    move v4, v3

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2042
    .local v5, "$i$f$packInts":I
    int-to-long v10, v4

    shl-long v6, v10, v6

    int-to-long v10, v2

    and-long/2addr v8, v10

    or-long v4, v6, v8

    .line 2041
    .end local v2
    .end local v4
    .end local v5
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 702
    return-object v0
.end method

.method public static final fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "initialAlpha"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 332
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 333
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v2, Landroidx/compose/animation/FadeConfig;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 328
    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 329
    const/high16 p0, 0x43c80000

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 328
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 330
    move p1, v0

    .line 328
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "targetAlpha"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 352
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 353
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v2, Landroidx/compose/animation/FadeConfig;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 348
    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 349
    const/high16 p0, 0x43c80000

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 348
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 350
    move p1, v0

    .line 348
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 2
    .param p0, "$this$get"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1193
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getEffectsMap$animation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/animation/TransitionEffect;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final get(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 2
    .param p0, "$this$get"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1197
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getEffectsMap$animation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/animation/TransitionEffect;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getTransformOriginVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1560
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "initialScale"
    .param p2, "transformOrigin"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 446
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 447
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v2, Landroidx/compose/animation/ScaleConfig;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    .end local p0
    .end local p1
    .end local p2
    .local v3, "initialScale":F
    .local v4, "transformOrigin":J
    .local v6, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3
    .end local v4
    .end local v6
    .restart local p0
    .restart local p1
    .restart local p2
    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 441
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 442
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 441
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 443
    const/4 p1, 0x0

    .line 441
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 444
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p2

    .line 441
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "targetScale"
    .param p2, "transformOrigin"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 476
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 477
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v2, Landroidx/compose/animation/ScaleConfig;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    .end local p0
    .end local p1
    .end local p2
    .local v3, "targetScale":F
    .local v4, "transformOrigin":J
    .local v6, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3
    .end local v4
    .end local v6
    .restart local p0
    .restart local p1
    .restart local p2
    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 471
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 472
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 471
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 473
    const/4 p1, 0x0

    .line 471
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 474
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p2

    .line 471
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "animationSpec"
    .param p1, "shrinkTowards"
    .param p2, "clip"
    .param p3, "targetWidth"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 740
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 729
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 731
    nop

    .line 732
    nop

    .line 733
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 731
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 729
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 735
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    .line 729
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 736
    move p2, v0

    .line 729
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 737
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda6;-><init>()V

    .line 729
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static final shrinkHorizontally$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 737
    const/4 v0, 0x0

    return v0
.end method

.method static final shrinkHorizontally$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "$targetWidth"
    .param p1, "it"

    .line 741
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2043
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2044
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2043
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 741
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v3, 0x0

    .line 2045
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2046
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v4, v10

    .line 2045
    .end local v4
    .end local v7
    nop

    .line 741
    .end local v1
    .end local v3
    nop

    .local v0, "width$iv":I
    .local v4, "height$iv":I
    const/4 v1, 0x0

    .line 2047
    .local v1, "$i$f$IntSize":I
    move v2, v4

    .local v2, "val2$iv$iv":I
    move v3, v0

    .local v3, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2048
    .local v5, "$i$f$packInts":I
    int-to-long v10, v3

    shl-long v6, v10, v6

    int-to-long v10, v2

    and-long/2addr v8, v10

    or-long v2, v6, v8

    .line 2047
    .end local v2
    .end local v3
    .end local v5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 741
    return-object v0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "shrinkTowards"
    .param p2, "clip"
    .param p3, "targetSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 623
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 624
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 625
    new-instance v4, Landroidx/compose/animation/ChangeSizeConfig;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSizeConfig;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 624
    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 613
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 615
    nop

    .line 616
    nop

    .line 617
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 615
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 613
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 619
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object p1

    .line 613
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 620
    move p2, v0

    .line 613
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 621
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda14;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda14;-><init>()V

    .line 613
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static final shrinkOut$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "it"

    .line 621
    const/4 v0, 0x0

    .local v0, "width$iv":I
    const/4 v1, 0x0

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 2029
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2030
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 2029
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 621
    return-object v0
.end method

.method public static final shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "animationSpec"
    .param p1, "shrinkTowards"
    .param p2, "clip"
    .param p3, "targetHeight"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 779
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 768
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 770
    nop

    .line 771
    nop

    .line 772
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    .line 770
    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 768
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 774
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p1

    .line 768
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 775
    move p2, v0

    .line 768
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 776
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda9;-><init>()V

    .line 768
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static final shrinkVertically$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method static final shrinkVertically$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntSize;
    .locals 12
    .param p0, "$targetHeight"
    .param p1, "it"

    .line 780
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2049
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2050
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2049
    .end local v3
    .end local v5
    nop

    .line 780
    .end local v0
    .end local v2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 2051
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2052
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v4, v10

    .line 2051
    .end local v4
    .end local v7
    nop

    .end local v0
    .end local v2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 780
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "height$iv":I
    .local v3, "width$iv":I
    const/4 v1, 0x0

    .line 2053
    .local v1, "$i$f$IntSize":I
    move v2, v0

    .local v2, "val2$iv$iv":I
    move v4, v3

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2054
    .local v5, "$i$f$packInts":I
    int-to-long v10, v4

    shl-long v6, v10, v6

    int-to-long v10, v2

    and-long/2addr v8, v10

    or-long v4, v6, v8

    .line 2053
    .end local v2
    .end local v4
    .end local v5
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 780
    return-object v0
.end method

.method public static final slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "initialOffset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 384
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 385
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v3, Landroidx/compose/animation/SlideConfig;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 376
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 378
    nop

    .line 379
    nop

    .line 380
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 378
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 376
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0, "animationSpec"
    .param p1, "initialOffsetX"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 811
    nop

    .line 809
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 812
    return-object v0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 801
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 803
    nop

    .line 804
    nop

    .line 805
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 803
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 801
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 807
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda15;-><init>()V

    .line 801
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static final slideInHorizontally$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 807
    neg-int v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static final slideInHorizontally$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 12
    .param p0, "$initialOffsetX"
    .param p1, "it"

    .line 810
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2055
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2056
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2055
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 810
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "x$iv":I
    const/4 v1, 0x0

    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 2057
    .local v2, "$i$f$IntOffset":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2058
    .local v5, "$i$f$packInts":I
    int-to-long v7, v4

    shl-long v6, v7, v6

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 2057
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 810
    return-object v0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0, "animationSpec"
    .param p1, "initialOffsetY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 841
    nop

    .line 839
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 842
    return-object v0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 831
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 833
    nop

    .line 834
    nop

    .line 835
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 833
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 831
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 837
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>()V

    .line 831
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method static final slideInVertically$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 837
    neg-int v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static final slideInVertically$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 12
    .param p0, "$initialOffsetY"
    .param p1, "it"

    .line 840
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2059
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2060
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 2059
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 840
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "y$iv":I
    const/4 v1, 0x0

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 2061
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2062
    .local v5, "$i$f$packInts":I
    int-to-long v8, v4

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v3

    and-long/2addr v6, v10

    or-long v3, v8, v6

    .line 2061
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 840
    return-object v0
.end method

.method public static final slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "targetOffset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 416
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 417
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    new-instance v3, Landroidx/compose/animation/SlideConfig;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 408
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 410
    nop

    .line 411
    nop

    .line 412
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 410
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 408
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0, "animationSpec"
    .param p1, "targetOffsetX"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 871
    nop

    .line 869
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 872
    return-object v0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 861
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 863
    nop

    .line 864
    nop

    .line 865
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 863
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 861
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 867
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda4;-><init>()V

    .line 861
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static final slideOutHorizontally$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 867
    neg-int v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static final slideOutHorizontally$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 12
    .param p0, "$targetOffsetX"
    .param p1, "it"

    .line 870
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2063
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2064
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 2063
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 870
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "x$iv":I
    const/4 v1, 0x0

    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 2065
    .local v2, "$i$f$IntOffset":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2066
    .local v5, "$i$f$packInts":I
    int-to-long v7, v4

    shl-long v6, v7, v6

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 2065
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 870
    return-object v0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0, "animationSpec"
    .param p1, "targetOffsetY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 899
    nop

    .line 897
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 900
    return-object v0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 889
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 891
    nop

    .line 892
    nop

    .line 893
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    .line 891
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 889
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 895
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda2;-><init>()V

    .line 889
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static final slideOutVertically$lambda$0(I)I
    .locals 1
    .param p0, "it"

    .line 895
    neg-int v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static final slideOutVertically$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 12
    .param p0, "$targetOffsetY"
    .param p1, "it"

    .line 898
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 2067
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2068
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 2067
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 898
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "y$iv":I
    const/4 v1, 0x0

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 2069
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 2070
    .local v5, "$i$f$packInts":I
    int-to-long v8, v4

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v3

    and-long/2addr v6, v10

    or-long v3, v8, v6

    .line 2069
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    .line 898
    return-object v0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 1
    .param p0, "$this$toAlignment"

    .line 1178
    nop

    .line 1179
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_0

    .line 1181
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 1182
    :goto_0
    return-object v0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 1
    .param p0, "$this$toAlignment"

    .line 1185
    nop

    .line 1186
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_0

    .line 1187
    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 1189
    :goto_0
    return-object v0
.end method

.method public static final trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/EnterTransition;
    .locals 7
    .param p0, "$this$trackActiveEnter"
    .param p1, "enter"
    .param p2, "activeMutableState"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1357
    const v0, -0x6dc68234

    const-string v1, "C(trackActiveEnter)N(enter,activeMutableState)1361@58783L40:EnterExitTransition.kt#xbi5r1"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x2

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    .line 1356
    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string/jumbo v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1356)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1362
    :cond_1
    const p5, -0x162e7e6c

    const-string v0, "CC(remember):EnterExitTransition.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x4

    if-le p5, v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    const/4 p5, 0x1

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    .local p5, "invalid$iv":Z
    :goto_0
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1996
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1997
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 2001
    :cond_5
    goto :goto_2

    .line 1998
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 1362
    .local v5, "$i$a$-cache-EnterExitTransitionKt$trackActiveEnter$activeEnter$2":I
    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1998
    .end local v5
    nop

    .line 1999
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2000
    move-object v3, v1

    .line 1996
    .end local v1
    .end local v3
    .end local v4
    :goto_2
    nop

    .line 1362
    .end local v0
    .end local v2
    .end local p5
    move-object p5, v3

    check-cast p5, Landroidx/compose/runtime/MutableState;

    .local p5, "activeEnter$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1363
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_8

    .line 1364
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1366
    invoke-static {p5, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    goto :goto_3

    .line 1368
    :cond_7
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {p5, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    goto :goto_3

    .line 1370
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v1, :cond_b

    .line 1376
    if-eqz p2, :cond_9

    invoke-static {p2}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getHandoffEnter(Landroidx/compose/animation/SharedMutableTransformState;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 1377
    .local v0, "handoffEnter":Landroidx/compose/animation/EnterTransition;
    :cond_a
    invoke-static {p5}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-static {p5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 1379
    .end local v0
    :cond_b
    :goto_3
    invoke-static {p5}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1357
    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1379
    return-object v0
.end method

.method private static final trackActiveEnter$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;
    .locals 4
    .param p0, "$activeEnter$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1362
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 2071
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/EnterTransition;

    .line 1362
    return-object v0
.end method

.method private static final trackActiveEnter$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V
    .locals 5
    .param p0, "$activeEnter$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ")V"
        }
    .end annotation

    .line 1362
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 2072
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2073
    nop

    .line 1362
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/ExitTransition;
    .locals 28
    .param p0, "$this$trackActiveExit"
    .param p1, "exit"
    .param p2, "activeMutableState"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1386
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x1a1b1836

    const-string v4, "C(trackActiveExit)N(exit,activeMutableState)1390@60364L39:EnterExitTransition.kt#xbi5r1"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_0

    .line 1385
    const/4 v5, 0x0

    .end local p2
    .local v5, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    goto :goto_0

    .line 1386
    .end local v5
    .restart local p2
    :cond_0
    move-object/from16 v5, p2

    .line 1385
    .end local p2
    .restart local v5
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1385)"

    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1391
    :cond_1
    const v3, -0x49d723

    const-string v6, "CC(remember):EnterExitTransition.kt#9igjgp"

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v3, v6, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v7

    .local v6, "invalid$iv":Z
    :goto_2
    move-object/from16 v9, p3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2002
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2003
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v13, 0x0

    if-nez v6, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_5

    goto :goto_3

    .line 2007
    :cond_5
    goto :goto_4

    .line 2004
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 1391
    .local v14, "$i$a$-cache-EnterExitTransitionKt$trackActiveExit$activeExit$2":I
    invoke-static {v0, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 2004
    .end local v14
    nop

    .line 2005
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2006
    move-object v11, v14

    .line 2002
    .end local v11
    .end local v12
    .end local v14
    :goto_4
    nop

    .line 1391
    .end local v6
    .end local v9
    .end local v10
    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "activeExit$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1392
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v9, v10, :cond_8

    .line 1393
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1395
    invoke-static {v6, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    goto/16 :goto_b

    .line 1397
    :cond_7
    sget-object v4, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v4}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    goto/16 :goto_b

    .line 1399
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v9, v10, :cond_12

    .line 1407
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v9

    if-ne v9, v8, :cond_9

    move v7, v8

    :cond_9
    if-eqz v7, :cond_a

    .line 1411
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    goto/16 :goto_a

    .line 1413
    :cond_a
    nop

    .line 1414
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v14

    .line 1415
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v7

    if-eqz v7, :cond_b

    const/high16 v8, 0x3f800000

    invoke-static {v7, v8, v13, v4, v13}, Landroidx/compose/animation/FadeConfig;->copy$animation$default(Landroidx/compose/animation/FadeConfig;FLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/FadeConfig;

    move-result-object v7

    move-object v15, v7

    goto :goto_5

    :cond_b
    move-object v15, v13

    .line 1416
    :goto_5
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v16

    if-eqz v16, :cond_c

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/high16 v17, 0x3f800000

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/ScaleConfig;->copy-bnNdC4k$animation$default(Landroidx/compose/animation/ScaleConfig;FJLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/ScaleConfig;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_6

    :cond_c
    move-object/from16 v18, v13

    .line 1417
    :goto_6
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v13, v4, v13}, Landroidx/compose/animation/SlideConfig;->copy$animation$default(Landroidx/compose/animation/SlideConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/SlideConfig;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_d
    move-object/from16 v16, v13

    .line 1418
    :goto_7
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v19

    if-eqz v19, :cond_e

    sget-object v21, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralChangeSize:Lkotlin/jvm/functions/Function1;

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/ChangeSizeConfig;->copy$animation$default(Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_8

    :cond_e
    move-object/from16 v17, v13

    .line 1420
    :goto_8
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v19, v4

    .line 2008
    .local v19, "it":Landroidx/compose/animation/VeilConfig;
    const/4 v4, 0x0

    .line 1420
    .local v4, "$i$a$-let-EnterExitTransitionKt$trackActiveExit$neutralizedExit$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/VeilConfig;->getInitialColor-0d7_KjU()J

    move-result-wide v22

    const/16 v26, 0xd

    const/16 v27, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/VeilConfig;->copy-RFnl5yQ$animation$default(Landroidx/compose/animation/VeilConfig;JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/VeilConfig;

    move-result-object v13

    move-object/from16 v19, v13

    .end local v4
    .end local v19
    goto :goto_9

    :cond_f
    move-object/from16 v19, v13

    .line 1414
    :goto_9
    nop

    .line 1415
    nop

    .line 1417
    nop

    .line 1418
    nop

    .line 1416
    nop

    .line 1420
    nop

    .line 1414
    const/16 v22, 0x60

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/EnterExitTransitionConfig;->copy$animation$default(Landroidx/compose/animation/EnterExitTransitionConfig;Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v4

    .line 1413
    new-instance v7, Landroidx/compose/animation/ExitTransitionImpl;

    invoke-direct {v7, v4}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    move-object v4, v7

    check-cast v4, Landroidx/compose/animation/ExitTransition;

    .line 1407
    :goto_a
    nop

    .line 1406
    nop

    .line 1427
    .local v4, "neutralizedExit":Landroidx/compose/animation/ExitTransition;
    if-eqz v5, :cond_10

    invoke-static {v5}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getHandoffExit(Landroidx/compose/animation/SharedMutableTransformState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    .line 1429
    .local v7, "handoffExit":Landroidx/compose/animation/ExitTransition;
    :cond_11
    invoke-virtual {v4, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 1431
    .end local v4
    .end local v7
    :cond_12
    :goto_b
    invoke-static {v6}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1386
    :cond_13
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1431
    return-object v4
.end method

.method private static final trackActiveExit$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;
    .locals 4
    .param p0, "$activeExit$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1391
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 2074
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/ExitTransition;

    .line 1391
    return-object v0
.end method

.method private static final trackActiveExit$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V
    .locals 5
    .param p0, "$activeExit$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1391
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 2075
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2076
    nop

    .line 1391
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public static final trackActiveMutableState(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedMutableTransformState;
    .locals 16
    .param p0, "$this$trackActiveMutableState"
    .param p1, "sharedMutableTransformState"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/SharedMutableTransformState;"
        }
    .end annotation

    .line 1337
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, -0x653ad5eb

    const-string v4, "C(trackActiveMutableState)N(sharedMutableTransformState)1342@58028L91,1342@58001L118,1348@58157L18,1348@58125L50:EnterExitTransition.kt#xbi5r1"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.trackActiveMutableState (EnterExitTransition.kt:1336)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1338
    :cond_0
    const/4 v3, 0x1

    const-string v4, "CC(remember):EnterExitTransition.kt#9igjgp"

    if-nez p1, :cond_6

    const v6, -0x39c0d543

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "1337@57767L48"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v6, -0x1dcee1b

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v7, :cond_3

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    :goto_0
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1978
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1979
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    goto :goto_1

    .line 1983
    :cond_4
    goto :goto_2

    .line 1980
    :cond_5
    :goto_1
    const/4 v11, 0x0

    .line 1338
    .local v11, "$i$a$-cache-EnterExitTransitionKt$trackActiveMutableState$shared$1":I
    new-instance v12, Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {v12}, Landroidx/compose/animation/SharedMutableTransformState;-><init>()V

    .line 1980
    .end local v11
    nop

    .line 1981
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1982
    move-object v9, v12

    .line 1978
    .end local v9
    .end local v10
    .end local v12
    :goto_2
    nop

    .line 1338
    .end local v6
    .end local v7
    .end local v8
    check-cast v9, Landroidx/compose/animation/SharedMutableTransformState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    const v6, -0x1dcf1dc

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, p1

    .line 1339
    .local v9, "shared":Landroidx/compose/animation/SharedMutableTransformState;
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroidx/compose/animation/SharedMutableTransformState;->getMutableData()Landroidx/compose/animation/MutableTransform;

    move-result-object v6

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 1340
    .local v6, "isMutating":Z
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1341
    .local v3, "isSettled":Z
    :goto_5
    invoke-virtual {v9, v6, v3}, Landroidx/compose/animation/SharedMutableTransformState;->updateMutationState(ZZ)V

    .line 1343
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, -0x1dccd50

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1984
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1985
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    goto :goto_6

    .line 1989
    :cond_9
    goto :goto_7

    .line 1986
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 1343
    .local v14, "$i$a$-cache-EnterExitTransitionKt$trackActiveMutableState$1":I
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    const/4 v5, 0x0

    invoke-direct {v15, v6, v3, v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;-><init>(ZZLandroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1986
    .end local v14
    nop

    .line 1987
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1988
    move-object v12, v15

    .line 1984
    .end local v12
    .end local v13
    .end local v15
    :goto_7
    nop

    .line 1343
    .end local v8
    .end local v10
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v7, v12, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1349
    const v5, -0x1dcbd79

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1990
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1991
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_c

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_b

    goto :goto_8

    .line 1995
    :cond_b
    goto :goto_9

    .line 1992
    :cond_c
    :goto_8
    const/4 v11, 0x0

    .line 1349
    .local v11, "$i$a$-cache-EnterExitTransitionKt$trackActiveMutableState$2":I
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda25;

    invoke-direct {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/animation/SharedMutableTransformState;)V

    .line 1992
    .end local v11
    nop

    .line 1993
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1994
    move-object v8, v12

    .line 1990
    .end local v8
    .end local v10
    .end local v12
    :goto_9
    nop

    .line 1349
    .end local v4
    .end local v5
    .end local v7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v2, 0xe

    invoke-static {v0, v8, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1337
    :cond_d
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1350
    return-object v9
.end method

.method private static final trackActiveMutableState$lambda$2$0(Landroidx/compose/animation/SharedMutableTransformState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$shared"

    .line 1349
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "initialColor"
    .param p3, "matchParentSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 500
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 501
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 503
    new-instance v2, Landroidx/compose/animation/VeilConfig;

    .line 504
    nop

    .line 505
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    .end local p1
    .local v3, "initialColor":J
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 506
    nop

    .line 507
    nop

    .line 503
    const/4 v9, 0x0

    move-object v7, p0

    move v8, p3

    .end local p0
    .end local p3
    .local v7, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v8, "matchParentSize":Z
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/VeilConfig;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .end local v3
    .end local v7
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p3
    const/16 v9, 0x6f

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic unveilIn-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 8

    .line 495
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 496
    const/high16 p0, 0x43c80000

    const/4 p5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 495
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 497
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v2, 0x3f000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    .line 495
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 498
    const/4 p3, 0x0

    .line 495
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->unveilIn-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "animationSpec"
    .param p1, "targetColor"
    .param p3, "matchParentSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JZ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 532
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 533
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 535
    new-instance v2, Landroidx/compose/animation/VeilConfig;

    .line 536
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    .end local p1
    .local v3, "targetColor":J
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 535
    const/4 v9, 0x0

    move-object v7, p0

    move v8, p3

    move-wide v5, v3

    move-wide v3, p1

    .end local v3
    .end local p0
    .end local p3
    .local v5, "targetColor":J
    .local v7, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v8, "matchParentSize":Z
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/VeilConfig;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    move-wide p1, v5

    .end local v5
    .end local v7
    .end local v8
    .restart local p0
    .restart local p1
    .restart local p3
    const/16 v9, 0x6f

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic veilOut-bw27NRU$default(Landroidx/compose/animation/core/FiniteAnimationSpec;JZILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 8

    .line 527
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 528
    const/high16 p0, 0x43c80000

    const/4 p5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 527
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 529
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v2, 0x3f000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    .line 527
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 530
    const/4 p3, 0x0

    .line 527
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->veilOut-bw27NRU(Landroidx/compose/animation/core/FiniteAnimationSpec;JZ)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0, "$this$withEffect"
    .param p1, "effect"

    .line 313
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0, "$this$withEffect"
    .param p1, "effect"

    .line 316
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method
