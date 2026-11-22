.class public final Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;
.super Ljava/lang/Object;
.source "Style.kt"

.implements Landroidx/compose/foundation/style/CommonStyleScope;
.implements Landroidx/compose/foundation/style/StyleScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleKt;->toCommonStyle(Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/CommonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Style.kt\nandroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirectionKt\n+ 6 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n+ 7 LineBreak.kt\nandroidx/compose/ui/text/style/LineBreakKt\n+ 8 Hyphens.kt\nandroidx/compose/ui/text/style/HyphensKt\n*L\n1#1,499:1\n667#2:500\n1#3:501\n254#4,6:502\n254#4,6:508\n254#4,6:514\n111#5:520\n110#6:521\n85#7:522\n106#8:523\n*S KotlinDebug\n*F\n+ 1 Style.kt\nandroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1\n*L\n277#1:500\n281#1:502,6\n282#1:508,6\n283#1:514,6\n287#1:520\n288#1:521\n289#1:522\n290#1:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0012\u00107\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0016J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020CH\u0016J\u0017\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008F\u0010AJ\u0010\u0010D\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020CH\u0016J\u0017\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008H\u0010AJ\u0010\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020CH\u0016J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020LH\u0016J!\u0010K\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020L0M\"\u00020LH\u0016\u00a2\u0006\u0002\u0010NJ\u0010\u0010O\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020LH\u0016J!\u0010O\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020L0M\"\u00020LH\u0016\u00a2\u0006\u0002\u0010NJ\u0010\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020QH\u0016J\u0017\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008S\u0010AJ\u0010\u0010T\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020CH\u0016J\u0010\u0010U\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020VH\u0016J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020ZH\u0016J\u0017\u0010[\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010AJ\u0017\u0010^\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008_\u0010AJ\u0017\u0010`\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008a\u0010AJ\u0017\u0010b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010\u0008J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020fH\u0016J\u0017\u0010g\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010jJ\u0017\u0010n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010jJ\u0017\u0010q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010jJ\u0017\u0010t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010jJ\u0010\u0010w\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020xH\u0016J\u0017\u0010y\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008{\u0010jJ5\u0010|\u001a\u00020\u00042\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001c0~2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0~2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u0001H\u0096\u0001J\u0014\u0010\u0082\u0001\u001a\u00020\u00042\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0096\u0001J3\u0010\u0085\u0001\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0086\u0001*\u0005\u0018\u00010\u0087\u0001*\n\u0012\u0005\u0012\u0003H\u0086\u00010\u0088\u00012\u0007\u0010\u0005\u001a\u0003H\u0086\u0001H\u0096\u0001\u00a2\u0006\u0003\u0010\u0089\u0001J\u001e\u0010\u008a\u0001\u001a\u00020\u00042\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0096\u0001J\u0018\u0010\u008d\u0001\u001a\u00030\u008e\u0001*\u00020\u0006H\u0097\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u008d\u0001\u001a\u00030\u008e\u0001*\u00020\\H\u0097\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0082\u0001\u0010\u0093\u0001\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0086\u0001*\u0005\u0018\u00010\u0087\u00012\u000f\u0010\u0083\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0086\u00010\u0094\u00012\u000e\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0081\u00012G\u0010\u0095\u0001\u001aB\u0012\u001e\u0012\u001c\u0012\u0005\u0012\u0003H\u0086\u00010\u0094\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0017\u0012\u00150\u0099\u0001\u00a2\u0006\u000f\u0008\u0097\u0001\u0012\n\u0008\u0098\u0001\u0012\u0005\u0008\u0008(\u0093\u0001\u0012\u0004\u0012\u00020:0\u0096\u0001H\u0096\u0001J\u0018\u0010\u009a\u0001\u001a\u00020\u0006*\u00030\u008e\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0017\u0010\u009a\u0001\u001a\u00020\u0006*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009d\u0001J\u0017\u0010\u009a\u0001\u001a\u00020\u0006*\u00020\\H\u0097\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0019\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001*\u00030\u00a2\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0017\u0010\u00a5\u0001\u001a\u00020\u001c*\u00020\u0006H\u0097\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u009d\u0001J\u0017\u0010\u00a5\u0001\u001a\u00020\u001c*\u00020\\H\u0097\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u009f\u0001J\u0010\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001*\u00030\u00aa\u0001H\u0097\u0001J\u0019\u0010\u00ab\u0001\u001a\u00030\u00a2\u0001*\u00030\u00a1\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00a4\u0001J\u0018\u0010\u00ad\u0001\u001a\u00020\\*\u00030\u008e\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0017\u0010\u00ad\u0001\u001a\u00020\\*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b0\u0001J\u0017\u0010\u00ad\u0001\u001a\u00020\\*\u00020\u0006H\u0097\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R0\u0010\u00b2\u0001\u001a\u0003H\u0086\u0001\"\u000c\u0008\u0000\u0010\u0086\u0001*\u0005\u0018\u00010\u0087\u0001*\n\u0012\u0005\u0012\u0003H\u0086\u00010\u00b3\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\u001c8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u001c8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R\u0016\u0010\u0093\u0001\u001a\u00030\u0099\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "androidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1",
        "Landroidx/compose/foundation/style/CommonStyleScope;",
        "Landroidx/compose/foundation/style/StyleScope;",
        "contentPaddingStart",
        "",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPaddingStart-0680j_4",
        "(F)V",
        "contentPaddingEnd",
        "contentPaddingEnd-0680j_4",
        "contentPaddingTop",
        "contentPaddingTop-0680j_4",
        "contentPaddingBottom",
        "contentPaddingBottom-0680j_4",
        "externalPaddingStart",
        "externalPaddingStart-0680j_4",
        "externalPaddingEnd",
        "externalPaddingEnd-0680j_4",
        "externalPaddingTop",
        "externalPaddingTop-0680j_4",
        "externalPaddingBottom",
        "externalPaddingBottom-0680j_4",
        "width",
        "width-0680j_4",
        "height",
        "height-0680j_4",
        "fraction",
        "",
        "left",
        "left-0680j_4",
        "top",
        "top-0680j_4",
        "right",
        "right-0680j_4",
        "bottom",
        "bottom-0680j_4",
        "minWidth",
        "minWidth-0680j_4",
        "minHeight",
        "minHeight-0680j_4",
        "maxWidth",
        "maxWidth-0680j_4",
        "maxHeight",
        "maxHeight-0680j_4",
        "alpha",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "rotationX",
        "rotationY",
        "rotationZ",
        "transformOriginX",
        "transformOriginY",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clip",
        "",
        "zIndex",
        "borderWidth",
        "borderWidth-0680j_4",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor-8_81llA",
        "(J)V",
        "borderBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "background",
        "color",
        "background-8_81llA",
        "foreground",
        "foreground-8_81llA",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "dropShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "",
        "([Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "innerShadow",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentColor",
        "contentColor-8_81llA",
        "contentBrush",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize--R2X_6o",
        "lineHeight",
        "lineHeight--R2X_6o",
        "letterSpacing",
        "letterSpacing--R2X_6o",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "baselineShift-4Dl_Bck",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle-nzbMABs",
        "(I)V",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "textDirection-Hejc4pk",
        "textAlign",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textAlign-aXe7zB0",
        "lineBreak",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "lineBreak-CZqVlQI",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "hyphens--3fSNIE",
        "textMotion",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "fontSynthesis-6p3vJLY",
        "animate",
        "toSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "fromSpec",
        "block",
        "Lkotlin/Function0;",
        "applyNestedStyle",
        "key",
        "Landroidx/compose/foundation/style/NestedStyleKey;",
        "provide",
        "T",
        "",
        "Landroidx/compose/foundation/style/ProvidableStyleProperty;",
        "(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V",
        "provideNestedStyle",
        "style",
        "Landroidx/compose/foundation/style/CommonStyle;",
        "roundToPx",
        "",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx--R2X_6o",
        "(J)I",
        "state",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "active",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/foundation/style/StyleState;",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "currentValue",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "getState",
        "()Landroidx/compose/foundation/style/StyleState;",
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


.field private final synthetic $$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;


.method constructor <init>(Landroidx/compose/foundation/style/CommonStyleScope;)V
    .locals 0
    .param p1, "$this_CommonStyle"

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    return-void
.end method


.method public alpha(F)V
    .locals 2
    .param p1, "value"

    .line 175
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getAlphaProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/style/CommonStyleScope;->animate(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public applyNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->applyNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;)V

    return-void
.end method

.method public background(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2
    .param p1, "value"

    .line 243
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBackgroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public background-8_81llA(J)V
    .locals 2
    .param p1, "color"

    .line 239
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBackgroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill-8_81llA(J)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public baselineShift-4Dl_Bck(F)V
    .locals 2
    .param p1, "value"

    .line 329
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBaselineShiftLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public borderBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2
    .param p1, "value"

    .line 235
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderFillProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public borderColor-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 231
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderFillProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill-8_81llA(J)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public borderWidth-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 227
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public bottom-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 155
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBottomProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public clip(Z)V
    .locals 2
    .param p1, "value"

    .line 219
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getClipProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public colorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"

    .line 215
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getColorFilterProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public contentBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2
    .param p1, "value"

    .line 300
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentFillLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public contentColor-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 296
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentFillLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill-8_81llA(J)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public contentPaddingBottom-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 107
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentPaddingBottomProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public contentPaddingEnd-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 99
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentPaddingEndProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public contentPaddingStart-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 95
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentPaddingStartProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public contentPaddingTop-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 103
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getContentPaddingTopProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public dropShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 2
    .param p1, "value"

    .line 259
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getDropShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Shadows(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/foundation/style/Shadows;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public varargs dropShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 2
    .param p1, "value"

    .line 263
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getDropShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v1}, Landroidx/compose/foundation/style/StylePropertyKt;->Shadows([Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/foundation/style/Shadows;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public externalPaddingBottom-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 123
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getExternalPaddingBottomProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public externalPaddingEnd-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 115
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getExternalPaddingEndProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public externalPaddingStart-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 111
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getExternalPaddingStartProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public externalPaddingTop-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 119
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getExternalPaddingTopProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 1
    .param p1, "value"

    .line 308
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getFontFamilyLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public fontSize--R2X_6o(J)V
    .locals 2
    .param p1, "value"

    .line 317
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getFontSizeLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method public fontStyle-nzbMABs(I)V
    .locals 2
    .param p1, "value"

    .line 337
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getFontStyleLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method public fontSynthesis-6p3vJLY(I)V
    .locals 2
    .param p1, "value"

    .line 361
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getFontSynthesisLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 1
    .param p1, "value"

    .line 333
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getFontWeightLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public foreground(Landroidx/compose/ui/graphics/Brush;)V
    .locals 2
    .param p1, "value"

    .line 251
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getForegroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public foreground-8_81llA(J)V
    .locals 2
    .param p1, "value"

    .line 247
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getForegroundProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StylePropertyKt;->Fill-8_81llA(J)Landroidx/compose/foundation/style/Fill;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0}, Landroidx/compose/foundation/style/CommonStyleScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0}, Landroidx/compose/foundation/style/CommonStyleScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getState()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0}, Landroidx/compose/foundation/style/CommonStyleScope;->getState()Landroidx/compose/foundation/style/StyleState;

    move-result-object v0

    return-object v0
.end method

.method public height(F)V
    .locals 2
    .param p1, "fraction"

    .line 139
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Breadth(F)Landroidx/compose/foundation/style/Breadth;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public height-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 131
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Breadth-0680j_4(F)Landroidx/compose/foundation/style/Breadth;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public hyphens--3fSNIE(I)V
    .locals 2
    .param p1, "value"

    .line 353
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getHyphensLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public innerShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 2
    .param p1, "value"

    .line 267
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getInnerShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Shadows(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/foundation/style/Shadows;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public varargs innerShadow([Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 2
    .param p1, "value"

    .line 271
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getInnerShadowProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {v1}, Landroidx/compose/foundation/style/StylePropertyKt;->Shadows([Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/foundation/style/Shadows;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public left-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 143
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLeftProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public letterSpacing--R2X_6o(J)V
    .locals 2
    .param p1, "value"

    .line 325
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLetterSpacingLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public lineBreak-CZqVlQI(I)V
    .locals 2
    .param p1, "value"

    .line 349
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLineBreakLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 350
    return-void
.end method

.method public lineHeight--R2X_6o(J)V
    .locals 2
    .param p1, "value"

    .line 321
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getLineHeightLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public maxHeight-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 171
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMaxHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public maxWidth-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 167
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMaxWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public minHeight-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 163
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMinHeightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public minWidth-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 159
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getMinWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/ProvidableStyleProperty<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public provideNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;Landroidx/compose/foundation/style/CommonStyle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->provideNestedStyle(Landroidx/compose/foundation/style/NestedStyleKey;Landroidx/compose/foundation/style/CommonStyle;)V

    return-void
.end method

.method public right-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 151
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRightProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public rotationX(F)V
    .locals 2
    .param p1, "value"

    .line 195
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public rotationY(F)V
    .locals 2
    .param p1, "value"

    .line 199
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public rotationZ(F)V
    .locals 2
    .param p1, "value"

    .line 203
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getRotationZProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public scaleX(F)V
    .locals 2
    .param p1, "value"

    .line 179
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public scaleY(F)V
    .locals 2
    .param p1, "value"

    .line 183
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getScaleYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "value"

    .line 255
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getShapeProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public state(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;-",
            "Landroidx/compose/foundation/style/StyleState;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/style/CommonStyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public textAlign-aXe7zB0(I)V
    .locals 2
    .param p1, "value"

    .line 345
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextAlignLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 346
    return-void
.end method

.method public textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1
    .param p1, "value"

    .line 304
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextDecorationLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method public textDirection-Hejc4pk(I)V
    .locals 2
    .param p1, "value"

    .line 341
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextDirectionLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public textIndent(Landroidx/compose/ui/text/style/TextIndent;)V
    .locals 3
    .param p1, "value"

    .line 312
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextIndentFirstLineLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextIndentRestLineLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public textMotion(Landroidx/compose/ui/text/style/TextMotion;)V
    .locals 1
    .param p1, "value"

    .line 357
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTextMotionLocal()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method public textStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 13
    .param p1, "value"

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 276
    .local v0, "brush":Landroidx/compose/ui/graphics/Brush;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->contentBrush(Landroidx/compose/ui/graphics/Brush;)V

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    .local v3, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v6, 0x10

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 277
    .end local v3
    .end local v5
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->contentColor-8_81llA(J)V

    .line 278
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 501
    .local v3, "it":Landroidx/compose/ui/text/style/TextDecoration;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$1":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 279
    .end local v3
    .end local v4
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 501
    .local v3, "it":Landroidx/compose/ui/text/font/FontFamily;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$2":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V

    .line 280
    .end local v3
    .end local v4
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 501
    .local v3, "it":Landroidx/compose/ui/text/style/TextIndent;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$3":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->textIndent(Landroidx/compose/ui/text/style/TextIndent;)V

    .line 281
    .end local v3
    .end local v4
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    .local v3, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$f$isSpecified--R2X_6o":I
    move-wide v6, v3

    .local v6, "$this$isUnspecified$iv$iv":J
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    .line 502
    .end local v6
    .end local v8
    :goto_2
    nop

    .line 281
    .end local v3
    .end local v5
    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->fontSize--R2X_6o(J)V

    .line 282
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    .restart local v3
    const/4 v5, 0x0

    .line 508
    .restart local v5
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 513
    .restart local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    move v6, v1

    goto :goto_3

    :cond_8
    move v6, v2

    .line 508
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 282
    .end local v3
    .end local v5
    if-nez v6, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->lineHeight--R2X_6o(J)V

    .line 283
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    .restart local v3
    const/4 v5, 0x0

    .line 514
    .restart local v5
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 519
    .restart local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v2

    .line 514
    .end local v6
    .end local v8
    :goto_4
    nop

    .line 283
    .end local v3
    .end local v5
    if-nez v6, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->letterSpacing--R2X_6o(J)V

    .line 284
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v3

    .line 501
    .local v3, "it":F
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$4":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->baselineShift-4Dl_Bck(F)V

    .line 285
    .end local v3
    .end local v4
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 501
    .local v3, "it":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$5":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 286
    .end local v3
    .end local v4
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    .line 501
    .local v3, "it":I
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$6":I
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->fontStyle-nzbMABs(I)V

    .line 287
    .end local v3
    .end local v4
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v3

    .local v3, "$this$isSpecified$iv":I
    const/4 v4, 0x0

    .line 520
    .local v4, "$i$f$isSpecified-Hejc4pk":I
    if-eqz v3, :cond_f

    move v3, v1

    goto :goto_5

    :cond_f
    move v3, v2

    .line 287
    .end local v3
    .end local v4
    :goto_5
    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->textDirection-Hejc4pk(I)V

    .line 288
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    .restart local v3
    const/4 v4, 0x0

    .line 521
    .local v4, "$i$f$isSpecified-aXe7zB0":I
    if-eqz v3, :cond_11

    move v3, v1

    goto :goto_6

    :cond_11
    move v3, v2

    .line 288
    .end local v3
    .end local v4
    :goto_6
    if-eqz v3, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->textAlign-aXe7zB0(I)V

    .line 289
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v3

    .restart local v3
    const/4 v4, 0x0

    .line 522
    .local v4, "$i$f$isSpecified-CZqVlQI":I
    sget-object v5, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    move-result v5

    .line 289
    .end local v3
    .end local v4
    if-nez v5, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->lineBreak-CZqVlQI(I)V

    .line 290
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v3

    .restart local v3
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$f$isSpecified--3fSNIE":I
    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    .line 290
    .end local v3
    .end local v4
    :goto_7
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->hyphens--3fSNIE(I)V

    .line 291
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 501
    .local v1, "it":Landroidx/compose/ui/text/style/TextMotion;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$7":I
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->textMotion(Landroidx/compose/ui/text/style/TextMotion;)V

    .line 292
    .end local v1
    .end local v2
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v1

    .line 501
    .local v1, "it":I
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-let-StyleKt$toCommonStyle$1$scope$1$textStyle$8":I
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->fontSynthesis-6p3vJLY(I)V

    .line 293
    .end local v1
    .end local v2
    :cond_17
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/style/CommonStyleScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->$$delegate_0:Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/style/CommonStyleScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public top-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 147
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTopProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public transformOriginX(F)V
    .locals 2
    .param p1, "value"

    .line 207
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTransformOriginXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public transformOriginY(F)V
    .locals 2
    .param p1, "value"

    .line 211
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public translationX(F)V
    .locals 2
    .param p1, "value"

    .line 187
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationXProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public translationY(F)V
    .locals 2
    .param p1, "value"

    .line 191
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getTranslationYProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public width(F)V
    .locals 2
    .param p1, "fraction"

    .line 135
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Breadth(F)Landroidx/compose/foundation/style/Breadth;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public width-0680j_4(F)V
    .locals 2
    .param p1, "value"

    .line 127
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/style/StylePropertyKt;->Breadth-0680j_4(F)Landroidx/compose/foundation/style/Breadth;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public zIndex(F)V
    .locals 2
    .param p1, "value"

    .line 223
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getZIndexProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/StyleKt$toCommonStyle$1$scope$1;->provide(Landroidx/compose/foundation/style/ProvidableStyleProperty;Ljava/lang/Object;)V

    .line 224
    return-void
.end method
