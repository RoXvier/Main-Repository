.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,673:1\n488#1,53:676\n488#1,53:729\n37#2,2:674\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n482#1:676,53\n485#1:729,53\n46#1:674,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ^*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001^B\u0011\u0008V\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008V\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008V\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0012\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0082\u0080\u0004J\u0012\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0082\u0080\u0004J\u001b\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\u0088\u0004b\u0002\u0008\u001c\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0082\u0080\u0004J\u0012\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0082\u0080\u0004J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0083\u0088\u0004b\u0002\u0008\u001cJ\u0012\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0082\u0080\u0004J\u0012\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0082\u0080\u0004J\n\u0010\"\u001a\u00020#H\u0096\u0080\u0004J\u000f\u0010$\u001a\u00028\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00018\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010%J\u000f\u0010\'\u001a\u00028\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010%J\u0011\u0010(\u001a\u0004\u0018\u00018\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010%J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00028\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010+J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00028\u0000H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010+J\u0013\u0010-\u001a\u00028\u0000H\u0087\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u0010%J\u0015\u0010/\u001a\u0004\u0018\u00018\u0000H\u0087\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u0010%J\u0013\u00100\u001a\u00028\u0000H\u0087\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u0010%J\u0015\u00101\u001a\u0004\u0018\u00018\u0000H\u0087\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u0010%J\u001b\u00102\u001a\u00020#2\u0006\u0010*\u001a\u00028\u0000H\u0097\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u00103J\u001f\u00102\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010*\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0002\u00104J \u00105\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0082\u0080\u0004J\u001c\u00106\u001a\u00020#2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0097\u0080\u0008b\u0002\u0008.J$\u00106\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0097\u0080\u0008b\u0002\u0008.J\u0017\u00107\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u001bJ#\u00108\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010*\u001a\u00028\u0000H\u0097\u0082\u0008b\u0002\u0008.\u00a2\u0006\u0002\u00109J\u0017\u0010:\u001a\u00020#2\u0006\u0010*\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0002\u00103J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010*\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0002\u0010<J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010*\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0002\u0010<J\u001b\u0010>\u001a\u00020#2\u0006\u0010*\u001a\u00028\u0000H\u0097\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u00103J\u001b\u0010?\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0097\u0080\u0008b\u0002\u0008.\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010@\u001a\u00020#2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0097\u0080\u0008b\u0002\u0008.J\u001c\u0010A\u001a\u00020#2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0097\u0080\u0008b\u0002\u0008.J\u001e\u0010B\u001a\u00020#2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0DH\u0082\u0088\u0004J\n\u0010E\u001a\u00020\u0015H\u0096\u0080\u0004J)\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HG0\r\"\u0004\u0008\u0001\u0010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HG0\rH\u0096\u0080\u0004\u00a2\u0006\u0002\u0010IJ\u0017\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0096\u0080\u0004\u00a2\u0006\u0002\u0010JJ\u001a\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0094\u0080\u0004J\u001a\u0010N\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082\u0080\u0004J\u001a\u0010O\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082\u0080\u0004J\u001a\u0010P\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0082\u0080\u0004J\n\u0010S\u001a\u00020\u0015H\u0082\u0080\u0004J+\u0010T\u001a\u0008\u0012\u0004\u0012\u0002HG0\r\"\u0004\u0008\u0001\u0010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HG0\rH\u0080\u0080\u0004\u00a2\u0006\u0004\u0008U\u0010IJ\u0019\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0080\u0080\u0004\u00a2\u0006\u0004\u0008U\u0010JJ\u001f\u0010V\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008WJO\u0010X\u001a\u00020\u00152>\u0010Y\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008[\u0012\u0008\u0008\\\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00150ZH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008]R\u000f\u0010\u000b\u001a\u00020\u0004X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u008e\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(b\u00a8\u0006_"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "head",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "value",
        "size",
        "getSize",
        "()I",
        "ensureCapacity",
        "",
        "minCapacity",
        "copyElements",
        "newCapacity",
        "internalGet",
        "internalIndex",
        "(I)Ljava/lang/Object;",
        "Lkotlin/internal/InlineOnly;",
        "positiveMod",
        "index",
        "negativeMod",
        "incremented",
        "decremented",
        "isEmpty",
        "",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "last",
        "lastOrNull",
        "addFirst",
        "element",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "Lkotlin/IgnorableReturnValue;",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "copyCollectionElements",
        "addAll",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "clear",
        "toArray",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "removeRange",
        "fromIndex",
        "toIndex",
        "removeRangeShiftPreceding",
        "removeRangeShiftSucceeding",
        "nullifyNonEmpty",
        "internalFromIndex",
        "internalToIndex",
        "registerModification",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "testRemoveRange",
        "testRemoveRange$kotlin_stdlib",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "Companion",
        "kotlin-stdlib",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.4"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;


