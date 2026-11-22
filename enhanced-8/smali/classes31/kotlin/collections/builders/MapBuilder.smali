.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n1#2:735\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0085\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001BG\u0008B\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008V\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008V\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0016\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0086\u0080\u0004J\n\u0010\'\u001a\u00020(H\u0082\u0080\u0004J\u0012\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0082\u0080\u0004J\n\u0010-\u001a\u00020!H\u0096\u0080\u0004J\u0017\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0096\u0080\u0004\u00a2\u0006\u0002\u00100J\u0017\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0096\u0080\u0004\u00a2\u0006\u0002\u00100J\u0019\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0002\u00103J!\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0096\u0080\u0008\u00a2\u0006\u0002\u00105J \u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0096\u0080\u0004J\u0019\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0080\u0008\u00a2\u0006\u0002\u00103J\n\u00109\u001a\u00020*H\u0096\u0080\u0004J\u0014\u0010E\u001a\u00020!2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0082\u0004J\n\u0010G\u001a\u00020\rH\u0096\u0080\u0004J\n\u0010H\u001a\u00020IH\u0096\u0080\u0004J\n\u0010N\u001a\u00020*H\u0082\u0080\u0004J\u000f\u0010O\u001a\u00020*H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008PJ\u0012\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0082\u0080\u0004J\u0012\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0082\u0080\u0004J\u0012\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0082\u0080\u0004J\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010XJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010ZJ\u0012\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0082\u0080\u0004J\u0012\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0082\u0080\u0004J\u0012\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0082\u0080\u0004J\u0017\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010ZJ\u0017\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010ZJ\u0019\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0080\u0080\u0004\u00a2\u0006\u0004\u0008d\u0010ZJ\u0019\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0080\u0080\u0004\u00a2\u0006\u0004\u0008f\u00100J\u0012\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0082\u0080\u0004J\u0012\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0082\u0080\u0004J#\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008nJ\u001a\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&H\u0082\u0080\u0004J\u001b\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030rH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008sJ\u001e\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0082\u0080\u0004J(\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0083\u0080\u0008b\u0002\u0008vJ#\u0010w\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0080\u0080\u0004\u00a2\u0006\u0002\u0008xJ\u0019\u0010y\u001a\u00020!2\u0006\u0010z\u001a\u00028\u0001H\u0080\u0080\u0004\u00a2\u0006\u0004\u0008{\u00100J\u001b\u0010|\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010}H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008~J\u001d\u0010\u007f\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0080\u0001H\u0080\u0080\u0004\u00a2\u0006\u0003\u0008\u0081\u0001J\u001e\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0083\u0001H\u0080\u0080\u0004\u00a2\u0006\u0003\u0008\u0084\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000f\u0010\t\u001a\u00020\nX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u000b\u001a\u00020\nX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u000c\u001a\u00020\rX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u000e\u001a\u00020\rX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0015\u001a\u00020\rX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0016\u001a\u00020\rX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u008e\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u008e\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001b\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\'\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0015\u0010J\u001a\u00020\r8@X\u0080\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR\u0015\u0010L\u001a\u00020\r8BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001a\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "hashShift",
        "modCount",
        "value",
        "size",
        "getSize",
        "()I",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "build",
        "",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "isEmpty",
        "containsKey",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "clear",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "entries",
        "",
        "getEntries",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "hashSize",
        "getHashSize",
        "registerModification",
        "checkIsMutable",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "n",
        "shouldCompact",
        "extraCapacity",
        "ensureCapacity",
        "minCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "updateHashArray",
        "rehash",
        "newHashSize",
        "putRehash",
        "i",
        "findKey",
        "findValue",
        "addKey",
        "addKey$kotlin_stdlib",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "contentEquals",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "putEntry",
        "putAllEntries",
        "Lkotlin/IgnorableReturnValue;",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field private static final Empty:Lkotlin/collections/builders/MapBuilder;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 481
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    move-object v1, v0

    .line 735
    .local v1, "it":Lkotlin/collections/builders/MapBuilder;
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$a$-also-MapBuilder$Companion$Empty$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .end local v1
    .end local v2
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .param p1, "initialCapacity"

    .line 56
    nop

    .line 57
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 58
    nop

    .line 59
    new-array v3, p1, [I

    .line 60
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    new-array v4, v0, [I

    .line 61
    nop

    .line 62
    nop

    .line 56
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    .line 62
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 2
    .param p1, "keysArray"
    .param p2, "valuesArray"
    .param p3, "presenceArray"
    .param p4, "hashArray"
    .param p5, "maxProbeDistance"
    .param p6, "length"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 22
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 24
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 26
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 28
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 14
    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 14
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1
    .param p0, "$this"

    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1
    .param p0, "$this"

    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return v0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1
    .param p0, "$this"

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    return-object v0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "index"

    .line 14
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 234
    .local v0, "curValuesArray":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 236
    .local v1, "newValuesArray":[Ljava/lang/Object;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 237
    return-object v1
.end method

.method private final compact(Z)V
    .locals 6
    .param p1, "updateHashArray"

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "i":I
    const/4 v1, 0x0

    .line 245
    .local v1, "j":I
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 246
    .local v2, "valuesArray":[Ljava/lang/Object;
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_3

    .line 247
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    .line 248
    .local v3, "hash":I
    if-ltz v3, :cond_2

    .line 249
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v5, v5, v0

    aput-object v5, v4, v1

    .line 250
    if-eqz v2, :cond_0

    aget-object v4, v2, v0

    aput-object v4, v2, v1

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    .line 252
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v3, v4, v1

    .line 253
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, v1, 0x1

    aput v5, v4, v3

    .line 255
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 257
    :cond_2
    nop

    .end local v3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v3, v1, v4}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 260
    if-eqz v2, :cond_4

    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v2, v1, v3}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 261
    :cond_4
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 263
    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3
    .param p1, "minCapacity"

    .line 221
    if-ltz p1, :cond_2

    .line 222
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 223
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 224
    .local v0, "newSize":I
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 227
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v1, v0}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v1

    .line 228
    .local v1, "newHashSize":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 230
    .end local v0
    .end local v1
    :cond_1
    return-void

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1
    .param p1, "n"

    .line 205
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->shouldCompact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureCapacity(I)V

    .line 210
    :goto_0
    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 6
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 300
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 301
    .local v1, "probesLeft":I
    :goto_0
    nop

    .line 302
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    .line 303
    .local v2, "index":I
    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 304
    :cond_0
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v2, -0x1

    return v3

    .line 305
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return v3

    .line 306
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .end local v0
    .local v3, "hash":I
    if-nez v0, :cond_3

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .end local v2
    .end local v3
    .restart local v0
    goto :goto_0

    .end local v0
    .restart local v2
    .restart local v3
    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 311
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 312
    .local v0, "i":I
    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 313
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    return v0

    .line 316
    :cond_1
    return v1
.end method

.method private final getHashSize()I
    .locals 1

    .line 194
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 240
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 443
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 444
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 447
    .local v1, "updated":Z
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    const/4 v1, 0x1

    goto :goto_0

    .line 451
    :cond_2
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .param p1, "entry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 427
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    .line 428
    .local v0, "index":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    .line 429
    .local v1, "valuesArray":[Ljava/lang/Object;
    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 430
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 431
    return v2

    .line 433
    :cond_0
    neg-int v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    .line 434
    .local v3, "oldValue":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 435
    neg-int v4, v0

    sub-int/2addr v4, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    .line 436
    return v2

    .line 438
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final putRehash(I)Z
    .locals 6
    .param p1, "i"

    .line 284
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 285
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 286
    .local v1, "probesLeft":I
    :goto_0
    nop

    .line 287
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    .line 288
    .local v2, "index":I
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 289
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, p1, 0x1

    aput v5, v4, v0

    .line 290
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v4, p1

    .line 291
    return v3

    .line 293
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 v3, 0x0

    return v3

    .line 294
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .end local v0
    .local v4, "hash":I
    if-nez v0, :cond_2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v3

    .end local v2
    .end local v4
    .restart local v0
    goto :goto_0

    .end local v0
    .restart local v2
    .restart local v4
    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "input"

    .line 77
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization is supported via proxy only"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final registerModification()V
    .locals 1

    .line 197
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 198
    return-void
.end method

.method private final rehash(I)V
    .locals 3
    .param p1, "newHashSize"

    .line 268
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 269
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    .line 270
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 271
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "i":I
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v1, :cond_2

    .line 275
    add-int/lit8 v1, v0, 0x1

    .end local v0
    .local v1, "i":I
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putRehash(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    nop

    .line 276
    const-string v2, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    .end local v1
    .restart local v0
    :cond_2
    return-void
.end method

.method private final removeEntryAt(I)V
    .locals 2
    .param p1, "index"

    .line 363
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 364
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 365
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeHashAt(I)V

    .line 366
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 367
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 368
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 369
    return-void
.end method

.method private final removeHashAt(I)V
    .locals 7
    .param p1, "removedHash"

    .line 372
    move v0, p1

    .line 373
    .local v0, "hash":I
    move v1, p1

    .line 374
    .local v1, "hole":I
    const/4 v2, 0x0

    .line 375
    .local v2, "probeDistance":I
    :cond_0
    :goto_0
    nop

    .line 376
    add-int/lit8 v3, v0, -0x1

    .end local v0
    .local v3, "hash":I
    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .end local v3
    .restart local v0
    goto :goto_1

    .end local v0
    .restart local v3
    :cond_1
    move v0, v3

    .line 377
    .end local v3
    .restart local v0
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v3, v3, v0

    .line 378
    .local v3, "index":I
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    .line 380
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v4, v1

    .line 381
    return-void

    .line 383
    :cond_2
    if-nez v3, :cond_3

    .line 385
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v4, v1

    .line 386
    return-void

    .line 388
    :cond_3
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v4

    .line 393
    .local v4, "otherHash":I
    sub-int v5, v4, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    if-lt v5, v2, :cond_0

    .line 395
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v3, v5, v1

    .line 396
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    add-int/lit8 v6, v3, -0x1

    aput v1, v5, v6

    .line 397
    move v1, v0

    .line 398
    const/4 v2, 0x0

    .end local v3
    .end local v4
    goto :goto_0
.end method

.method private final shouldCompact(I)Z
    .locals 3
    .param p1, "extraCapacity"

    .line 213
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v0, v1

    .line 214
    .local v0, "spareCapacity":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 215
    .local v1, "gaps":I
    if-ge v0, p1, :cond_0

    .line 216
    add-int v2, v1, v0

    if-lt v2, p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 215
    :goto_0
    return v2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 72
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 75
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 8
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 321
    :goto_0
    nop

    .line 322
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 324
    .local v0, "hash":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 325
    .local v1, "tentativeMaxProbeDistance":I
    const/4 v2, 0x0

    .line 326
    .local v2, "probeDistance":I
    :goto_1
    nop

    .line 327
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v3, v3, v0

    .line 328
    .local v3, "index":I
    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 329
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 330
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 331
    goto :goto_0

    .line 333
    :cond_0
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 334
    .local v5, "putIndex":I
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 335
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v6, v5

    .line 336
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v7, v5, 0x1

    aput v7, v6, v0

    .line 337
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 338
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 339
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v2, v4, :cond_1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 340
    :cond_1
    return v5

    .line 342
    .end local v5
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 343
    neg-int v4, v3

    return v4

    .line 345
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 346
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 347
    goto :goto_0

    .line 349
    :cond_4
    add-int/lit8 v5, v0, -0x1

    .end local v0
    .local v5, "hash":I
    if-nez v0, :cond_5

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v4

    .end local v3
    .end local v5
    .restart local v0
    goto :goto_1

    .end local v0
    .restart local v3
    .restart local v5
    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 68
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 6

    .line 118
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 121
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    .line 122
    .local v3, "hash":I
    if-ltz v3, :cond_0

    .line 123
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v4, v3

    .line 124
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 120
    .end local v3
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    .end local v0
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 128
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 129
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 130
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 131
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 132
    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "m"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 413
    .local v0, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 415
    .local v1, "entry":Ljava/lang/Object;
    nop

    .line 417
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v3}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v3

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v3

    .line 420
    .local v3, "e":Ljava/lang/ClassCastException;
    return v2

    .line 418
    .end local v3
    :cond_1
    :goto_0
    return v2

    .line 423
    .end local v1
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1, "entry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 405
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 406
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"

    .line 80
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"

    .line 81
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 162
    if-eq p1, p0, :cond_1

    .line 163
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 162
    :goto_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 85
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 86
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    .line 193
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 154
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderEntries;
    if-nez v0, :cond_0

    .line 155
    new-instance v1, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 156
    .local v1, "new":Lkotlin/collections/builders/MapBuilderEntries;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 157
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    return-object v2

    .line 158
    .end local v1
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 154
    return-object v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 136
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderKeys;
    if-nez v0, :cond_0

    .line 137
    new-instance v1, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 138
    .local v1, "new":Lkotlin/collections/builders/MapBuilderKeys;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 139
    nop

    .end local v1
    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 140
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 136
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 42
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 145
    .local v0, "cur":Lkotlin/collections/builders/MapBuilderValues;
    if-nez v0, :cond_0

    .line 146
    new-instance v1, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 147
    .local v1, "new":Lkotlin/collections/builders/MapBuilderValues;
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 148
    nop

    .end local v1
    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 149
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 145
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "result":I
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    .line 170
    .local v1, "it":Lkotlin/collections/builders/MapBuilder$EntriesItr;
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 173
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 471
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 91
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    .line 92
    .local v0, "index":I
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    .line 93
    .local v1, "valuesArray":[Ljava/lang/Object;
    if-gez v0, :cond_0

    .line 94
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    .line 95
    .local v2, "oldValue":Ljava/lang/Object;
    neg-int v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object p2, v1, v3

    .line 96
    return-object v2

    .line 98
    .end local v2
    :cond_0
    aput-object p2, v1, v0

    .line 99
    const/4 v2, 0x0

    return-object v2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    .line 106
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 110
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 111
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 112
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    .line 113
    .local v1, "oldValue":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 114
    return-object v1
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .param p1, "entry"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 457
    .local v0, "index":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 458
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 459
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 460
    const/4 v1, 0x1

    return v1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 356
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    .line 357
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 359
    const/4 v1, 0x1

    return v1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 465
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    .line 466
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 467
    :cond_0
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 468
    const/4 v1, 0x1

    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/4 v1, 0x0

    .line 180
    .local v1, "i":I
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v2

    .line 181
    .local v2, "it":Lkotlin/collections/builders/MapBuilder$EntriesItr;
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_1
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 472
    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method
