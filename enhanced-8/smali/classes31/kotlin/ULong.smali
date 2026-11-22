.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "ULong.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 \u0084\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0084\u0001B\u0019\u0008A\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0097\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008#\u0010\u001bJ!\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008$\u0010\u001dJ!\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008%\u0010\u001fJ!\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008&\u0010!J!\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008(\u0010\u001bJ!\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008)\u0010\u001dJ!\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008*\u0010\u001fJ!\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008+\u0010!J!\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008-\u0010\u001bJ!\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008.\u0010\u001dJ!\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008/\u0010\u001fJ!\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00080\u0010!J!\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00082\u0010\u001bJ!\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00083\u0010\u001dJ!\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00084\u0010\u001fJ!\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00085\u0010!J!\u00106\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00087\u0010\u001bJ!\u00106\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00088\u0010\u001dJ!\u00106\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u00089\u0010\u001fJ!\u00106\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008:\u0010!J!\u0010;\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008<\u0010=J!\u0010;\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008>\u0010?J!\u0010;\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0014H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008@\u0010\u0016J!\u0010;\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008A\u0010!J\u0015\u0010B\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0015\u0010D\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010\u00a2\u0006\u0004\u0008E\u0010\u0005J\u001d\u0010F\u001a\u00020G2\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u0002\u0008\u0010\u00a2\u0006\u0004\u0008H\u0010IJ=\u0010J\u001a\u00020G2\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008a\u0004b\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(Nb\u0010\u0008O\u0012\u000c\u0008P\u0012\u0008\u0008\u000cJ\u0004\u0008\t0Qb\u0002\u0008\u0010\u00a2\u0006\u0004\u0008K\u0010IJ!\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u000bH\u0087\u008c\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008T\u0010\u001fJ!\u0010U\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u000bH\u0087\u008c\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008V\u0010\u001fJ!\u0010W\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008X\u0010!J!\u0010Y\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008Z\u0010!J!\u0010[\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0087\u008c\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\\\u0010!J\u0019\u0010]\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008^\u0010\u0005J\u0019\u0010_\u001a\u00020`H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020dH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u000bH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020\u0003H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008k\u0010\u0005J\u0019\u0010l\u001a\u00020\rH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008m\u0010bJ\u0019\u0010n\u001a\u00020\u0011H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008o\u0010fJ\u0019\u0010p\u001a\u00020\u0014H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008q\u0010iJ\u0019\u0010r\u001a\u00020\u0000H\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008s\u0010\u0005J\u0019\u0010t\u001a\u00020uH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u00020yH\u0087\u0088\u0004b\u0002\u0008\u0010b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010|\u001a\u00020}H\u0097\u0080\u0004b\u0002\u0008\u0006\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0017\u0010\u0080\u0001\u001a\u00030\u0081\u00012\t\u0010\u000c\u001a\u0005\u0018\u00010\u0082\u0001H\u00d6\u0083\u0004J\u000b\u0010\u0083\u0001\u001a\u00020\u000bH\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0084\u0008r\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00ca\u0001\r\u0008L\u0012\t\u0008M\u0012\u0005\u0008\u0008(\u0086\u0001\u00ca\u0001\u0003\u0008\u0087\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "data",
        "",
        "constructor-impl",
        "(J)J",
        "Lkotlin/internal/IntrinsicConstEvaluation;",
        "Lkotlin/PublishedApi;",
        "getData$annotations",
        "()V",
        "compareTo",
        "",
        "other",
        "Lkotlin/UByte;",
        "compareTo-7apg3OU",
        "(JB)I",
        "Lkotlin/internal/InlineOnly;",
        "Lkotlin/UShort;",
        "compareTo-xj2QHRw",
        "(JS)I",
        "Lkotlin/UInt;",
        "compareTo-WZ4Q5Ns",
        "(JI)I",
        "compareTo-VKZWuLQ",
        "(JJ)I",
        "plus",
        "plus-7apg3OU",
        "(JB)J",
        "plus-xj2QHRw",
        "(JS)J",
        "plus-WZ4Q5Ns",
        "(JI)J",
        "plus-VKZWuLQ",
        "(JJ)J",
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
        "(JB)B",
        "mod-xj2QHRw",
        "(JS)S",
        "mod-WZ4Q5Ns",
        "mod-VKZWuLQ",
        "inc",
        "inc-s-VKNKU",
        "dec",
        "dec-s-VKNKU",
        "rangeTo",
        "Lkotlin/ranges/ULongRange;",
        "rangeTo-VKZWuLQ",
        "(JJ)Lkotlin/ranges/ULongRange;",
        "rangeUntil",
        "rangeUntil-VKZWuLQ",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.9",
        "Lkotlin/WasExperimental;",
        "markerClass",
        "Lkotlin/ExperimentalStdlibApi;",
        "shl",
        "bitCount",
        "shl-s-VKNKU",
        "shr",
        "shr-s-VKNKU",
        "and",
        "and-VKZWuLQ",
        "or",
        "or-VKZWuLQ",
        "xor",
        "xor-VKZWuLQ",
        "inv",
        "inv-s-VKNKU",
        "toByte",
        "",
        "toByte-impl",
        "(J)B",
        "toShort",
        "",
        "toShort-impl",
        "(J)S",
        "toInt",
        "toInt-impl",
        "(J)I",
        "toLong",
        "toLong-impl",
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
        "(J)F",
        "toDouble",
        "",
        "toDouble-impl",
        "(J)D",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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