.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 662
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 39
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "initialCapacity"

    .line 27
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 28
    nop

    .line 29
    if-nez p1, :cond_0

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    :goto_0
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 33
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 46
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 675
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 46
    .end local v0
    .end local v1
    .end local v2
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 48
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 49
    :cond_1
    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5
    .param p1, "internalIndex"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    .local v0, "iterator":Ljava/util/Iterator;
    move v1, p1

    .local v1, "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    .end local v1
    :cond_0
    const/4 v1, 0x0

    .restart local v1
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
    if-ge v1, v2, :cond_1

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    .end local v1
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 278
    return-void
.end method

.method private final copyElements(I)V
    .locals 5
    .param p1, "newCapacity"

    .line 73
    new-array v0, p1, [Ljava/lang/Object;

    .line 74
    .local v0, "newElements":[Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 77
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final decremented(I)I
    .locals 1
    .param p1, "index"

    .line 95
    if-nez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"

    .line 58
    if-ltz p1, :cond_2

    .line 59
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 61
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 62
    return-void

    .line 65
    :cond_1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 66
    .local v0, "newCapacity":I
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 67
    return-void

    .line 58
    .end local v0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 488
    .local v0, "$i$f$filterInPlace":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 491
    :cond_1
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 492
    .local v1, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 493
    .local v2, "newTail":I
    const/4 v3, 0x0

    .line 495
    .local v3, "modified":Z
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v5, 0x0

    if-ge v4, v1, :cond_4

    .line 496
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 506
    .local v4, "index":I
    :goto_1
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 496
    if-ge v4, v1, :cond_3

    .line 497
    aget-object v6, v6, v4

    .line 500
    .local v6, "element":Ljava/lang/Object;
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 501
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    .end local v2
    .local v8, "newTail":I
    aput-object v6, v7, v2

    move v2, v8

    goto :goto_2

    .line 503
    .end local v8
    .restart local v2
    :cond_2
    const/4 v3, 0x1

    .line 496
    .end local v6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 506
    .end local v4
    :cond_3
    invoke-static {v6, v5, v2, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 509
    :cond_4
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    :goto_3
    if-ge v4, v6, :cond_6

    .line 510
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v4

    .line 511
    .local v7, "element":Ljava/lang/Object;
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 514
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 515
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    .end local v2
    .local v9, "newTail":I
    aput-object v7, v8, v2

    move v2, v9

    goto :goto_4

    .line 517
    .end local v9
    .restart local v2
    :cond_5
    const/4 v3, 0x1

    .line 509
    .end local v7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 520
    .end local v4
    :cond_6
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 522
    const/4 v4, 0x0

    .restart local v4
    :goto_5
    if-ge v4, v1, :cond_8

    .line 523
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 524
    .restart local v6
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 527
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 528
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v7, v2

    .line 529
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    goto :goto_6

    .line 531
    :cond_7
    const/4 v3, 0x1

    .line 522
    .end local v6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 535
    .end local v4
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 536
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 537
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v4, v2, v4

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v4

    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 540
    :cond_9
    return v3

    .line 489
    .end local v1
    .end local v2
    .end local v3
    :cond_a
    :goto_8
    return v2
.end method

.method private final incremented(I)I
    .locals 1
    .param p1, "index"

    .line 93
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "internalIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final internalIndex(I)I
    .locals 1
    .param p1, "index"

    .line 91
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    return v0
.end method

.method private final negativeMod(I)I
    .locals 1
    .param p1, "index"

    .line 88
    if-gez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final nullifyNonEmpty(II)V
    .locals 3
    .param p1, "internalFromIndex"
    .param p2, "internalToIndex"

    .line 644
    nop

    .line 647
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 644
    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    .line 645
    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 647
    :cond_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 648
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 650
    :goto_0
    return-void
.end method

.method private final positiveMod(I)I
    .locals 1
    .param p1, "index"

    .line 86
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final registerModification()V
    .locals 1

    .line 653
    iget v0, p0, Lkotlin/collections/ArrayDeque;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->modCount:I

    .line 654
    return-void
.end method

.method private final removeRangeShiftPreceding(II)V
    .locals 9
    .param p1, "fromIndex"
    .param p2, "toIndex"

    .line 613
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 614
    .local v0, "copyFromIndex":I
    add-int/lit8 v1, p2, -0x1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 615
    .local v1, "copyToIndex":I
    move v2, p1

    .line 617
    .local v2, "copyCount":I
    :goto_0
    if-lez v2, :cond_0

    .line 618
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 619
    .local v3, "segmentLength":I
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v6, v1, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v7, v0, v3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 621
    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    .line 622
    sub-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    .line 623
    sub-int/2addr v2, v3

    .end local v3
    goto :goto_0

    .line 625
    :cond_0
    return-void
.end method

.method private final removeRangeShiftSucceeding(II)V
    .locals 7
    .param p1, "fromIndex"
    .param p2, "toIndex"

    .line 628
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 629
    .local v0, "copyFromIndex":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 630
    .local v1, "copyToIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, p2

    .line 632
    .local v2, "copyCount":I
    :goto_0
    if-lez v2, :cond_0

    .line 633
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 634
    .local v3, "segmentLength":I
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int v6, v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 636
    add-int v4, v0, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 637
    add-int v4, v1, v3

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 638
    sub-int/2addr v2, v3

    .end local v3
    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method


.method public add(ILjava/lang/Object;)V
    .locals 10
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 194
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 195
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_0
    if-nez p1, :cond_1

    .line 198
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 199
    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 203
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 230
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 232
    .local v0, "internalIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 234
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v2

    .line 235
    .local v2, "decrementedInternalIndex":I
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v4

    .line 237
    .local v4, "decrementedHead":I
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 241
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 237
    if-lt v2, v5, :cond_2

    .line 238
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v3, v3, v5

    aput-object v3, v6, v4

    .line 239
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v7, v1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v7, v1

    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v5, v7, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 242
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    .line 243
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 246
    :goto_0
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 247
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2
    .end local v4
    goto :goto_2

    .line 250
    :cond_3
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 252
    .local v2, "tail":I
    nop

    .line 255
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 252
    if-ge v0, v2, :cond_4

    .line 253
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v4, v3, v5, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 256
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    aput-object v5, v4, v3

    .line 257
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 260
    :goto_1
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 262
    .end local v2
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 263
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    return v1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 297
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 300
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 301
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 303
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 304
    .local v0, "tail":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 305
    .local v2, "internalIndex":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 307
    .local v3, "elementsSize":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 310
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v4, v3

    .line 312
    .local v4, "shiftedHead":I
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, v6, :cond_4

    .line 313
    nop

    .line 316
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 313
    if-ltz v4, :cond_2

    .line 314
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v6, v1, v4, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_2
    array-length v6, v6

    add-int/2addr v4, v6

    .line 317
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v6, v2, v6

    .line 318
    .local v6, "elementsToShift":I
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v4

    .line 320
    .local v7, "shiftToBack":I
    nop

    .line 323
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 320
    if-lt v7, v6, :cond_3

    .line 321
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v8, v1, v4, v9, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_3
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v11, v7

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 324
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v10, v7

    invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .end local v6
    .end local v7
    goto :goto_0

    .line 328
    :cond_4
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 329
    nop

    .line 332
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 329
    if-lt v3, v2, :cond_5

    .line 330
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_5
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 333
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 336
    :goto_0
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 337
    sub-int v1, v2, v3

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .end local v4
    goto :goto_2

    .line 341
    :cond_6
    add-int v4, v2, v3

    .line 343
    .local v4, "shiftedInternalIndex":I
    nop

    .line 356
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 343
    if-ge v2, v0, :cond_9

    .line 344
    add-int v7, v0, v3

    array-length v6, v6

    .line 347
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 344
    if-gt v7, v6, :cond_7

    .line 345
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v8, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 347
    :cond_7
    array-length v6, v8

    .line 350
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 347
    if-lt v4, v6, :cond_8

    .line 348
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int v6, v4, v6

    invoke-static {v7, v1, v6, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 350
    :cond_8
    add-int v6, v0, v3

    array-length v7, v7

    sub-int/2addr v6, v7

    .line 351
    .local v6, "shiftToFront":I
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v9, v0, v6

    invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v8, v0, v6

    invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .end local v6
    goto :goto_1

    .line 356
    :cond_9
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 357
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    .line 360
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 357
    if-lt v4, v6, :cond_a

    .line 358
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v6

    sub-int v6, v4, v6

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v7, v1, v6, v2, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 360
    :cond_a
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v7, v6, v1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 361
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 364
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 367
    .end local v4
    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 285
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 286
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 124
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 126
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object p1, v0, v1

    .line 128
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 136
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 138
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 139
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 140
    return-void
.end method

.method public clear()V
    .locals 2

    .line 544
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 547
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 548
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1, v0}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 550
    .end local v0
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 551
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 552
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"

    .line 387
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 371
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 373
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1, "element"

    .line 390
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 392
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_1

    .line 393
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 394
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 393
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 396
    .end local v1
    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_5

    .line 397
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 398
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 397
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    .end local v1
    :cond_3
    const/4 v1, 0x0

    .restart local v1
    :goto_2
    if-ge v1, v0, :cond_5

    .line 401
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 400
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 405
    .end local v1
    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "structure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 669
    .local v0, "tail":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 670
    .local v1, "head":I
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "element"

    .line 409
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 411
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 412
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    .line 413
    :goto_0
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 412
    :cond_0
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 415
    .end local v1
    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v0, :cond_5

    .line 416
    add-int/lit8 v1, v0, -0x1

    .line 419
    .restart local v1
    :goto_1
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 416
    if-ge v2, v1, :cond_3

    .line 417
    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 416
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 419
    .end local v1
    :cond_3
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    .restart local v1
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-gt v3, v1, :cond_5

    .line 420
    :goto_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 419
    :cond_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 424
    .end local v1
    :cond_5
    return v2
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 429
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 430
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 431
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 432
    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 679
    :cond_1
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 680
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 681
    .local v3, "newTail$iv":I
    const/4 v4, 0x0

    .line 683
    .local v4, "modified$iv":Z
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_4

    .line 684
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 694
    .local v5, "index$iv":I
    :goto_1
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 684
    if-ge v5, v2, :cond_3

    .line 685
    aget-object v7, v7, v5

    .line 688
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 688
    .end local v8
    .end local v9
    if-nez v10, :cond_2

    .line 689
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "newTail$iv":I
    aput-object v7, v8, v3

    move v3, v9

    goto :goto_2

    .line 691
    .end local v9
    .restart local v3
    :cond_2
    const/4 v4, 0x1

    .line 684
    .end local v7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 694
    .end local v5
    :cond_3
    invoke-static {v7, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_7

    .line 697
    :cond_4
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_3
    if-ge v5, v7, :cond_6

    .line 698
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 699
    .local v8, "element$iv":Ljava/lang/Object;
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 702
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 482
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 702
    .end local v9
    .end local v10
    if-nez v11, :cond_5

    .line 703
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3
    .local v10, "newTail$iv":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    .line 705
    .end local v10
    .restart local v3
    :cond_5
    const/4 v4, 0x1

    .line 697
    .end local v8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 708
    .end local v5
    :cond_6
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 710
    const/4 v5, 0x0

    .restart local v5
    :goto_5
    if-ge v5, v2, :cond_8

    .line 711
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 712
    .restart local v7
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 715
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 715
    .end local v8
    .end local v9
    if-nez v10, :cond_7

    .line 716
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v8, v3

    .line 717
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    .line 719
    :cond_7
    const/4 v4, 0x1

    .line 710
    .end local v7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v12, v4

    move v4, v3

    move v3, v12

    .line 723
    .end local v5
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
    if-eqz v3, :cond_9

    .line 724
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 725
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 728
    :cond_9
    goto :goto_9

    .line 677
    .end local v2
    .end local v3
    .end local v4
    :cond_a
    :goto_8
    nop

    .line 482
    .end local v0
    .end local v1
    :goto_9
    return v3
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 437
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 439
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    if-nez p1, :cond_1

    .line 442
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 445
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 447
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 448
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 450
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    .line 464
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 450
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v2, :cond_3

    .line 452
    nop

    .line 455
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 452
    if-lt v0, v4, :cond_2

    .line 453
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v2, v4, v6, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_2
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 456
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    aget-object v4, v4, v7

    aput-object v4, v2, v6

    .line 457
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v6, v3

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v2, v4, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 460
    :goto_0
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v5, v2, v4

    .line 461
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_2

    .line 464
    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 466
    .local v2, "internalLastIndex":I
    nop

    .line 469
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 466
    if-gt v0, v2, :cond_4

    .line 467
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 469
    :cond_4
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v9, v9

    invoke-static {v4, v7, v0, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 470
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    sub-int/2addr v7, v3

    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v6

    aput-object v8, v4, v7

    .line 471
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v4, v7, v6, v3, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 474
    :goto_1
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 476
    .end local v2
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 478
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 150
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    aget-object v0, v0, v1

    .line 151
    .local v0, "element":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 152
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 153
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 154
    return-object v0

    .line 147
    .end local v0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 171
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 172
    .local v0, "internalLastIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 173
    .local v1, "element":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 174
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 175
    return-object v1

    .line 168
    .end local v0
    .end local v1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 182
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected removeRange(II)V
    .locals 3
    .param p1, "fromIndex"
    .param p2, "toIndex"

    .line 577
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 579
    sub-int v0, p2, p1

    .line 580
    .local v0, "length":I
    nop

    .line 581
    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 583
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 584
    return-void

    .line 586
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 587
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 588
    return-void

    .line 592
    :cond_2
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 594
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge p1, v1, :cond_3

    .line 596
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftPreceding(II)V

    .line 598
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 599
    .local v1, "newHead":I
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v2, v1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 600
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v1
    goto :goto_0

    .line 603
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRangeShiftSucceeding(II)V

    .line 605
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v1

    .line 606
    .local v1, "tail":I
    sub-int v2, v1, v0

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lkotlin/collections/ArrayDeque;->nullifyNonEmpty(II)V

    .line 609
    .end local v1
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 610
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 729
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 732
    :cond_1
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v2

    .line 733
    .local v2, "tail$iv":I
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 734
    .local v3, "newTail$iv":I
    const/4 v4, 0x0

    .line 736
    .local v4, "modified$iv":Z
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x0

    if-ge v5, v2, :cond_4

    .line 737
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 747
    .local v5, "index$iv":I
    :goto_1
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 737
    if-ge v5, v2, :cond_3

    .line 738
    aget-object v7, v7, v5

    .line 741
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 485
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 741
    .end local v8
    .end local v9
    if-eqz v8, :cond_2

    .line 742
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    .end local v3
    .local v9, "newTail$iv":I
    aput-object v7, v8, v3

    move v3, v9

    goto :goto_2

    .line 744
    .end local v9
    .restart local v3
    :cond_2
    const/4 v4, 0x1

    .line 737
    .end local v7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 747
    .end local v5
    :cond_3
    invoke-static {v7, v6, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_7

    .line 750
    :cond_4
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v7

    :goto_3
    if-ge v5, v7, :cond_6

    .line 751
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v8, v8, v5

    .line 752
    .local v8, "element$iv":Ljava/lang/Object;
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 755
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 755
    .end local v9
    .end local v10
    if-eqz v9, :cond_5

    .line 756
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .end local v3
    .local v10, "newTail$iv":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    .line 758
    .end local v10
    .restart local v3
    :cond_5
    const/4 v4, 0x1

    .line 750
    .end local v8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 761
    .end local v5
    :cond_6
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v3

    .line 763
    const/4 v5, 0x0

    .restart local v5
    :goto_5
    if-ge v5, v2, :cond_8

    .line 764
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 765
    .restart local v7
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 768
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 485
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 768
    .end local v8
    .end local v9
    if-eqz v8, :cond_7

    .line 769
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v7, v8, v3

    .line 770
    invoke-direct {v0, v3}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v3

    goto :goto_6

    .line 772
    :cond_7
    const/4 v4, 0x1

    .line 763
    .end local v7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v11, v4

    move v4, v3

    move v3, v11

    .line 776
    .end local v5
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
    if-eqz v3, :cond_9

    .line 777
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;->registerModification()V

    .line 778
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v5, v4, v5

    invoke-direct {v0, v5}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v5

    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 781
    :cond_9
    goto :goto_9

    .line 730
    .end local v2
    .end local v3
    .end local v4
    :cond_a
    :goto_8
    nop

    .line 485
    .end local v0
    .end local v1
    :goto_9
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 378
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 380
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    .line 381
    .local v0, "internalIndex":I
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 382
    .local v1, "oldElement":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 384
    return-object v1
.end method

.method public final testRemoveRange$kotlin_stdlib(II)V
    .locals 0
    .param p1, "fromIndex"
    .param p2, "toIndex"

    .line 659
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->removeRange(II)V

    return-void
.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p1, "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 559
    .local v2, "dest":[Ljava/lang/Object;
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v5

    .line 560
    .local v5, "tail":I
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v0, v5, :cond_1

    .line 561
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 562
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v1, v3

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 568
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
