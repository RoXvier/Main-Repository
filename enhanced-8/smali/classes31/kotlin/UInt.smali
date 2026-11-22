.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "UInt.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0081\u0001B\u0019\u0008A\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0000H\u0097\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J!\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008 \u0010\u0012J!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008!\u0010\u0014J!\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\"\u0010\u001dJ!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008$\u0010\u000eJ!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008%\u0010\u0012J!\u0010#\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008&\u0010\u0014J!\u0010#\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001dJ!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008)\u0010\u000eJ!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008*\u0010\u0012J!\u0010(\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008+\u0010\u0014J!\u0010(\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008,\u0010\u001dJ!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008.\u0010\u000eJ!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008/\u0010\u0012J!\u0010-\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00080\u0010\u0014J!\u0010-\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u008a\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00081\u0010\u001dJ!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00083\u0010\u000eJ!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00084\u0010\u0012J!\u00102\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00085\u0010\u0014J!\u00102\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00086\u0010\u001dJ!\u00107\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u00088\u00109J!\u00107\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008:\u0010;J!\u00107\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008<\u0010\u0014J!\u00107\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008=\u0010\u001dJ\u0015\u0010>\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008?\u0010\u0005J\u0015\u0010@\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008A\u0010\u0005J\u001d\u0010B\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u000f\u00a2\u0006\u0004\u0008D\u0010EJ=\u0010F\u001a\u00020C2\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008a\u0004b\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(Jb\u0010\u0008K\u0012\u000c\u0008L\u0012\u0008\u0008\u000cJ\u0004\u0008\t0Mb\u0002\u0008\u000f\u00a2\u0006\u0004\u0008G\u0010EJ!\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0003H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008P\u0010\u0014J!\u0010Q\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0003H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008R\u0010\u0014J!\u0010S\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008T\u0010\u0014J!\u0010U\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008V\u0010\u0014J!\u0010W\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008X\u0010\u0014J\u0019\u0010Y\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u0019\u0010[\u001a\u00020\\H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020`H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u0003H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008d\u0010\u0005J\u0019\u0010e\u001a\u00020fH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u000cH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008j\u0010^J\u0019\u0010k\u001a\u00020\u0010H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008l\u0010bJ\u0019\u0010m\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008n\u0010\u0005J\u0019\u0010o\u001a\u00020\u0015H\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008p\u0010hJ\u0019\u0010q\u001a\u00020rH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u00020vH\u0087\u0088\u0004b\u0002\u0008\u000fb\u0002\u0008\u0006\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u00020zH\u0097\u0080\u0004b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008{\u0010|J\u0014\u0010}\u001a\u00020~2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u007fH\u00d6\u0083\u0004J\u000b\u0010\u0080\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0084\u0008r\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00ca\u0001\r\u0008H\u0012\t\u0008I\u0012\u0005\u0008\u0008(\u0083\u0001\u00ca\u0001\u0003\u0008\u0084\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "data",
        "",
        "constructor-impl",
        "(I)I",
        "Lkotlin/internal/IntrinsicConstEvaluation;",
        "Lkotlin/PublishedApi;",
        "getData$annotations",
        "()V",
        "compareTo",
        "other",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(IB)I",
        "Lkotlin/internal/InlineOnly;",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(IS)I",
        "compareTo-WZ4Q5Ns",
        "(II)I",
        "Lkotlin/ULong;",
        "compareTo-VKZWuLQ",
        "(IJ)I",
        "plus",
        "plus-7apg3OU",
        "plus-xj2QHRw",
        "plus-WZ4Q5Ns",
        "plus-VKZWuLQ",
        "(IJ)J",
        "minus",
        "minus-7apg3OU",
        "minus-xj2QHRw",
        "minus-WZ4Q5Ns",
        "minus-VKZWuLQ",
        "times",
        "times-7apg3OU",
        "times-xj2QHRw",
        "times-WZ4Q5Ns",
        "times-VKZWuLQ",
        "div",
        "div-7apg3OU",
        "div-xj2QHRw",
        "div-WZ4Q5Ns",
        "div-VKZWuLQ",
        "rem",
        "rem-7apg3OU",
        "rem-xj2QHRw",
        "rem-WZ4Q5Ns",
        "rem-VKZWuLQ",
        "floorDiv",
        "floorDiv-7apg3OU",
        "floorDiv-xj2QHRw",
        "floorDiv-WZ4Q5Ns",
        "floorDiv-VKZWuLQ",
        "mod",
        "mod-7apg3OU",
        "(IB)B",
        "mod-xj2QHRw",
        "(IS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc",
        "inc-pVg5ArA",
        "dec",
        "dec-pVg5ArA",
        "rangeTo",
        "Lkotlin/ranges/UIntRange;",
        "rangeTo-WZ4Q5Ns",
        "(II)Lkotlin/ranges/UIntRange;",
        "rangeUntil",
        "rangeUntil-WZ4Q5Ns",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.9",
        "Lkotlin/WasExperimental;",
        "markerClass",
        "Lkotlin/ExperimentalStdlibApi;",
        "shl",
        "bitCount",
        "shl-pVg5ArA",
        "shr",
        "shr-pVg5ArA",
        "and",
        "and-WZ4Q5Ns",
        "or",
        "or-WZ4Q5Ns",
        "xor",
        "xor-WZ4Q5Ns",
        "inv",
        "inv-pVg5ArA",
        "toByte",
        "",
        "toByte-impl",
        "(I)B",
        "toShort",
        "",
        "toShort-impl",
        "(I)S",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(I)J",
        "toUByte",
        "toUByte-w2LRezQ",
        "toUShort",
        "toUShort-Mh2AYeg",
        "toUInt",
        "toUInt-pVg5ArA",
        "toULong",
        "toULong-s-VKNKU",
        "toFloat",
        "",
        "toFloat-impl",
        "(I)F",
        "toDouble",
        "",
        "toDouble-impl",
        "(I)D",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib",
        "1.5",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field public static final Companion:Lkotlin/UInt$Companion;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