.field public static final Companion:Lkotlin/ULong$Companion;

.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:J = 0x0L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


.field private final data:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ULong$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ULong$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "data"

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->data:J

    return-void
.end method

.method private static final and-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 313
    and-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lkotlin/ULong;
    .locals 1

    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method private static final compareTo-7apg3OU(JB)I
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 47
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    return v0
.end method

.method private compareTo-VKZWuLQ(J)I
    .locals 2
    .param p1, "other"

    .line 75
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method private static compareTo-VKZWuLQ(JJ)I
    .locals 1
    .param p0, "arg0"
    .param p2, "other"

    .line 75
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-WZ4Q5Ns(JI)I
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 65
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    return v0
.end method

.method private static final compareTo-xj2QHRw(JS)I
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 56
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method private static final dec-s-VKNKU(J)J
    .locals 2
    .param p0, "arg0"

    .line 274
    const-wide/16 v0, -0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 131
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 143
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 139
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final div-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 135
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/ULong;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final floorDiv-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 186
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 213
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 204
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final floorDiv-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 195
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method private static final inc-s-VKNKU(J)J
    .locals 2
    .param p0, "arg0"

    .line 266
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final inv-s-VKNKU(J)J
    .locals 2
    .param p0, "arg0"

    .line 325
    not-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 97
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 109
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 105
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minus-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 101
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-7apg3OU(JB)B
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 225
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final mod-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 258
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final mod-WZ4Q5Ns(JI)I
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 247
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final mod-xj2QHRw(JS)S
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 236
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final or-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 317
    or-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 80
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 92
    add-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 88
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final plus-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 84
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rangeTo-VKZWuLQ(JJ)Lkotlin/ranges/ULongRange;
    .locals 6
    .param p0, "arg0"
    .param p2, "other"

    .line 278
    new-instance v0, Lkotlin/ranges/ULongRange;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    .end local p0
    .end local p2
    .local v1, "arg0":J
    .local v3, "other":J
    invoke-direct/range {v0 .. v5}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final rangeUntil-VKZWuLQ(JJ)Lkotlin/ranges/ULongRange;
    .locals 1
    .param p0, "arg0"
    .param p2, "other"

    .line 288
    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/URangesKt;->until-eb3DHEI(JJ)Lkotlin/ranges/ULongRange;

    move-result-object v0

    return-object v0
.end method

.method private static final rem-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 152
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 176
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 168
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rem-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 160
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final shl-s-VKNKU(JI)J
    .locals 2
    .param p0, "arg0"
    .param p2, "bitCount"

    .line 298
    shl-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final shr-s-VKNKU(JI)J
    .locals 2
    .param p0, "arg0"
    .param p2, "bitCount"

    .line 308
    ushr-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-7apg3OU(JB)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 114
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 126
    mul-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-WZ4Q5Ns(JI)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 122
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-xj2QHRw(JS)J
    .locals 4
    .param p0, "arg0"
    .param p2, "other"

    .line 118
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toByte-impl(J)B
    .locals 1
    .param p0, "arg0"

    .line 338
    long-to-int v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method private static final toDouble-impl(J)D
    .locals 2
    .param p0, "arg0"

    .line 432
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final toFloat-impl(J)F
    .locals 2
    .param p0, "arg0"

    .line 422
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static final toInt-impl(J)I
    .locals 1
    .param p0, "arg0"

    .line 362
    long-to-int v0, p0

    return v0
.end method

.method private static final toLong-impl(J)J
    .locals 0
    .param p0, "arg0"

    .line 373
    return-wide p0
.end method

.method private static final toShort-impl(J)S
    .locals 1
    .param p0, "arg0"

    .line 350
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"

    .line 435
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toUByte-w2LRezQ(J)B
    .locals 1
    .param p0, "arg0"

    .line 385
    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUInt-pVg5ArA(J)I
    .locals 1
    .param p0, "arg0"

    .line 407
    long-to-int v0, p0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toULong-s-VKNKU(J)J
    .locals 0
    .param p0, "arg0"

    .line 411
    return-wide p0
.end method

.method private static final toUShort-Mh2AYeg(J)S
    .locals 1
    .param p0, "arg0"

    .line 396
    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final xor-VKZWuLQ(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 321
    xor-long v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "other"

    .line 14
    move-object v0, p1

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1, p1}, Lkotlin/ULong;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 435
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    invoke-static {v0, v1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->data:J

    return-wide v0
.end method
