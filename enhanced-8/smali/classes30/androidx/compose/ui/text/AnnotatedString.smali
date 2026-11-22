.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

.implements Ljava/lang/CharSequence;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Annotation;,
        Landroidx/compose/ui/text/AnnotatedString$Builder;,
        Landroidx/compose/ui/text/AnnotatedString$Companion;,
        Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;,
        Landroidx/compose/ui/text/AnnotatedString$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1639:1\n35#2,5:1640\n254#2,2:1657\n35#2,5:1659\n256#2:1664\n103#2:1665\n35#2,5:1666\n104#2:1671\n254#2,2:1672\n35#2,5:1674\n256#2:1679\n231#2,2:1680\n35#2,5:1682\n233#2:1687\n231#2,2:1688\n35#2,5:1690\n233#2:1695\n231#2,2:1696\n35#2,5:1698\n233#2:1703\n103#2:1704\n35#2,5:1705\n104#2:1710\n1056#3:1645\n367#4:1646\n71#4:1647\n118#5,4:1648\n118#5,4:1653\n1#6:1652\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n141#1:1640,5\n241#1:1657,2\n241#1:1659,5\n241#1:1664\n251#1:1665\n251#1:1666,5\n251#1:1671\n266#1:1672,2\n266#1:1674,5\n266#1:1679\n283#1:1680,2\n283#1:1682,5\n283#1:1687\n301#1:1688,2\n301#1:1690,5\n301#1:1695\n317#1:1696,2\n317#1:1698,5\n317#1:1703\n326#1:1704\n326#1:1705,5\n326#1:1710\n157#1:1645\n168#1:1646\n171#1:1647\n173#1:1648,4\n197#1:1653,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0005@ABCDB)\u0008\u0000\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0096\u0002J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0087\u0002J*\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u001e\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\"\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0007J\"\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0016\u00106\u001a\u00020/2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0013\u00107\u001a\u00020/2\u0008\u0010)\u001a\u0004\u0018\u000108H\u0096\u0002J\u0008\u00109\u001a\u00020\u001bH\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u000e\u0010;\u001a\u00020/2\u0006\u0010)\u001a\u00020\u0000J*\u0010<\u001a\u00020\u00002\"\u0010=\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040>J0\u0010?\u001a\u00020\u00002(\u0010=\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u00030>R$\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "text",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "spanStyles",
        "Landroidx/compose/ui/text/SpanStyle;",
        "paragraphStyles",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAnnotations$ui_text",
        "()Ljava/util/List;",
        "getText",
        "()Ljava/lang/String;",
        "spanStylesOrNull",
        "getSpanStylesOrNull$ui_text",
        "getSpanStyles",
        "paragraphStylesOrNull",
        "getParagraphStylesOrNull$ui_text",
        "getParagraphStyles",
        "length",
        "",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "subSequence-5zc-tL8",
        "(J)Landroidx/compose/ui/text/AnnotatedString;",
        "plus",
        "other",
        "getStringAnnotations",
        "tag",
        "start",
        "end",
        "hasStringAnnotations",
        "",
        "getTtsAnnotations",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "getUrlAnnotations",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "getLinkAnnotations",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "hasLinkAnnotations",
        "equals",
        "",
        "hashCode",
        "toString",
        "hasEqualAnnotations",
        "mapAnnotations",
        "transform",
        "Lkotlin/Function1;",
        "flatMapAnnotations",
        "Range",
        "Builder",
        "Annotation",
        "ExhaustiveAnnotation",
        "Companion",
        "ui-text"
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

.field public static final Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "*>;"
        }
    .end annotation
.end field