.field private final data:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/UInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "data"

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->data:I

    return-void
.end method

.method private static final and-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 313
    and-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(I)Lkotlin/UInt;
    .locals 1

    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 47
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-VKZWuLQ(IJ)I
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 75
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    return v0
.end method

.method private compareTo-WZ4Q5Ns(I)I
    .locals 1
    .param p1, "other"

    .line 66
    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method private static compareTo-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 66
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method private static final compareTo-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 56
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method private static final dec-pVg5ArA(I)I
    .locals 1
    .param p0, "arg0"

    .line 274
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final div-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 131
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final div-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 143
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 139
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintDivide-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final div-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 135
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v0

    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/UInt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/UInt;

    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final floorDiv-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 186
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 213
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final floorDiv-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 195
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v0

    return v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method private static final inc-pVg5ArA(I)I
    .locals 1
    .param p0, "arg0"

    .line 266
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final inv-pVg5ArA(I)I
    .locals 1
    .param p0, "arg0"

    .line 325
    not-int v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 97
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 109
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 105
    sub-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final minus-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 101
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-7apg3OU(IB)B
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 225
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final mod-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 258
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 247
    invoke-static {p0, p1}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(IS)S
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 236
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 317
    or-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 80
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 92
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 88
    add-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final plus-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 84
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rangeTo-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .locals 2
    .param p0, "arg0"
    .param p1, "other"

    .line 278
    new-instance v0, Lkotlin/ranges/UIntRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-WZ4Q5Ns(II)Lkotlin/ranges/UIntRange;
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 288
    invoke-static {p0, p1}, Lkotlin/ranges/URangesKt;->until-J1ME1BU(II)Lkotlin/ranges/UIntRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 152
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final rem-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 176
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 168
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method private static final rem-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 160
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    return v0
.end method

.method private static final shl-pVg5ArA(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "bitCount"

    .line 298
    shl-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final shr-pVg5ArA(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "bitCount"

    .line 308
    ushr-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-7apg3OU(IB)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 114
    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-VKZWuLQ(IJ)J
    .locals 4
    .param p0, "arg0"
    .param p1, "other"

    .line 126
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 122
    mul-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final times-xj2QHRw(IS)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 118
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toByte-impl(I)B
    .locals 1
    .param p0, "arg0"

    .line 338
    int-to-byte v0, p0

    return v0
.end method

.method private static final toDouble-impl(I)D
    .locals 2
    .param p0, "arg0"

    .line 429
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(I)F
    .locals 2
    .param p0, "arg0"

    .line 421
    invoke-static {p0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(I)I
    .locals 0
    .param p0, "arg0"

    .line 361
    return p0
.end method

.method private static final toLong-impl(I)J
    .locals 4
    .param p0, "arg0"

    .line 372
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final toShort-impl(I)S
    .locals 1
    .param p0, "arg0"

    .line 350
    int-to-short v0, p0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4
    .param p0, "arg0"

    .line 432
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(I)B
    .locals 1
    .param p0, "arg0"

    .line 384
    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUInt-pVg5ArA(I)I
    .locals 0
    .param p0, "arg0"

    .line 399
    return p0
.end method

.method private static final toULong-s-VKNKU(I)J
    .locals 4
    .param p0, "arg0"

    .line 410
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toUShort-Mh2AYeg(I)S
    .locals 1
    .param p0, "arg0"

    .line 395
    int-to-short v0, p0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final xor-WZ4Q5Ns(II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "other"

    .line 321
    xor-int v0, p0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "other"

    .line 14
    move-object v0, p1

    check-cast v0, Lkotlin/UInt;

    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->uintCompare(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0, p1}, Lkotlin/UInt;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 432
    iget v0, p0, Lkotlin/UInt;->data:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lkotlin/UInt;->data:I

    return v0
.end method