.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    .line 1062
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "text"
    .param p2, "annotations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 135
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-ifEmpty-AnnotatedString$1":I
    nop

    .end local v0
    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 132
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "text"
    .param p2, "spanStyles"
    .param p3, "paragraphStyles"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    invoke-static {p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 114
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .param p1, "annotations"
    .param p2, "text"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 86
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 137
    nop

    .line 138
    const/4 v3, 0x0

    .line 139
    .local v3, "spanStyles":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 141
    .local v4, "paragraphStyles":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v5, :cond_5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1640
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_4

    .line 1641
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1642
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v10, "annotation":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-fastForEach-AnnotatedString$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v12, :cond_1

    .line 143
    if-nez v3, :cond_0

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 146
    :cond_0
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v12, :cond_3

    .line 148
    if-nez v4, :cond_2

    .line 149
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 151
    :cond_2
    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    :goto_1
    nop

    .line 1642
    .end local v10
    .end local v11
    nop

    .line 1640
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1644
    .end local v7
    :cond_4
    nop

    .line 154
    .end local v5
    .end local v6
    :cond_5
    iput-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 155
    iput-object v4, v0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 157
    iget-object v5, v0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1645
    .local v6, "$i$f$sortedBy":I
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {v7}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .end local v5
    .end local v6
    goto :goto_2

    .line 157
    :cond_6
    const/4 v5, 0x0

    :goto_2
    nop

    .line 158
    .local v5, "sorted":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v8

    :goto_4
    if-nez v6, :cond_e

    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    invoke-static {v6}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object v6

    .line 160
    .local v6, "previousEnds":Landroidx/collection/MutableIntList;
    const/4 v9, 0x1

    .local v9, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_e

    .line 161
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 168
    .local v11, "current":Landroidx/compose/ui/text/AnnotatedString$Range;
    :goto_6
    move-object v12, v6

    check-cast v12, Landroidx/collection/IntList;

    .local v12, "this_$iv":Landroidx/collection/IntList;
    const/4 v13, 0x0

    .line 1646
    .local v13, "$i$f$isNotEmpty":I
    iget v14, v12, Landroidx/collection/IntList;->_size:I

    if-eqz v14, :cond_9

    move v12, v8

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .end local v12
    .end local v13
    :goto_7
    if-eqz v12, :cond_d

    .line 169
    invoke-virtual {v6}, Landroidx/collection/MutableIntList;->last()I

    move-result v12

    .line 170
    .local v12, "previousEnd":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    if-lt v13, v12, :cond_a

    .line 171
    move-object v13, v6

    check-cast v13, Landroidx/collection/IntList;

    .local v13, "this_$iv":Landroidx/collection/IntList;
    const/4 v14, 0x0

    .line 1647
    .local v14, "$i$f$getLastIndex":I
    iget v15, v13, Landroidx/collection/IntList;->_size:I

    sub-int/2addr v15, v8

    .line 171
    .end local v13
    .end local v14
    invoke-virtual {v6, v15}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 176
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    if-gt v13, v12, :cond_b

    move v13, v8

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .local v13, "value$iv":Z
    :goto_8
    const/4 v14, 0x0

    .line 1648
    .local v14, "$i$f$requirePrecondition":I
    if-nez v13, :cond_c

    .line 1649
    const/4 v15, 0x0

    .line 174
    .local v15, "$i$a$-requirePrecondition-AnnotatedString$3":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Paragraph overlap not allowed, end "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " should be less than or equal to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    .end local v15
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1651
    :cond_c
    nop

    .line 176
    .end local v13
    .end local v14
    nop

    .line 179
    .end local v12
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 160
    .end local v11
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 182
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    :cond_e
    nop

    .line 84
    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 82
    sget-object v0, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


.method public final bridge charAt(I)C
    .locals 1
    .param p1, "index"

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->get(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 331
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 332
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 333
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 334
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 335
    :cond_3
    return v0
.end method

.method public final flatMapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;>;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 387
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 388
    .local v0, "builder":Landroidx/compose/ui/text/AnnotatedString$Builder;
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->flatMapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method

.method public get(I)C
    .locals 1
    .param p1, "index"

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getAnnotations$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getLinkAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1696
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1697
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1698
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1699
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1700
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1697
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 318
    .local v12, "$i$a$-fastFilter-AnnotatedString$getLinkAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1697
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1700
    .end local v9
    .end local v10
    :cond_2
    nop

    .line 1698
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1702
    .end local v6
    nop

    .line 1703
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 317
    .end local v1
    .end local v2
    .end local v3
    goto :goto_2

    .line 319
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 317
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    return-object v1
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilteredMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1672
    .local v2, "$i$f$fastFilteredMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1673
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1674
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1675
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1676
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1673
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 267
    .local v12, "$i$a$-fastFilteredMap-AnnotatedString$getStringAnnotations$3":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1673
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 269
    .local v13, "$i$a$-fastFilteredMap-AnnotatedString$getStringAnnotations$4":I
    invoke-static {v12}, Landroidx/compose/ui/text/StringAnnotationKt;->unbox(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    .line 1673
    .end local v12
    .end local v13
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1676
    .end local v9
    .end local v10
    :cond_2
    nop

    .line 1674
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1678
    .end local v6
    nop

    .line 1679
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 266
    .end local v1
    .end local v2
    .end local v3
    goto :goto_2

    .line 270
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 17
    .param p1, "tag"
    .param p2, "start"
    .param p3, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    .local v1, "$this$fastFilteredMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1657
    .local v2, "$i$f$fastFilteredMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1659
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1660
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1661
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1658
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$a$-fastFilteredMap-AnnotatedString$getStringAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .end local v1
    .local v16, "$this$fastFilteredMap$iv":Ljava/util/List;
    invoke-static {v0, v1, v13, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    .end local v16
    .restart local v1
    :cond_0
    move-object/from16 v14, p1

    :cond_1
    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .end local v1
    .restart local v16
    :cond_2
    const/4 v13, 0x0

    .line 1658
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_3

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 244
    .local v13, "$i$a$-fastFilteredMap-AnnotatedString$getStringAnnotations$2":I
    invoke-static {v12}, Landroidx/compose/ui/text/StringAnnotationKt;->unbox(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    .line 1658
    .end local v12
    .end local v13
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1661
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 1659
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16
    .restart local v1
    :cond_4
    move-object/from16 v14, p1

    move/from16 v0, p2

    move-object/from16 v16, v1

    move/from16 v1, p3

    .line 1663
    .end local v1
    .end local v6
    .restart local v16
    nop

    .line 1664
    .end local v4
    .end local v5
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 241
    .end local v2
    .end local v3
    .end local v16
    goto :goto_2

    .line 245
    :cond_5
    move-object/from16 v14, p1

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1680
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1682
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1683
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1684
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1681
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$a$-fastFilter-AnnotatedString$getTtsAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/TtsAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1681
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1684
    .end local v9
    .end local v10
    :cond_2
    nop

    .line 1682
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1686
    .end local v6
    nop

    .line 1687
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 283
    .end local v1
    .end local v2
    .end local v3
    goto :goto_2

    .line 285
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 283
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 16
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            ">;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkAnnotations(start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1688
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1690
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1691
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1692
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1689
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 302
    .local v12, "$i$a$-fastFilter-AnnotatedString$getUrlAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move/from16 v15, p1

    move/from16 v0, p2

    :cond_1
    const/4 v13, 0x0

    .line 1689
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_2

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1692
    .end local v9
    .end local v10
    :cond_2
    nop

    .line 1690
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    move/from16 v0, p2

    .line 1694
    .end local v6
    nop

    .line 1695
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 301
    .end local v1
    .end local v2
    .end local v3
    goto :goto_2

    .line 303
    :cond_4
    move/from16 v15, p1

    move/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 301
    :goto_2
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    return-object v1
.end method

.method public final hasEqualAnnotations(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2
    .param p1, "other"

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasLinkAnnotations(II)Z
    .locals 17
    .param p1, "start"
    .param p2, "end"

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_4

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1704
    .local v3, "$i$f$fastAny":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1705
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 1706
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1707
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1704
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 327
    .local v12, "$i$a$-fastAny-AnnotatedString$hasLinkAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    move/from16 v2, p1

    move/from16 v14, p2

    invoke-static {v2, v14, v13, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v2, p1

    move/from16 v14, p2

    :cond_1
    const/4 v11, 0x0

    .line 1704
    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    .line 1707
    .end local v9
    .end local v10
    :cond_2
    nop

    .line 1705
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move/from16 v2, p1

    move/from16 v14, p2

    .line 1709
    .end local v6
    nop

    .line 1710
    .end local v4
    .end local v5
    const/16 v16, 0x0

    .line 326
    .end local v1
    .end local v3
    :goto_2
    goto :goto_3

    .line 328
    :cond_4
    move/from16 v2, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_3
    return v16
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 16
    .param p1, "tag"
    .param p2, "start"
    .param p3, "end"

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v1, :cond_5

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1665
    .local v3, "$i$f$fastAny":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1666
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 1667
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1668
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1665
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 252
    .local v12, "$i$a$-fastAny-AnnotatedString$hasStringAnnotations$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/ui/text/StringAnnotation;

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    move/from16 v14, p2

    move/from16 v0, p3

    invoke-static {v14, v0, v13, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    move/from16 v14, p2

    move/from16 v0, p3

    :cond_2
    const/4 v2, 0x0

    .line 1665
    .end local v11
    .end local v12
    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 1668
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 1666
    .end local v8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    .line 1670
    .end local v6
    nop

    .line 1671
    .end local v4
    .end local v5
    const/4 v2, 0x0

    .line 251
    .end local v1
    .end local v3
    :goto_2
    goto :goto_3

    .line 253
    :cond_5
    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 340
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 341
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getLength()I

    move-result v0

    return v0
.end method

.method public final mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "transform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 373
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 374
    .local v0, "builder":Landroidx/compose/ui/text/AnnotatedString$Builder;
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->mapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method

.method public final plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "other"

    .line 220
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .local v0, "$this$plus_u24lambda_u240":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$a$-with-AnnotatedString$plus$1":I
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 220
    .end local v0
    .end local v1
    return-object v0
.end method

.method public subSequence(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 5
    .param p1, "startIndex"
    .param p2, "endIndex"

    .line 197
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1653
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1654
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-requirePrecondition-AnnotatedString$subSequence$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") should be less or equal to end ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1654
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1656
    :cond_1
    nop

    .line 200
    .end local v0
    .end local v1
    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    .line 201
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 202
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 204
    nop

    .line 203
    nop

    .line 202
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "startIndex"
    .param p2, "endIndex"

    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p1, "range"

    .line 215
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object v0
.end method
